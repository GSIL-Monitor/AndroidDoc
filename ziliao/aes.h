#ifndef _AES_
	#define _AES_
	
	#include <stdio.h>
	#include <string.h>
	#include <stdlib.h>
	#include <malloc.h>
	//=========================encoding====================	
	void replace(unsigned char data[][4]);
	
	void shiftRow(unsigned char data[][4]);
	void mixColum(unsigned char data[][4]);
	
	unsigned char FFmul(unsigned char a, unsigned char data);
	void addRoundKey(unsigned char data[][4], unsigned char temp[][4]);
	void keyExpansion(unsigned char *key, unsigned char w[][4][4]);

	unsigned char* encodeData(unsigned char *input);

	//=========================encoding====================	


	//=========================decoding====================	
	
	unsigned char * expanData(unsigned char *input);
	unsigned char* deodeData(unsigned char* input);
	void rever_replace(unsigned char data[][4]);
	void rever_shiftRow(unsigned char data[][4]);
	void rever_mixColum(unsigned char data[][4]);
	unsigned char* decoding(unsigned char *input);
	//=========================decoding====================	
	static unsigned char keySpan[11][4][4];
#endif
