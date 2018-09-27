# 部分排序算法总结

## 冒泡排序
### 原理：

+	相连两个数据两两比较，后者小于前者，交换位置，执行第一趟比较后，最后一个位置的元素一定是最大的元素；
+	第二趟重复以上过程，直到比较到倒数第二个位置结束，倒数第二个位置一定是次最大的
+   重复上述过程，直到最后一趟比较完成，整个数据完成排序

### 源码：
```c
void burbSort(int number[], int length){
	int i, j, temp;
	i = length; 
	while(i > 0){
		for(j = 0; j < i; j++){
			if(number[j] > number[j + 1]){
				temp = number[j];
				number[j] = number[j+1];
				number[j+1] = temp;
			}
		}
		i = j - 1;
		printArray(number, 0, length);
	}
}
```

### 总结：
	排序过程为相邻数据比较，不存在跳跃数据比较，比较稳定，时间复杂度为O(n^2)；
	当数据末端已经有序或者部分有序，基本冒泡仍然会对齐排序，可以进行改进，减少排序次数：
　　__没排序一次，就记录这次最后交换数据的位置，该位置后面的数据表示已经排好了顺序；下次排序终点就在这个位置结束__
　　__同时，可以使用双向冒泡排序，从前往后，排升序，在从后往前，排降序__
	
## 插入排序
### 原理：
　　假设把一个元素插入到一个已经排好顺序的数据列表，从第一个元素开始比较，如果比插入元素小，在比较第二个，以此类推...，如果其中一个比插入的元素大，那该元素及其以后的数据后移一位，插入元素插入到这个位置；插入排序就是按照这个原理，默认把第二个元素当做插入元素插入到前一个元素的数据列表，在把第三个元素插入到前两个元素的数据列表，以此类推完成排序
### 源码：
```c
void insertSort(int number[], int length){
	int i,j;
	int temp;
	printArray(number, 0, length);
	for(i = 0; i < length - 1; i++){
		j = i + 1;
		temp = number[j];
		while(j != 0 && temp < number[j - 1]){
			number[j] = number[j - 1];
			j--;
		}
		if(j != i +1){
			number[j] = temp;
		}
		printArray(number, 0, length);
	}
}
```

### 总结：
	插入排序的效率时间和元素个数以及数据排列顺序的程度有关，最佳情况就是已经排好顺序的情况，最差的情况是倒序的数据排序情况，时间复杂度为O(n^2)
	
## 快速排序
### 原理：

+  选择数据列表中任意一个元素作为分割点数据（后称关键数据），默认是列表第一个数据
+  对比整个列表数据，比关键数据大的数据移动到关键数据后面，比关键数据小的移动到关键数据前面
+  这样就分成了两个数据表，并且关键数据的位置一定是确定好了
+  把分割好的两个表重复上述过程进行分割字表，直到字表里面的个数为1时结束比较

### 源码：
```c
int splitArray(int number[], int start, int end){
	int value = number[start];
	printf("------------------------------------------");
	while(start < end){
		while(value < number[end] && start < end){
			end--;
		}
		if(start >= end)
			break;
		number[start] = number[end];
		printf(" %d ", number[start]);
		start++;
		while(value > number[start] && start < end){
			start++;
		}
		if(start >= end)
			break;
		number[end] = number[start];
		printf(" %d ", number[end]);
		end--;
	}
	number[end] = value;
	printf("------------------------------------------\n");
	printArray(number, 0, 17);
	return end;
}


void quickSort(int number[], int start, int end){
	int mIndex;
//	printArray(number, start, end + 1);
	if(start < end){
		mIndex = splitArray(number, start, end);
		quickSort(number, start, mIndex - 1);
		quickSort(number, mIndex + 1, end);
	}
}
```
### 总结：
　　快速排序相对来说是一种比较快的排序，因为它是属于跳跃式排序，比某个值大的数据放到一边，小的放到另一边，交换数据的位置变大了，总的数据交换次数就少了；最差的情况就是相邻数据的交换，在最差的情况下时间复杂度是O(n^2),平均复杂度是O(nlogn)

## 堆排序
### 原理：
	了解排序原理前需要先弄明白两个定义：
####	完全二叉树：
　　　　如果一个二叉树深度为h，则除h层外的其它层，叶子节点必须全部都有，并且第h层的所有节点是先左后右；
####    最大堆和最小堆
　　　　最大堆 -- 所有节点必须大于它的子节点，堆顶为整个数据列表的最大值
　　　　最小堆 -- 所有节点必须小于它的子节点，堆顶为整个数据列表的最小值
####    二叉树的特性：
　　　　树的深度height = length / 2 - 1
　　　　当前节点的位置为index，则它左右子节点分别为2*index + 1和 2*index + 2

+  把数据列表构造成一个完全二叉树，假设以最大堆的方式排列
+  从index = length / 2 - 1的位置开始比较，比较该index节点和其左右子节点，如果子节点比它大，交换位置；如果小，在把子节点中大的一个节点比较其它的子节点
+  index--,重复上面第二个步骤，最终index=0的时候，将在堆顶得到一个最大值
+  将堆顶的最大值和最后一个叶子节点交换位置
+  在从倒数第二个叶子节点开始，重复上面第二个步骤进行最大堆比较，再把堆顶元素和倒数第二个叶子节点交换位置
+  依次类推，重复比较，直至比较完成

### 源码：
```c
void heapSort(int number[], int startIndex, int endIndex){
	int parentNode = startIndex;
	int childNode = 2 * parentNode + 1;
	int parentNodeValue = number[startIndex];
	for(; childNode <= endIndex; parentNode = childNode, childNode = 2 * childNode + 1){
		if(childNode < endIndex && number[childNode] < number[childNode+1]){
			childNode++;
		}

		if(parentNodeValue < number[childNode]){
			number[parentNode] = number[childNode];
			number[childNode] = parentNodeValue;
		}else{
			break;
		}
	}
}

void maxHeapSort(int number[], int length){
	int i;
	int j;
	int temp;
	for(i = length / 2 - 1; i >= 0; i--){
		heapSort(number, i, length - 1);
	}
	j = length - 1;
	for( i = 0; i < length - 1 ; i++){
		temp = number[0];
		number[0] = number[j];
		number[j] = temp;
		j--;
		heapSort(number, 0, j);	
	}

}
```

### 总结：
　　对于大数据的处理： 如果对100亿条数据选择Topk数据，选择快速排序好还是堆排序好？ 答案是只能用堆排序。 
　　堆排序只需要维护一个k大小的空间，即在内存开辟k大小的空间。而快速排序需要开辟能存储100亿条数据的空间