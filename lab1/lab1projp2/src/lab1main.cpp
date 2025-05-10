#include <iostream>
#include "../include/lab1head.h"
#include <sys/wait.h>
#include "../include/lab1util.h"

using namespace std;

int main () {

    const char* SHMEM_NAME = "/fact_shmem";
    SharedData* shared = nullptr;

    setup_shared_memory(&shared, SHMEM_NAME);

    pid_t pid = fork();
    if (pid == -1) {
        perror("fork failed");
        return 1;
    }

    const char* SHMEM_NAME = "/fact_shmem";
    SharedData* shared = nullptr;

    setup_shared_memory(&shared, SHMEM_NAME);

    pid_t pid = fork();
    if (pid == -1) {
        perror("fork failed");
        return 1;
    }

    if (pid > 0) {  // Родительский процесс
        sem_wait(&shared->write_sem);  // Захватываем семафор записи
        cin >> a;
        shared->value = a;             // Пишем значение
        std::cout << "[Parent] Wrote value: " << shared->value << std::endl;
        sem_post(&shared->read_sem);  // Разрешаем чтение

        wait(nullptr);                 // Ждём завершения ребёнка
        cleanup_shared_memory(shared, SHMEM_NAME);
    }

    else {          // Дочерний процесс
        sem_wait(&shared->read_sem);   // Ждём разрешения на чтение
        int n = shared->value;         // Читаем значение
        cout << lab1head::fact(a);
        sem_post(&shared->write_sem);  // Освобождаем для следующей записи
        exit(0);
    }
    return 0;
}
