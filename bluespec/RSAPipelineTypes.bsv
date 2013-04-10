import GetPut::*;

typedef 1024 BI_SIZE;
typedef Bit#(16) CHUNK_T;
typedef TMul#(8,sizeof(CHUNK_T)) CHUNK_SIZE;
typedef TDiv#(BI_SIZE,CHUNK_SIZE) NCHUNKS;


interface RSAPipeline;
endinterface

