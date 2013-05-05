import GetPut::*;

//typedef 520 BI_SIZE;

typedef 1032 BI_SIZE;

typedef 1024 RSA_SIZE;
typedef Bit#(BI_SIZE) BIG_INT;

// SceMi Types
typedef 8 RSA_PACKET_SIZE;
typedef Bit#(RSA_PACKET_SIZE) RSA_PACKET;
typedef TDiv#(BI_SIZE, 8) PACKET_COUNT;

// Adder types
typedef 2 ADD_STAGES; // MUST BE DIVISIBLE INTO BI_SIZE
typedef TDiv#(BI_SIZE, ADD_STAGES) ADD_WIDTH;

// Memory Types
typedef Bit#(16) Addr;
