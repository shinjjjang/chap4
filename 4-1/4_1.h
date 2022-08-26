#pragma once
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct ListNode{
	char data[4];
	struct ListNode* link;
}listNode;

typedef struct{
	listNode* head;
}linkedList_h;

linkedList_h* createLinkedList_h(void);
void freeLinkedList_h(linkedList_h*L);
void printList(linkedList_h*L);
void insertFirstNode(linkedList_h* L, char* x);
void insertMiddleNode(linkedList_h*L, listNode* pre, char* x);
void insertLastNode(linkedList_h* L, char* x);

