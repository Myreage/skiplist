#include <stdlib.h>
#include <assert.h>
#include <limits.h>

#include "skiplist.h"

#define MAX_HEIGHT (32)

struct skiplist {
	int key;
	int height;               
	struct skiplist *next[1];  
};
