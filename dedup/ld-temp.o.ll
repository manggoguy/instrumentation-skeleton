; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_t = type { [256 x i8], [256 x i8], i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.hashtable = type { i32, %struct.hash_entry**, i32 (i8*)*, i32 (i8*, i8*)*, i32 }
%struct.hash_entry = type { i8*, i8*, i32, %struct.hash_entry* }
%struct._chunk_t = type { %struct.anon, [5 x i32], %struct.mbuffer_t, %struct.mbuffer_t, %struct._chunk_t* }
%struct.anon = type { i32, i32 }
%struct.mbuffer_t = type { i8*, i64, %struct.mcb_t* }
%struct.mcb_t = type { i32, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.thread_args = type { i32, i32, i32, %struct.anon.0 }
%struct.anon.0 = type { i8*, i64 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@primes = internal unnamed_addr constant [26 x i32] [i32 53, i32 97, i32 193, i32 389, i32 769, i32 1543, i32 3079, i32 6151, i32 12289, i32 24593, i32 49157, i32 98317, i32 196613, i32 393241, i32 786433, i32 1572869, i32 3145739, i32 6291469, i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str = private unnamed_addr constant [22 x i8] c"compress_type != NULL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"util.c\00", align 1
@__PRETTY_FUNCTION__.read_header = private unnamed_addr constant [29 x i8] c"int read_header(int, byte *)\00", align 1
@conf = internal unnamed_addr global %struct.config_t* null, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1.4 = private unnamed_addr constant [31 x i8] c"[%s] Memory allocation failed\0A\00", align 1
@__FUNCTION__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@optind = external local_unnamed_addr global i32, align 4
@.str.3.6 = private unnamed_addr constant [14 x i8] c"cupvo:i:w:t:h\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1
@optarg = external local_unnamed_addr global i8*, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Unknown compression type `%s'.\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"Unknown option `-%c'.\0A\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"usage: %s [-cusfvh] [-w gzip/bzip2/none] [-i file] [-o file] [-t number_of_threads]\0A\00", align 1
@.str.1.26 = private unnamed_addr constant [10 x i8] c"encoder.c\00", align 1
@__PRETTY_FUNCTION__.sub_Compress = private unnamed_addr constant [29 x i8] c"void sub_Compress(chunk_t *)\00", align 1
@.str.2.27 = private unnamed_addr constant [45 x i8] c"[%s] Creation of compression buffer failed.\0A\00", align 1
@__FUNCTION__.sub_Compress = private unnamed_addr constant [13 x i8] c"sub_Compress\00", align 1
@.str.3.28 = private unnamed_addr constant [40 x i8] c"[%s] Compression type not implemented.\0A\00", align 1
@__PRETTY_FUNCTION__.sub_Deduplicate = private unnamed_addr constant [31 x i8] c"int sub_Deduplicate(chunk_t *)\00", align 1
@.str.4.29 = private unnamed_addr constant [35 x i8] c"chunk->uncompressed_data.ptr!=NULL\00", align 1
@cache = internal unnamed_addr global %struct.hashtable* null, align 8
@__FUNCTION__.sub_Deduplicate = private unnamed_addr constant [16 x i8] c"sub_Deduplicate\00", align 1
@__FUNCTION__.SerialIntegratedPipeline = private unnamed_addr constant [25 x i8] c"SerialIntegratedPipeline\00", align 1
@.str.7.32 = private unnamed_addr constant [48 x i8] c"[%s] Input buffer size exceeds system maximum.\0A\00", align 1
@.str.8.33 = private unnamed_addr constant [42 x i8] c"[%s] Unable to initialize memory buffer.\0A\00", align 1
@.str.9.34 = private unnamed_addr constant [35 x i8] c"[%s] I/O error: No data available\0A\00", align 1
@.str.10.35 = private unnamed_addr constant [41 x i8] c"[%s] I/O error: Invalid file descriptor\0A\00", align 1
@.str.11.36 = private unnamed_addr constant [37 x i8] c"[%s] I/O error: Buffer out of range\0A\00", align 1
@.str.12.37 = private unnamed_addr constant [30 x i8] c"[%s] I/O error: Interruption\0A\00", align 1
@.str.13.38 = private unnamed_addr constant [53 x i8] c"[%s] I/O error: Unable to read from file descriptor\0A\00", align 1
@.str.14.39 = private unnamed_addr constant [35 x i8] c"[%s] I/O error: Generic I/O error\0A\00", align 1
@.str.15.40 = private unnamed_addr constant [46 x i8] c"[%s] I/O error: Cannot read from a directory\0A\00", align 1
@.str.16.41 = private unnamed_addr constant [36 x i8] c"[%s] I/O error: Unrecognized error\0A\00", align 1
@.str.17.42 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@__PRETTY_FUNCTION__.SerialIntegratedPipeline = private unnamed_addr constant [39 x i8] c"void *SerialIntegratedPipeline(void *)\00", align 1
@.str.18.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.write_chunk_to_file = private unnamed_addr constant [41 x i8] c"void write_chunk_to_file(int, chunk_t *)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"xwrite:\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"[%s] xwrite type fails\0A\00", align 1
@__FUNCTION__.write_file = private unnamed_addr constant [11 x i8] c"write_file\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"[%s] xwrite content fails\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"[%s] Cannot open output file.\00", align 1
@__FUNCTION__.create_output_file = private unnamed_addr constant [19 x i8] c"create_output_file\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"[%s] Cannot write output file header.\0A\00", align 1
@.str.21.48 = private unnamed_addr constant [23 x i8] c"!mbuffer_system_init()\00", align 1
@__PRETTY_FUNCTION__.Encode = private unnamed_addr constant [24 x i8] c"void Encode(config_t *)\00", align 1
@.str.22.49 = private unnamed_addr constant [27 x i8] c"[%s] stat() %s failed: %s\0A\00", align 1
@__FUNCTION__.Encode = private unnamed_addr constant [7 x i8] c"Encode\00", align 1
@.str.23.50 = private unnamed_addr constant [28 x i8] c"[%s] not a normal file: %s\0A\00", align 1
@.str.24.51 = private unnamed_addr constant [28 x i8] c"[%s] %s file open error %s\0A\00", align 1
@.str.25.52 = private unnamed_addr constant [48 x i8] c"[%s] Error allocating memory for input buffer.\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"!mbuffer_system_destroy()\00", align 1
@print_stats.unit_str = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0)], align 16
@.str.40 = private unnamed_addr constant [42 x i8] c"Total input size:              %14.2f %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Total output size:             %14.2f %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Effective compression factor:  %14.2fx\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Mean data chunk size:          %14.2f %s (stddev: %.2f %s)\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Amount of duplicate chunks:    %14.2f%%\0A\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"Data size after deduplication: %14.2f %s (compression factor: %.2fx)\0A\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"Data size after compression:   %14.2f %s (compression factor: %.2fx)\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Output overhead:               %14.2f%%\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.1.58 = private unnamed_addr constant [12 x i8] c"infile open\00", align 1
@.str.2.59 = private unnamed_addr constant [37 x i8] c"[%s] Cannot read input file header.\0A\00", align 1
@__FUNCTION__.Decode = private unnamed_addr constant [7 x i8] c"Decode\00", align 1
@.str.3.60 = private unnamed_addr constant [13 x i8] c"outfile open\00", align 1
@.str.4.61 = private unnamed_addr constant [32 x i8] c"[%s] Memory allocation failed.\0A\00", align 1
@.str.5.62 = private unnamed_addr constant [35 x i8] c"[%s] error reading from input file\00", align 1
@.str.6.63 = private unnamed_addr constant [30 x i8] c"[%s] error uncompressing data\00", align 1
@.str.7.64 = private unnamed_addr constant [29 x i8] c"[%s] hashtable_insert failed\00", align 1
@.str.8.65 = private unnamed_addr constant [109 x i8] c"[%s] Encountered a duplicate chunk in input file but not its unique counterpart. Maybe data is out of order?\00", align 1
@.str.9.66 = private unnamed_addr constant [34 x i8] c"[%s] error writing to output file\00", align 1
@.str.10.67 = private unnamed_addr constant [12 x i8] c"chunk!=NULL\00", align 1
@.str.11.68 = private unnamed_addr constant [10 x i8] c"decoder.c\00", align 1
@__PRETTY_FUNCTION__.uncompress_chunk = private unnamed_addr constant [32 x i8] c"int uncompress_chunk(chunk_t *)\00", align 1
@.str.22.69 = private unnamed_addr constant [27 x i8] c"!chunk->header.isDuplicate\00", align 1
@.str.23.70 = private unnamed_addr constant [47 x i8] c"[%s] Creation of decompression buffer failed.\0A\00", align 1
@__FUNCTION__.uncompress_chunk = private unnamed_addr constant [17 x i8] c"uncompress_chunk\00", align 1
@.str.24.71 = private unnamed_addr constant [57 x i8] c"[%s] Gzip compression used by input file not supported.\0A\00", align 1
@.str.25.72 = private unnamed_addr constant [58 x i8] c"[%s] Bzip2 compression used by input file not supported.\0A\00", align 1
@.str.26.73 = private unnamed_addr constant [31 x i8] c"[%s] unknown compression type\0A\00", align 1
@__PRETTY_FUNCTION__.read_chunk = private unnamed_addr constant [31 x i8] c"int read_chunk(int, chunk_t *)\00", align 1
@.str.12.74 = private unnamed_addr constant [6 x i8] c"fd>=0\00", align 1
@.str.13.75 = private unnamed_addr constant [23 x i8] c"[%s] xread type fails\0A\00", align 1
@__FUNCTION__.read_chunk = private unnamed_addr constant [11 x i8] c"read_chunk\00", align 1
@.str.14.76 = private unnamed_addr constant [25 x i8] c"[%s] xread length fails\0A\00", align 1
@.str.15.77 = private unnamed_addr constant [23 x i8] c"[%s] incomplete chunk\0A\00", align 1
@.str.16.78 = private unnamed_addr constant [33 x i8] c"[%s] incorrect size of SHA1 sum\0A\00", align 1
@.str.17.79 = private unnamed_addr constant [27 x i8] c"[%s] xread SHA1 sum fails\0A\00", align 1
@.str.18.80 = private unnamed_addr constant [33 x i8] c"[%s] illegal size of data chunk\0A\00", align 1
@.str.19.81 = private unnamed_addr constant [39 x i8] c"[%s] Creation of input buffer failed.\0A\00", align 1
@.str.20.82 = private unnamed_addr constant [29 x i8] c"[%s] xread data chunk fails\0A\00", align 1
@.str.21.83 = private unnamed_addr constant [25 x i8] c"[%s] unknown chunk type\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"m!=NULL\00", align 1
@.str.1.91 = private unnamed_addr constant [10 x i8] c"mbuffer.c\00", align 1
@__PRETTY_FUNCTION__.mbuffer_create = private unnamed_addr constant [40 x i8] c"int mbuffer_create(mbuffer_t *, size_t)\00", align 1
@.str.2.92 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__PRETTY_FUNCTION__.mbuffer_free = private unnamed_addr constant [31 x i8] c"void mbuffer_free(mbuffer_t *)\00", align 1
@__PRETTY_FUNCTION__.mbuffer_realloc = private unnamed_addr constant [41 x i8] c"int mbuffer_realloc(mbuffer_t *, size_t)\00", align 1
@.str.5.99 = private unnamed_addr constant [7 x i8] c"size>0\00", align 1
@.str.6.102 = private unnamed_addr constant [9 x i8] c"m1!=NULL\00", align 1
@__PRETTY_FUNCTION__.mbuffer_split = private unnamed_addr constant [52 x i8] c"int mbuffer_split(mbuffer_t *, mbuffer_t *, size_t)\00", align 1
@.str.7.103 = private unnamed_addr constant [9 x i8] c"m2!=NULL\00", align 1
@.str.8.104 = private unnamed_addr constant [8 x i8] c"split>0\00", align 1
@.str.9.105 = private unnamed_addr constant [14 x i8] c"split < m1->n\00", align 1
@.str.10.106 = private unnamed_addr constant [14 x i8] c"m1->mcb->i>=1\00", align 1
@str = private unnamed_addr constant [14 x i8] c"format error!\00"
@str.109 = private unnamed_addr constant [23 x i8] c"PARSEC Benchmark Suite\00"
@str.110 = private unnamed_addr constant [45 x i8] c"Number of threads must be 1 (serial version)\00"
@str.111 = private unnamed_addr constant [31 x i8] c"Gzip compression not supported\00"
@str.112 = private unnamed_addr constant [32 x i8] c"Bzip2 compression not supported\00"
@str.113 = private unnamed_addr constant [15 x i8] c"-c \09\09\09compress\00"
@str.114 = private unnamed_addr constant [17 x i8] c"-u \09\09\09uncompress\00"
@str.115 = private unnamed_addr constant [45 x i8] c"-p \09\09\09preloading (for benchmarking purposes)\00"
@str.116 = private unnamed_addr constant [40 x i8] c"-w \09\09\09compression type: gzip/bzip2/none\00"
@str.117 = private unnamed_addr constant [25 x i8] c"-i file\09\09\09the input file\00"
@str.118 = private unnamed_addr constant [26 x i8] c"-o file\09\09\09the output file\00"
@str.119 = private unnamed_addr constant [35 x i8] c"-t \09\09\09number of threads per stage \00"
@str.120 = private unnamed_addr constant [21 x i8] c"-v \09\09\09verbose output\00"
@str.121 = private unnamed_addr constant [11 x i8] c"-h \09\09\09help\00"
@str.122 = private unnamed_addr constant [21 x i8] c"ERROR: Out of memory\00"
@str.123 = private unnamed_addr constant [21 x i8] c"ERROR: Out of memory\00"
@stats.0 = internal unnamed_addr global i64 0, align 8
@stats.1 = internal unnamed_addr global i64 0, align 8
@stats.2 = internal unnamed_addr global i64 0, align 8
@stats.3 = internal unnamed_addr global i64 0, align 8
@stats.4 = internal unnamed_addr global [256 x i32] zeroinitializer, align 8
@stats.5 = internal unnamed_addr global i32 0, align 8
@0 = private unnamed_addr constant [7 x i8] c"malloc\00"
@1 = private unnamed_addr constant [7 x i8] c"malloc\00"
@2 = private unnamed_addr constant [5 x i8] c"free\00"
@3 = private unnamed_addr constant [7 x i8] c"malloc\00"
@4 = private unnamed_addr constant [5 x i8] c"free\00"
@5 = private unnamed_addr constant [5 x i8] c"free\00"
@6 = private unnamed_addr constant [5 x i8] c"free\00"
@7 = private unnamed_addr constant [5 x i8] c"free\00"
@8 = private unnamed_addr constant [5 x i8] c"free\00"
@9 = private unnamed_addr constant [5 x i8] c"read\00"
@10 = private unnamed_addr constant [6 x i8] c"write\00"
@11 = private unnamed_addr constant [17 x i8] c"__errno_location\00"
@12 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@13 = private unnamed_addr constant [5 x i8] c"puts\00"
@14 = private unnamed_addr constant [5 x i8] c"puts\00"
@15 = private unnamed_addr constant [7 x i8] c"malloc\00"
@16 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@17 = private unnamed_addr constant [5 x i8] c"exit\00"
@18 = private unnamed_addr constant [7 x i8] c"getopt\00"
@19 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@20 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@21 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@22 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@23 = private unnamed_addr constant [7 x i8] c"strcpy\00"
@24 = private unnamed_addr constant [7 x i8] c"strcpy\00"
@25 = private unnamed_addr constant [5 x i8] c"atoi\00"
@26 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@27 = private unnamed_addr constant [5 x i8] c"puts\00"
@28 = private unnamed_addr constant [5 x i8] c"exit\00"
@29 = private unnamed_addr constant [5 x i8] c"puts\00"
@30 = private unnamed_addr constant [5 x i8] c"exit\00"
@31 = private unnamed_addr constant [5 x i8] c"puts\00"
@32 = private unnamed_addr constant [5 x i8] c"exit\00"
@33 = private unnamed_addr constant [5 x i8] c"free\00"
@34 = private unnamed_addr constant [7 x i8] c"printf\00"
@35 = private unnamed_addr constant [5 x i8] c"puts\00"
@36 = private unnamed_addr constant [5 x i8] c"puts\00"
@37 = private unnamed_addr constant [5 x i8] c"puts\00"
@38 = private unnamed_addr constant [5 x i8] c"puts\00"
@39 = private unnamed_addr constant [5 x i8] c"puts\00"
@40 = private unnamed_addr constant [5 x i8] c"puts\00"
@41 = private unnamed_addr constant [5 x i8] c"puts\00"
@42 = private unnamed_addr constant [5 x i8] c"puts\00"
@43 = private unnamed_addr constant [5 x i8] c"puts\00"
@44 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@45 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@46 = private unnamed_addr constant [5 x i8] c"exit\00"
@47 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@48 = private unnamed_addr constant [5 x i8] c"exit\00"
@49 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@50 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@51 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@52 = private unnamed_addr constant [5 x i8] c"exit\00"
@53 = private unnamed_addr constant [7 x i8] c"malloc\00"
@54 = private unnamed_addr constant [7 x i8] c"malloc\00"
@55 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@56 = private unnamed_addr constant [5 x i8] c"exit\00"
@57 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@58 = private unnamed_addr constant [5 x i8] c"exit\00"
@59 = private unnamed_addr constant [7 x i8] c"malloc\00"
@60 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@61 = private unnamed_addr constant [5 x i8] c"exit\00"
@62 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@63 = private unnamed_addr constant [5 x i8] c"exit\00"
@64 = private unnamed_addr constant [5 x i8] c"free\00"
@65 = private unnamed_addr constant [5 x i8] c"read\00"
@66 = private unnamed_addr constant [17 x i8] c"__errno_location\00"
@67 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@68 = private unnamed_addr constant [5 x i8] c"exit\00"
@69 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@70 = private unnamed_addr constant [5 x i8] c"exit\00"
@71 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@72 = private unnamed_addr constant [5 x i8] c"exit\00"
@73 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@74 = private unnamed_addr constant [5 x i8] c"exit\00"
@75 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@76 = private unnamed_addr constant [5 x i8] c"exit\00"
@77 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@78 = private unnamed_addr constant [5 x i8] c"exit\00"
@79 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@80 = private unnamed_addr constant [5 x i8] c"exit\00"
@81 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@82 = private unnamed_addr constant [5 x i8] c"exit\00"
@83 = private unnamed_addr constant [5 x i8] c"free\00"
@84 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@85 = private unnamed_addr constant [5 x i8] c"free\00"
@86 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@87 = private unnamed_addr constant [7 x i8] c"malloc\00"
@88 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@89 = private unnamed_addr constant [5 x i8] c"exit\00"
@90 = private unnamed_addr constant [5 x i8] c"free\00"
@91 = private unnamed_addr constant [5 x i8] c"free\00"
@92 = private unnamed_addr constant [5 x i8] c"free\00"
@93 = private unnamed_addr constant [6 x i8] c"close\00"
@94 = private unnamed_addr constant [5 x i8] c"open\00"
@95 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@96 = private unnamed_addr constant [5 x i8] c"exit\00"
@97 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@98 = private unnamed_addr constant [5 x i8] c"exit\00"
@99 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@100 = private unnamed_addr constant [7 x i8] c"perror\00"
@101 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@102 = private unnamed_addr constant [5 x i8] c"exit\00"
@103 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@104 = private unnamed_addr constant [5 x i8] c"exit\00"
@105 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@106 = private unnamed_addr constant [5 x i8] c"exit\00"
@107 = private unnamed_addr constant [5 x i8] c"puts\00"
@108 = private unnamed_addr constant [5 x i8] c"exit\00"
@109 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@110 = private unnamed_addr constant [5 x i8] c"stat\00"
@111 = private unnamed_addr constant [17 x i8] c"__errno_location\00"
@112 = private unnamed_addr constant [9 x i8] c"strerror\00"
@113 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@114 = private unnamed_addr constant [5 x i8] c"exit\00"
@115 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@116 = private unnamed_addr constant [5 x i8] c"exit\00"
@117 = private unnamed_addr constant [5 x i8] c"open\00"
@118 = private unnamed_addr constant [17 x i8] c"__errno_location\00"
@119 = private unnamed_addr constant [9 x i8] c"strerror\00"
@120 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@121 = private unnamed_addr constant [5 x i8] c"exit\00"
@122 = private unnamed_addr constant [7 x i8] c"malloc\00"
@123 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@124 = private unnamed_addr constant [5 x i8] c"exit\00"
@125 = private unnamed_addr constant [5 x i8] c"read\00"
@126 = private unnamed_addr constant [17 x i8] c"__errno_location\00"
@127 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@128 = private unnamed_addr constant [5 x i8] c"exit\00"
@129 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@130 = private unnamed_addr constant [5 x i8] c"exit\00"
@131 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@132 = private unnamed_addr constant [5 x i8] c"exit\00"
@133 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@134 = private unnamed_addr constant [5 x i8] c"exit\00"
@135 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@136 = private unnamed_addr constant [5 x i8] c"exit\00"
@137 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@138 = private unnamed_addr constant [5 x i8] c"exit\00"
@139 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@140 = private unnamed_addr constant [5 x i8] c"exit\00"
@141 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@142 = private unnamed_addr constant [5 x i8] c"exit\00"
@143 = private unnamed_addr constant [5 x i8] c"free\00"
@144 = private unnamed_addr constant [6 x i8] c"close\00"
@145 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@146 = private unnamed_addr constant [5 x i8] c"stat\00"
@147 = private unnamed_addr constant [17 x i8] c"__errno_location\00"
@148 = private unnamed_addr constant [9 x i8] c"strerror\00"
@149 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@150 = private unnamed_addr constant [5 x i8] c"exit\00"
@151 = private unnamed_addr constant [7 x i8] c"memcmp\00"
@152 = private unnamed_addr constant [7 x i8] c"printf\00"
@153 = private unnamed_addr constant [7 x i8] c"printf\00"
@154 = private unnamed_addr constant [7 x i8] c"printf\00"
@155 = private unnamed_addr constant [8 x i8] c"putchar\00"
@156 = private unnamed_addr constant [6 x i8] c"sqrtf\00"
@157 = private unnamed_addr constant [7 x i8] c"printf\00"
@158 = private unnamed_addr constant [7 x i8] c"printf\00"
@159 = private unnamed_addr constant [7 x i8] c"printf\00"
@160 = private unnamed_addr constant [7 x i8] c"printf\00"
@161 = private unnamed_addr constant [7 x i8] c"printf\00"
@162 = private unnamed_addr constant [5 x i8] c"puts\00"
@163 = private unnamed_addr constant [5 x i8] c"exit\00"
@164 = private unnamed_addr constant [5 x i8] c"open\00"
@165 = private unnamed_addr constant [7 x i8] c"perror\00"
@166 = private unnamed_addr constant [5 x i8] c"exit\00"
@167 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@168 = private unnamed_addr constant [5 x i8] c"exit\00"
@169 = private unnamed_addr constant [5 x i8] c"open\00"
@170 = private unnamed_addr constant [7 x i8] c"perror\00"
@171 = private unnamed_addr constant [6 x i8] c"close\00"
@172 = private unnamed_addr constant [5 x i8] c"exit\00"
@173 = private unnamed_addr constant [7 x i8] c"malloc\00"
@174 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@175 = private unnamed_addr constant [5 x i8] c"exit\00"
@176 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@177 = private unnamed_addr constant [5 x i8] c"exit\00"
@178 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@179 = private unnamed_addr constant [5 x i8] c"exit\00"
@180 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@181 = private unnamed_addr constant [5 x i8] c"exit\00"
@182 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@183 = private unnamed_addr constant [5 x i8] c"exit\00"
@184 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@185 = private unnamed_addr constant [5 x i8] c"exit\00"
@186 = private unnamed_addr constant [6 x i8] c"close\00"
@187 = private unnamed_addr constant [6 x i8] c"close\00"
@188 = private unnamed_addr constant [5 x i8] c"free\00"
@189 = private unnamed_addr constant [7 x i8] c"memcmp\00"
@190 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@191 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@192 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@193 = private unnamed_addr constant [5 x i8] c"exit\00"
@194 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@195 = private unnamed_addr constant [5 x i8] c"exit\00"
@196 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@197 = private unnamed_addr constant [5 x i8] c"exit\00"
@198 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@199 = private unnamed_addr constant [5 x i8] c"exit\00"
@200 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@201 = private unnamed_addr constant [5 x i8] c"exit\00"
@202 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@203 = private unnamed_addr constant [5 x i8] c"exit\00"
@204 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@205 = private unnamed_addr constant [5 x i8] c"exit\00"
@206 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@207 = private unnamed_addr constant [5 x i8] c"exit\00"
@208 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@209 = private unnamed_addr constant [5 x i8] c"exit\00"
@210 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@211 = private unnamed_addr constant [5 x i8] c"exit\00"
@212 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@213 = private unnamed_addr constant [5 x i8] c"exit\00"
@214 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@215 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@216 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@217 = private unnamed_addr constant [5 x i8] c"exit\00"
@218 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@219 = private unnamed_addr constant [5 x i8] c"exit\00"
@220 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@221 = private unnamed_addr constant [5 x i8] c"exit\00"
@222 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@223 = private unnamed_addr constant [5 x i8] c"exit\00"
@224 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@225 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@226 = private unnamed_addr constant [7 x i8] c"malloc\00"
@227 = private unnamed_addr constant [7 x i8] c"malloc\00"
@228 = private unnamed_addr constant [5 x i8] c"free\00"
@229 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@230 = private unnamed_addr constant [5 x i8] c"free\00"
@231 = private unnamed_addr constant [5 x i8] c"free\00"
@232 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@233 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@234 = private unnamed_addr constant [8 x i8] c"realloc\00"
@235 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@236 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@237 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@238 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@239 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@240 = private unnamed_addr constant [16 x i8] c"OPENSSL_cleanse\00"

; Function Attrs: noinline nounwind uwtable
define internal fastcc noalias %struct.hashtable* @hashtable_create(i32 (i8*)* %hashf, i32 (i8*, i8*)* %eqf) unnamed_addr #0 {
if.end:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %pindex.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %idxprom = zext i32 %pindex.0 to i64
  %0 = add nsw i64 %idxprom, -11
  %cmp2 = icmp ult i64 %0, 15
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.cond
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @primes, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx5, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 40) #11
  %2 = bitcast i8* %call to %struct.hashtable*
  %cmp7 = icmp eq i8* %call, null
  br i1 %cmp7, label %return, label %if.end9

for.inc:                                          ; preds = %for.cond
  %inc = add nsw i32 %pindex.0, 1
  br label %for.cond

if.end9:                                          ; preds = %if.then3
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0))
  %call10 = call noalias i8* @malloc(i64 %mul) #11
  %table = getelementptr inbounds i8, i8* %call, i64 8
  %3 = bitcast i8* %table to i8**
  store i8* %call10, i8** %3, align 8
  %cmp12 = icmp eq i8* %call10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  call void @free(i8* %call) #11
  br label %return

if.end15:                                         ; preds = %if.end9
  call void @llvm.memset.p0i8.i64(i8* nonnull %call10, i8 0, i64 %mul, i32 8, i1 false)
  %tablelength = bitcast i8* %call to i32*
  store i32 %1, i32* %tablelength, align 8
  %hashfn = getelementptr inbounds i8, i8* %call, i64 16
  %4 = bitcast i8* %hashfn to i32 (i8*)**
  store i32 (i8*)* %hashf, i32 (i8*)** %4, align 8
  %eqfn = getelementptr inbounds i8, i8* %call, i64 24
  %5 = bitcast i8* %eqfn to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %eqf, i32 (i8*, i8*)** %5, align 8
  %free_keys19 = getelementptr inbounds i8, i8* %call, i64 32
  %6 = bitcast i8* %free_keys19 to i32*
  store i32 0, i32* %6, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end15, %if.then14
  %retval.0 = phi %struct.hashtable* [ null, %if.then14 ], [ %2, %if.end15 ], [ null, %if.then3 ]
  ret %struct.hashtable* %retval.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @hash(i32 (i8*)* nocapture %h.0.2.val, i8* %k) unnamed_addr #0 {
entry:
  %call = call i32 %h.0.2.val(i8* %k) #11
  %shl = shl i32 %call, 9
  %neg = xor i32 %shl, -1
  %add = add i32 %call, %neg
  %shr = lshr i32 %add, 14
  %shl1 = shl i32 %add, 18
  %or = or i32 %shr, %shl1
  %xor = xor i32 %add, %or
  %add3 = mul i32 %xor, 17
  %shr4 = lshr i32 %add3, 10
  %shl5 = mul i32 %xor, 71303168
  %or6 = or i32 %shr4, %shl5
  %xor7 = xor i32 %add3, %or6
  ret i32 %xor7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @hashtable_insert(%struct.hashtable* nocapture readonly %h, i8* %k, i8* %v) unnamed_addr #0 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 32) #11
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %h.idx = getelementptr %struct.hashtable, %struct.hashtable* %h, i64 0, i32 2
  %h.idx.val = load i32 (i8*)*, i32 (i8*)** %h.idx, align 8
  %call1 = call fastcc i32 @hash(i32 (i8*)* %h.idx.val, i8* %k)
  %h2 = getelementptr inbounds i8, i8* %call, i64 16
  %0 = bitcast i8* %h2 to i32*
  store i32 %call1, i32* %0, align 8
  %tablelength = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 0
  %1 = load i32, i32* %tablelength, align 8
  %call4 = call fastcc i32 @indexFor(i32 %1, i32 %call1)
  %k5 = bitcast i8* %call to i8**
  store i8* %k, i8** %k5, align 8
  %v6 = getelementptr inbounds i8, i8* %call, i64 8
  %2 = bitcast i8* %v6 to i8**
  store i8* %v, i8** %2, align 8
  %table = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 1
  %3 = load %struct.hash_entry**, %struct.hash_entry*** %table, align 8
  %idxprom = zext i32 %call4 to i64
  %arrayidx = getelementptr inbounds %struct.hash_entry*, %struct.hash_entry** %3, i64 %idxprom
  %4 = bitcast %struct.hash_entry** %arrayidx to i64*
  %5 = load i64, i64* %4, align 8
  %next = getelementptr inbounds i8, i8* %call, i64 24
  %6 = bitcast i8* %next to i64*
  store i64 %5, i64* %6, align 8
  %7 = bitcast %struct.hash_entry** %arrayidx to i8**
  store i8* %call, i8** %7, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @indexFor(i32 %tablelength, i32 %hashvalue) unnamed_addr #3 {
entry:
  %rem = urem i32 %hashvalue, %tablelength
  ret i32 %rem
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @hashtable_search(%struct.hashtable* nocapture readonly %h, i8* %k) unnamed_addr #0 {
entry:
  %h.idx = getelementptr %struct.hashtable, %struct.hashtable* %h, i64 0, i32 2
  %h.idx.val = load i32 (i8*)*, i32 (i8*)** %h.idx, align 8
  %call = call fastcc i32 @hash(i32 (i8*)* %h.idx.val, i8* %k)
  %tablelength = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 0
  %0 = load i32, i32* %tablelength, align 8
  %call1 = call fastcc i32 @indexFor(i32 %0, i32 %call)
  %table = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 1
  %1 = load %struct.hash_entry**, %struct.hash_entry*** %table, align 8
  %idxprom = zext i32 %call1 to i64
  %arrayidx = getelementptr inbounds %struct.hash_entry*, %struct.hash_entry** %1, i64 %idxprom
  %eqfn = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %e.0.in = phi %struct.hash_entry** [ %arrayidx, %entry ], [ %next, %if.end ]
  %e.0 = load %struct.hash_entry*, %struct.hash_entry** %e.0.in, align 8
  %cmp = icmp eq %struct.hash_entry* %e.0, null
  br i1 %cmp, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %h2 = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %e.0, i64 0, i32 2
  %2 = load i32, i32* %h2, align 8
  %cmp3 = icmp eq i32 %call, %2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eqfn, align 8
  %k4 = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %e.0, i64 0, i32 0
  %4 = load i8*, i8** %k4, align 8
  %call5 = call i32 %3(i8* %k, i8* %4) #11
  %tobool = icmp eq i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %v = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %e.0, i64 0, i32 1
  %5 = load i8*, i8** %v, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %e.0, i64 0, i32 3
  br label %while.cond

return:                                           ; preds = %while.cond, %if.then
  %retval.0 = phi i8* [ %5, %if.then ], [ null, %while.cond ]
  ret i8* %retval.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hashtable_destroy(%struct.hashtable* nocapture %h) unnamed_addr #0 {
if.then:
  %table1 = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 1
  %0 = load %struct.hash_entry**, %struct.hash_entry*** %table1, align 8
  %tablelength = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 0
  %free_keys = getelementptr inbounds %struct.hashtable, %struct.hashtable* %h, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %i.0 = phi i32 [ 0, %if.then ], [ %inc, %for.inc ]
  %1 = load i32, i32* %tablelength, align 8
  %cmp = icmp ult i32 %i.0, %1
  br i1 %cmp, label %for.body, label %if.end24

for.body:                                         ; preds = %for.cond
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.hash_entry*, %struct.hash_entry** %0, i64 %idxprom
  %2 = load %struct.hash_entry*, %struct.hash_entry** %arrayidx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %.in1 = phi %struct.hash_entry* [ %2, %for.body ], [ %4, %if.end ]
  %3 = bitcast %struct.hash_entry* %.in1 to i8*
  %cmp2 = icmp eq %struct.hash_entry* %.in1, null
  br i1 %cmp2, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %next = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %.in1, i64 0, i32 3
  %4 = load %struct.hash_entry*, %struct.hash_entry** %next, align 8
  %5 = load i32, i32* %free_keys, align 8
  %tobool3 = icmp eq i32 %5, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %while.body
  %k = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %.in1, i64 0, i32 0
  %6 = load i8*, i8** %k, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  call void @free(i8* %6) #11
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then4
  %v = getelementptr inbounds %struct.hash_entry, %struct.hash_entry* %.in1, i64 0, i32 1
  %7 = load i8*, i8** %v, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  call void @free(i8* %7) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  call void @free(i8* %3) #11
  br label %while.cond

for.inc:                                          ; preds = %while.cond
  %inc = add i32 %i.0, 1
  br label %for.cond

if.end24:                                         ; preds = %for.cond
  %8 = bitcast %struct.hash_entry*** %table1 to i8**
  %9 = load i8*, i8** %8, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  call void @free(i8* %9) #11
  %10 = bitcast %struct.hashtable* %h to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0))
  call void @free(i8* %10) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @xread(i32 %sd, i8* nocapture %buf, i64 %len) unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %p.0 = phi i8* [ %buf, %entry ], [ %add.ptr, %if.end9 ]
  %nrecv.0 = phi i64 [ 0, %entry ], [ %add, %if.end9 ]
  %cmp = icmp ult i64 %nrecv.0, %len
  br i1 %cmp, label %if.end6, label %while.end

if.end6:                                          ; preds = %while.cond
  %sub = sub i64 %len, %nrecv.0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  %call = call i64 @read(i32 %sd, i8* %p.0, i64 %sub) #11
  %cmp7 = icmp eq i64 %call, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %add = add i64 %nrecv.0, %call
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %call
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %conv = trunc i64 %nrecv.0 to i32
  br label %return

return:                                           ; preds = %if.end6, %while.end
  %retval.0 = phi i32 [ %conv, %while.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @xwrite(i32 %sd, i8* nocapture readonly %buf, i64 %len) unnamed_addr #0 {
entry:
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end8, %entry
  %p.0.ph = phi i8* [ %add.ptr, %if.end8 ], [ %buf, %entry ]
  %nsent.0.ph = phi i64 [ %add, %if.end8 ], [ 0, %entry ]
  %cmp = icmp ult i64 %nsent.0.ph, %len
  %sub = sub i64 %len, %nsent.0.ph
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %land.lhs.true, %while.cond.outer
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0))
  %call = call i64 @write(i32 %sd, i8* %p.0.ph, i64 %sub) #11
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  %call2 = call i32* @__errno_location() #12
  %0 = load i32, i32* %call2, align 4
  switch i32 %0, label %return [
    i32 4, label %while.cond
    i32 11, label %while.cond
  ]

if.end8:                                          ; preds = %while.body
  %add = add i64 %nsent.0.ph, %call
  %add.ptr = getelementptr inbounds i8, i8* %p.0.ph, i64 %call
  br label %while.cond.outer

while.end:                                        ; preds = %while.cond
  %conv = trunc i64 %nsent.0.ph to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %while.end
  %retval.0 = phi i32 [ %conv, %while.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @read_header(i32 %fd, i8* %compress_type) unnamed_addr #0 {
entry:
  %checkbit = alloca i32, align 4
  %cmp = icmp eq i8* %compress_type, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.read_header, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %0 = bitcast i32* %checkbit to i8*
  %call = call fastcc i32 @xread(i32 %fd, i8* %0, i64 4)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, i32* %checkbit, align 4
  %cmp4 = icmp eq i32 %1, 123456
  br i1 %cmp4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call fastcc i32 @xread(i32 %fd, i8* nonnull %compress_type, i64 1)
  %call8.lobit = ashr i32 %call8, 31
  ret i32 %call8.lobit

return:                                           ; preds = %if.end, %if.then5
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @write_header(i32 %fd, i8 zeroext %compress_type) unnamed_addr #0 {
entry:
  %compress_type.addr = alloca i8, align 1
  %checkbit = alloca i32, align 4
  store i8 %compress_type, i8* %compress_type.addr, align 1
  store i32 123456, i32* %checkbit, align 4
  %0 = bitcast i32* %checkbit to i8*
  %call = call fastcc i32 @xwrite(i32 %fd, i8* %0, i64 4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @xwrite(i32 %fd, i8* nonnull %compress_type.addr, i64 1)
  %call1.lobit = ashr i32 %call1, 31
  ret i32 %call1.lobit

return:                                           ; preds = %entry
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr #0 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str.109, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0))
  %call1 = call noalias i8* @malloc(i64 528) #11
  store i8* %call1, i8** bitcast (%struct.config_t** @conf to i8**), align 8
  %cmp = icmp eq i8* %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__FUNCTION__.main, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds i8, i8* %call1, i64 256
  store i8 0, i8* %1, align 1
  %compress_type = getelementptr inbounds i8, i8* %call1, i64 512
  %2 = bitcast i8* %compress_type to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %2, align 4
  store i32 0, i32* @opterr, align 4
  store i32 1, i32* @optind, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb37, %sw.bb41, %sw.bb47, %sw.bb49, %sw.bb52, %if.then25, %if.end34, %if.then21, %while.cond, %if.end
  %compress.0 = phi i32 [ 1, %if.end ], [ %compress.0, %sw.bb52 ], [ %compress.0, %sw.bb49 ], [ %compress.0, %sw.bb47 ], [ %compress.0, %sw.bb41 ], [ %compress.0, %sw.bb37 ], [ 0, %sw.bb11 ], [ 1, %sw.bb ], [ %compress.0, %if.then25 ], [ %compress.0, %if.end34 ], [ %compress.0, %if.then21 ], [ %compress.0, %while.cond ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  %call4 = call i32 @getopt(i32 %argc, i8** %argv, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.6, i64 0, i64 0)) #11
  switch i32 %call4, label %while.cond [
    i32 -1, label %while.end
    i32 99, label %sw.bb
    i32 117, label %sw.bb11
    i32 119, label %sw.bb18
    i32 111, label %sw.bb37
    i32 105, label %sw.bb41
    i32 104, label %sw.bb45
    i32 112, label %sw.bb47
    i32 116, label %sw.bb49
    i32 118, label %sw.bb52
    i32 63, label %sw.bb54
  ]

sw.bb:                                            ; preds = %while.cond
  %3 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay6 = getelementptr inbounds %struct.config_t, %struct.config_t* %3, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 9, i32 1, i1 false)
  %arraydecay9 = getelementptr inbounds %struct.config_t, %struct.config_t* %3, i64 0, i32 1, i64 0
  %4 = bitcast i8* %arraydecay9 to i64*
  store i64 31635578830484847, i64* %4, align 1
  br label %while.cond

sw.bb11:                                          ; preds = %while.cond
  %5 = load i64*, i64** bitcast (%struct.config_t** @conf to i64**), align 8
  store i64 31635578830484847, i64* %5, align 1
  %arraydecay16 = getelementptr inbounds i64, i64* %5, i64 32
  store i64 32783537689552238, i64* %arraydecay16, align 1
  br label %while.cond

sw.bb18:                                          ; preds = %while.cond
  %6 = load i8*, i8** @optarg, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0))
  %call19 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #15
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %sw.bb18
  %7 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type22 = getelementptr inbounds %struct.config_t, %struct.config_t* %7, i64 0, i32 2
  store i32 0, i32* %compress_type22, align 4
  br label %while.cond

if.else:                                          ; preds = %sw.bb18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  %call23 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %8 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type26 = getelementptr inbounds %struct.config_t, %struct.config_t* %8, i64 0, i32 2
  store i32 1, i32* %compress_type26, align 4
  br label %while.cond

if.else27:                                        ; preds = %if.else
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0))
  %call28 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #15
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.end34, label %if.else32

if.else32:                                        ; preds = %if.else27
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0))
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i8* %6)
  %10 = load i8*, i8** %argv, align 8
  call fastcc void @usage(i8* %10)
  br label %return

if.end34:                                         ; preds = %if.else27
  %11 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type31 = getelementptr inbounds %struct.config_t, %struct.config_t* %11, i64 0, i32 2
  store i32 2, i32* %compress_type31, align 4
  br label %while.cond

sw.bb37:                                          ; preds = %while.cond
  %12 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay39 = getelementptr inbounds %struct.config_t, %struct.config_t* %12, i64 0, i32 1, i64 0
  %13 = load i8*, i8** @optarg, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %call40 = call i8* @strcpy(i8* %arraydecay39, i8* %13) #11
  br label %while.cond

sw.bb41:                                          ; preds = %while.cond
  %14 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay43 = getelementptr inbounds %struct.config_t, %struct.config_t* %14, i64 0, i32 0, i64 0
  %15 = load i8*, i8** @optarg, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0))
  %call44 = call i8* @strcpy(i8* %arraydecay43, i8* %15) #11
  br label %while.cond

sw.bb45:                                          ; preds = %while.cond
  %16 = load i8*, i8** %argv, align 8
  call fastcc void @usage(i8* %16)
  br label %return

sw.bb47:                                          ; preds = %while.cond
  %17 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %preloading48 = getelementptr inbounds %struct.config_t, %struct.config_t* %17, i64 0, i32 3
  store i32 1, i32* %preloading48, align 4
  br label %while.cond

sw.bb49:                                          ; preds = %while.cond
  %18 = load i8*, i8** @optarg, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0))
  %call50 = call i32 @atoi(i8* %18) #15
  %19 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %nthreads51 = getelementptr inbounds %struct.config_t, %struct.config_t* %19, i64 0, i32 4
  store i32 %call50, i32* %nthreads51, align 4
  br label %while.cond

sw.bb52:                                          ; preds = %while.cond
  %20 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %verbose53 = getelementptr inbounds %struct.config_t, %struct.config_t* %20, i64 0, i32 5
  store i32 1, i32* %verbose53, align 4
  br label %while.cond

sw.bb54:                                          ; preds = %while.cond
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = load i32, i32* @optopt, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0))
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i32 %22)
  %23 = load i8*, i8** %argv, align 8
  call fastcc void @usage(i8* %23)
  br label %return

while.end:                                        ; preds = %while.cond
  %24 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type57 = getelementptr inbounds %struct.config_t, %struct.config_t* %24, i64 0, i32 2
  %25 = load i32, i32* %compress_type57, align 4
  switch i32 %25, label %if.end66 [
    i32 1, label %if.then59
    i32 0, label %if.then64
  ]

if.then59:                                        ; preds = %while.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0))
  %puts3 = call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str.112, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

if.then64:                                        ; preds = %while.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0))
  %puts2 = call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.111, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

if.end66:                                         ; preds = %while.end
  %nthreads67 = getelementptr inbounds %struct.config_t, %struct.config_t* %24, i64 0, i32 4
  %26 = load i32, i32* %nthreads67, align 4
  %cmp68 = icmp eq i32 %26, 1
  br i1 %cmp68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0))
  %puts1 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @str.110, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

if.end71:                                         ; preds = %if.end66
  %tobool = icmp eq i32 %compress.0, 0
  br i1 %tobool, label %if.else73, label %if.then72

if.then72:                                        ; preds = %if.end71
  call fastcc void @Encode(%struct.config_t* %24)
  br label %if.end74

if.else73:                                        ; preds = %if.end71
  call fastcc void @Decode(%struct.config_t* %24)
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  %27 = load i8*, i8** bitcast (%struct.config_t** @conf to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  call void @free(i8* %27) #11
  br label %return

return:                                           ; preds = %if.end74, %sw.bb54, %sw.bb45, %if.else32
  %retval.0 = phi i32 [ -1, %sw.bb54 ], [ -1, %sw.bb45 ], [ -1, %if.else32 ], [ 0, %if.end74 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @usage(i8* %prog) unnamed_addr #0 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i64 0, i64 0), i8* %prog)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str.113, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0))
  %puts1 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @str.114, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0))
  %puts2 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @str.115, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0))
  %puts3 = call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.116, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0))
  %puts4 = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.117, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0))
  %puts5 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.118, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0))
  %puts6 = call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.119, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  %puts7 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.120, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0))
  %puts8 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.121, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @rabininit(i32* nocapture %rabintab, i32* nocapture %rabinwintab) unnamed_addr #8 {
entry:
  call fastcc void @fpmkredtab(i32* %rabintab)
  call fastcc void @fpmkwinredtab(i32 0, i32* %rabintab, i32* %rabinwintab)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @fpmkredtab(i32* nocapture %tab) unnamed_addr #8 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %0 = trunc i64 %indvars.iv to i32
  %call = call fastcc i32 @fpreduce(i32 %0, i32 1170388641)
  %arrayidx = getelementptr inbounds i32, i32* %tab, i64 %indvars.iv
  store i32 %call, i32* %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @fpmkwinredtab(i32 %winlen, i32* nocapture readonly %rabintab, i32* nocapture %rabinwintab) unnamed_addr #8 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %0 = trunc i64 %indvars.iv to i32
  %call = call fastcc i32 @fpwinreduce(i32 %winlen, i32 %0, i32* %rabintab)
  %arrayidx = getelementptr inbounds i32, i32* %rabinwintab, i64 %indvars.iv
  store i32 %call, i32* %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @fpwinreduce(i32 %winlen, i32 %x, i32* nocapture readonly %rabintab) unnamed_addr #9 {
entry:
  %0 = load i32, i32* %rabintab, align 4
  %xor = xor i32 %0, %x
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %inc, %for.inc ]
  %winval.0 = phi i32 [ %xor, %entry ], [ %xor5, %for.inc ]
  %cmp = icmp slt i32 %i.0, %winlen
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %shl1 = shl i32 %winval.0, 8
  %shr2 = lshr i32 %winval.0, 24
  %idxprom3 = zext i32 %shr2 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %rabintab, i64 %idxprom3
  %1 = load i32, i32* %arrayidx4, align 4
  %xor5 = xor i32 %shl1, %1
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i32 %winval.0
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @fpreduce(i32 %x, i32 %irr) unnamed_addr #3 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 32, %entry ], [ %dec, %for.body ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.1, %for.body ]
  %cmp = icmp eq i32 %i.0, 0
  br i1 %cmp, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %tobool = icmp slt i32 %x.addr.0, 0
  %shl = shl i32 %x.addr.0, 1
  %xor = select i1 %tobool, i32 %irr, i32 0
  %x.addr.1 = xor i32 %shl, %xor
  %dec = add nsw i32 %i.0, -1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i32 %x.addr.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @rabinseg(i8* nocapture readonly %p, i32 %n, i32* nocapture readonly %rabintab, i32* nocapture readonly %rabinwintab) unnamed_addr #9 {
entry:
  %cmp = icmp slt i32 %n, 32
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %indvars.iv2 = phi i64 [ %indvars.iv.next3, %for.inc ], [ 0, %entry ]
  %h.0 = phi i32 [ %xor, %for.inc ], [ 0, %entry ]
  %exitcond = icmp eq i64 %indvars.iv2, 32
  br i1 %exitcond, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %shl = shl i32 %h.0, 8
  %arrayidx = getelementptr inbounds i8, i8* %p, i64 %indvars.iv2
  %0 = load i8, i8* %arrayidx, align 1
  %conv4 = zext i8 %0 to i32
  %or = or i32 %shl, %conv4
  %shr = lshr i32 %h.0, 24
  %idxprom5 = zext i32 %shr to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %rabintab, i64 %idxprom5
  %1 = load i32, i32* %arrayidx6, align 4
  %xor = xor i32 %or, %1
  %indvars.iv.next3 = add nuw nsw i64 %indvars.iv2, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %and = and i32 %h.0, 4095
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %2 = sext i32 %n to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ 32, %while.cond.preheader ], [ %indvars.iv.next, %while.body ]
  %h.1 = phi i32 [ %h.0, %while.cond.preheader ], [ %xor28, %while.body ]
  %cmp11 = icmp slt i64 %indvars.iv, %2
  br i1 %cmp11, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %3 = add nsw i64 %indvars.iv, -32
  %arrayidx14 = getelementptr inbounds i8, i8* %p, i64 %3
  %4 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = zext i8 %4 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %rabinwintab, i64 %idxprom16
  %5 = load i32, i32* %arrayidx17, align 4
  %xor18 = xor i32 %h.1, %5
  %shr19 = lshr i32 %xor18, 24
  %shl20 = shl i32 %xor18, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx23 = getelementptr inbounds i8, i8* %p, i64 %indvars.iv
  %6 = load i8, i8* %arrayidx23, align 1
  %conv24 = zext i8 %6 to i32
  %or25 = or i32 %shl20, %conv24
  %idxprom26 = zext i32 %shr19 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %rabintab, i64 %idxprom26
  %7 = load i32, i32* %arrayidx27, align 4
  %xor28 = xor i32 %or25, %7
  %and29 = and i32 %xor28, 4095
  %cmp30 = icmp eq i32 %and29, 0
  %8 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp30, label %return, label %while.cond

return:                                           ; preds = %while.cond, %while.body, %for.end, %entry
  %retval.0 = phi i32 [ %n, %entry ], [ 32, %for.end ], [ %n, %while.cond ], [ %8, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @sub_Compress(%struct._chunk_t* %chunk) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct._chunk_t* %chunk, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.67, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 314, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.sub_Compress, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %0 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type = getelementptr inbounds %struct.config_t, %struct.config_t* %0, i64 0, i32 2
  %1 = load i32, i32* %compress_type, align 4
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %n1 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2, i32 1
  %2 = load i64, i64* %n1, align 8
  %compressed_data = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3
  %call = call fastcc i32 @mbuffer_create(%struct.mbuffer_t* %compressed_data, i64 %2)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0))
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2.27, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.sub_Compress, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.default:                                       ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0))
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3.28, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.sub_Compress, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %ptr = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 0
  %5 = load i8*, i8** %ptr, align 8
  %ptr8 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2, i32 0
  %6 = load i8*, i8** %ptr8, align 8
  %7 = load i64, i64* %n1, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 %7, i32 1, i1 false)
  %uncompressed_data12 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2
  call fastcc void @mbuffer_free(%struct.mbuffer_t* %uncompressed_data12)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @sub_Deduplicate(%struct._chunk_t* %chunk) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct._chunk_t* %chunk, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.67, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 478, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.sub_Deduplicate, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2, i32 0
  %0 = load i8*, i8** %ptr, align 8
  %cmp2 = icmp eq i8* %0, null
  br i1 %cmp2, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4.29, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 479, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.sub_Deduplicate, i64 0, i64 0)) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %n = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2, i32 1
  %1 = load i64, i64* %n, align 8
  %arraydecay = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 1, i64 0
  %2 = bitcast i32* %arraydecay to i8*
  call fastcc void @SHA1_Digest(i8* nonnull %0, i64 %1, i8* %2)
  %3 = load %struct.hashtable*, %struct.hashtable** @cache, align 8
  %call = call fastcc i8* @hashtable_search(%struct.hashtable* %3, i8* %2)
  %cmp11 = icmp ne i8* %call, null
  %conv = zext i1 %cmp11 to i32
  %isDuplicate12 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 0, i32 0
  store i32 %conv, i32* %isDuplicate12, align 8
  br i1 %cmp11, label %if.else22, label %if.then13

if.then13:                                        ; preds = %if.end5
  %4 = load %struct.hashtable*, %struct.hashtable** @cache, align 8
  %5 = bitcast %struct._chunk_t* %chunk to i8*
  %call16 = call fastcc i32 @hashtable_insert(%struct.hashtable* %4, i8* %2, i8* %5)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then13
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0))
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7.64, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.sub_Deduplicate, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else22:                                        ; preds = %if.end5
  %compressed_data_ref = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 4
  %7 = bitcast %struct._chunk_t** %compressed_data_ref to i8**
  store i8* %call, i8** %7, align 8
  %uncompressed_data23 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2
  call fastcc void @mbuffer_free(%struct.mbuffer_t* %uncompressed_data23)
  br label %if.end24

if.end24:                                         ; preds = %if.then13, %if.else22
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @SerialIntegratedPipeline(i8* nocapture readonly %targs) unnamed_addr #0 {
entry:
  %fd1 = getelementptr inbounds i8, i8* %targs, i64 8
  %0 = bitcast i8* %fd1 to i32*
  %1 = load i32, i32* %0, align 8
  %2 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay = getelementptr inbounds %struct.config_t, %struct.config_t* %2, i64 0, i32 1, i64 0
  %call = call fastcc i32 @create_output_file(i8* %arraydecay)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0))
  %call2 = call noalias i8* @malloc(i64 1024) #11
  %3 = bitcast i8* %call2 to i32*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  %call3 = call noalias i8* @malloc(i64 1024) #11
  %4 = bitcast i8* %call3 to i32*
  %cmp = icmp eq i8* %call2, null
  %cmp4 = icmp eq i8* %call3, null
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0))
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4.61, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end:                                           ; preds = %entry
  call fastcc void @rabininit(i32* %3, i32* %4)
  %size = getelementptr inbounds i8, i8* %targs, i64 24
  %6 = bitcast i8* %size to i64*
  %input_file41 = getelementptr inbounds i8, i8* %targs, i64 16
  %buffer = bitcast i8* %input_file41 to i8**
  br label %while.body

while.body:                                       ; preds = %if.else144, %if.end
  %7 = phi i8* [ null, %if.end ], [ %45, %if.else144 ]
  %temp.0 = phi %struct._chunk_t* [ null, %if.end ], [ %chunk.0, %if.else144 ]
  %preloading_buffer_seek.0 = phi i64 [ 0, %if.end ], [ %preloading_buffer_seek.1, %if.else144 ]
  %cmp6 = icmp eq %struct._chunk_t* %temp.0, null
  br i1 %cmp6, label %if.end12, label %if.end8

if.end8:                                          ; preds = %while.body
  %n = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %temp.0, i64 0, i32 2, i32 1
  %8 = load i64, i64* %n, align 8
  %add = add i64 %8, 134217728
  %cmp9 = icmp slt i64 %add, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0))
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7.32, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end12:                                         ; preds = %while.body, %if.end8
  %bytes_left.03 = phi i64 [ %8, %if.end8 ], [ 0, %while.body ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0))
  %call13 = call noalias i8* @malloc(i64 88) #11
  %10 = bitcast i8* %call13 to %struct._chunk_t*
  %cmp14 = icmp eq i8* %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i32 0, i32 0))
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4.61, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end17:                                         ; preds = %if.end12
  %uncompressed_data18 = getelementptr inbounds i8, i8* %call13, i64 32
  %12 = bitcast i8* %uncompressed_data18 to %struct.mbuffer_t*
  %add19 = add i64 %bytes_left.03, 134217728
  %call20 = call fastcc i32 @mbuffer_create(%struct.mbuffer_t* %12, i64 %add19)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end17
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0))
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8.33, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end24:                                         ; preds = %if.end17
  %state = getelementptr inbounds i8, i8* %call13, i64 4
  %14 = bitcast i8* %state to i32*
  store i32 0, i32* %14, align 4
  %cmp25 = icmp eq i64 %bytes_left.03, 0
  br i1 %cmp25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end24
  %ptr = bitcast i8* %uncompressed_data18 to i8**
  %15 = load i8*, i8** %ptr, align 8
  %ptr29 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %temp.0, i64 0, i32 2, i32 0
  %16 = load i8*, i8** %ptr29, align 8
  %n31 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %temp.0, i64 0, i32 2, i32 1
  %17 = load i64, i64* %n31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %17, i32 1, i1 false)
  %uncompressed_data32 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %temp.0, i64 0, i32 2
  call fastcc void @mbuffer_free(%struct.mbuffer_t* %uncompressed_data32)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0))
  call void @free(i8* %7) #11
  br label %if.end33

if.end33:                                         ; preds = %if.end24, %if.then26
  %18 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %preloading = getelementptr inbounds %struct.config_t, %struct.config_t* %18, i64 0, i32 3
  %19 = load i32, i32* %preloading, align 4
  %tobool = icmp eq i32 %19, 0
  br i1 %tobool, label %while.cond45.preheader, label %if.then34

while.cond45.preheader:                           ; preds = %if.end33
  %ptr49 = bitcast i8* %uncompressed_data18 to i8**
  br label %while.cond45

if.then34:                                        ; preds = %if.end33
  %20 = load i64, i64* %6, align 8
  %sub = sub i64 %20, %preloading_buffer_seek.0
  %21 = icmp ult i64 %sub, 134217728
  %.sub = select i1 %21, i64 %sub, i64 134217728
  %ptr40 = bitcast i8* %uncompressed_data18 to i8**
  %22 = load i8*, i8** %ptr40, align 8
  %add.ptr = getelementptr i8, i8* %22, i64 %bytes_left.03
  %23 = load i8*, i8** %buffer, align 8
  %add.ptr42 = getelementptr i8, i8* %23, i64 %preloading_buffer_seek.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr42, i64 %.sub, i32 1, i1 false)
  %add43 = add i64 %preloading_buffer_seek.0, %.sub
  br label %if.end79

while.cond45:                                     ; preds = %while.cond45.preheader, %if.end76
  %bytes_read.0 = phi i64 [ %add78, %if.end76 ], [ 0, %while.cond45.preheader ]
  %cmp46 = icmp ult i64 %bytes_read.0, 134217728
  br i1 %cmp46, label %while.body47, label %if.end79

while.body47:                                     ; preds = %while.cond45
  %24 = load i8*, i8** %ptr49, align 8
  %add.ptr50 = getelementptr i8, i8* %24, i64 %bytes_left.03
  %add.ptr51 = getelementptr i8, i8* %add.ptr50, i64 %bytes_read.0
  %sub52 = sub i64 134217728, %bytes_read.0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0))
  %call53 = call i64 @read(i32 %1, i8* %add.ptr51, i64 %sub52) #11
  %conv = trunc i64 %call53 to i32
  %cmp54 = icmp slt i32 %conv, 0
  br i1 %cmp54, label %if.then56, label %if.end72

if.then56:                                        ; preds = %while.body47
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i32 0, i32 0))
  %call57 = call i32* @__errno_location() #12
  %25 = load i32, i32* %call57, align 4
  switch i32 %25, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb59
    i32 14, label %sw.bb61
    i32 4, label %sw.bb63
    i32 22, label %sw.bb65
    i32 5, label %sw.bb67
    i32 21, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.then56
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0))
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9.34, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb59:                                          ; preds = %if.then56
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0))
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10.35, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb61:                                          ; preds = %if.then56
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0))
  %call62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11.36, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb63:                                          ; preds = %if.then56
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0))
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12.37, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb65:                                          ; preds = %if.then56
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0))
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13.38, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb67:                                          ; preds = %if.then56
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0))
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14.39, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb69:                                          ; preds = %if.then56
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i32 0, i32 0))
  %call70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15.40, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.default:                                       ; preds = %if.then56
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0))
  %call71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16.41, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end72:                                         ; preds = %while.body47
  %cmp73 = icmp eq i32 %conv, 0
  br i1 %cmp73, label %if.end79, label %if.end76

if.end76:                                         ; preds = %if.end72
  %sext = shl i64 %call53, 32
  %conv77 = ashr exact i64 %sext, 32
  %add78 = add i64 %bytes_read.0, %conv77
  br label %while.cond45

if.end79:                                         ; preds = %while.cond45, %if.end72, %if.then34
  %preloading_buffer_seek.1 = phi i64 [ %add43, %if.then34 ], [ %preloading_buffer_seek.0, %if.end72 ], [ %preloading_buffer_seek.0, %while.cond45 ]
  %bytes_read.1 = phi i64 [ %.sub, %if.then34 ], [ %bytes_read.0, %if.end72 ], [ %bytes_read.0, %while.cond45 ]
  %add80 = sub i64 0, %bytes_read.1
  %cmp81 = icmp eq i64 %bytes_left.03, %add80
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  call fastcc void @mbuffer_free(%struct.mbuffer_t* %12)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0))
  call void @free(i8* %call13) #11
  br label %while.end207

if.end85:                                         ; preds = %if.end79
  %add86 = add i64 %bytes_left.03, %bytes_read.1
  %n88 = getelementptr inbounds i8, i8* %call13, i64 40
  %34 = bitcast i8* %n88 to i64*
  %35 = load i64, i64* %34, align 8
  %cmp89 = icmp ult i64 %add86, %35
  br i1 %cmp89, label %if.then91, label %if.end100

if.then91:                                        ; preds = %if.end85
  %call94 = call fastcc i32 @mbuffer_realloc(%struct.mbuffer_t* %12, i64 %add86)
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.end100, label %if.else98

if.else98:                                        ; preds = %if.then91
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @84, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17.42, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 850, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #13
  unreachable

if.end100:                                        ; preds = %if.then91, %if.end85
  %cmp101 = icmp eq i64 %bytes_read.1, 0
  br i1 %cmp101, label %if.then103, label %do.body

if.then103:                                       ; preds = %if.end100
  %36 = load i64, i64* %34, align 8
  %cmp106 = icmp ugt i64 %36, 32767
  %shr112 = lshr i64 %36, 7
  %.shr112 = select i1 %cmp106, i64 255, i64 %shr112
  %arrayidx.4 = getelementptr [256 x i32], [256 x i32]* @stats.4, i64 0, i64 %.shr112
  %37 = load i32, i32* %arrayidx.4, align 4
  %inc = add i32 %37, 1
  store i32 %inc, i32* %arrayidx.4, align 4
  %call115 = call fastcc i32 @sub_Deduplicate(%struct._chunk_t* %10)
  %tobool116 = icmp eq i32 %call115, 0
  br i1 %tobool116, label %if.then125, label %if.end123

if.end123:                                        ; preds = %if.then103
  %38 = load i32, i32* @stats.5, align 8
  %inc118 = add i32 %38, 1
  store i32 %inc118, i32* @stats.5, align 8
  br label %if.end128

if.then125:                                       ; preds = %if.then103
  %39 = load i64, i64* %34, align 8
  %40 = load i64, i64* @stats.1, align 8
  %add122 = add i64 %40, %39
  store i64 %add122, i64* @stats.1, align 8
  call fastcc void @sub_Compress(%struct._chunk_t* %10)
  %n126 = getelementptr inbounds i8, i8* %call13, i64 64
  %41 = bitcast i8* %n126 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @stats.2, align 8
  %add127 = add i64 %43, %42
  store i64 %add127, i64* @stats.2, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.end123, %if.then125
  call fastcc void @write_chunk_to_file(i32 %call, %struct._chunk_t* %10)
  %isDuplicate130 = bitcast i8* %call13 to i32*
  %44 = load i32, i32* %isDuplicate130, align 8
  %tobool131 = icmp eq i32 %44, 0
  br i1 %tobool131, label %while.end207, label %if.then132

if.then132:                                       ; preds = %if.end128
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0))
  call void @free(i8* %call13) #11
  br label %while.end207

do.body:                                          ; preds = %if.then201, %if.end197, %if.end100
  %45 = phi i8* [ %call13, %if.end100 ], [ %call151, %if.end197 ], [ %call151, %if.then201 ]
  %chunk.0 = phi %struct._chunk_t* [ %10, %if.end100 ], [ %48, %if.end197 ], [ %48, %if.then201 ]
  %ptr136 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.0, i64 0, i32 2, i32 0
  %46 = load i8*, i8** %ptr136, align 8
  %n138 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.0, i64 0, i32 2, i32 1
  %47 = load i64, i64* %n138, align 8
  %conv139 = trunc i64 %47 to i32
  %call140 = call fastcc i32 @rabinseg(i8* %46, i32 %conv139, i32* %3, i32* %4)
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %do.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18.43, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 897, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #13
  unreachable

if.else144:                                       ; preds = %do.body
  %conv145 = sext i32 %call140 to i64
  %cmp148 = icmp ult i64 %conv145, %47
  br i1 %cmp148, label %if.then150, label %while.body

if.then150:                                       ; preds = %if.else144
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0))
  %call151 = call noalias i8* @malloc(i64 88) #11
  %48 = bitcast i8* %call151 to %struct._chunk_t*
  %cmp152 = icmp eq i8* %call151, null
  br i1 %cmp152, label %if.then154, label %if.end165

if.then154:                                       ; preds = %if.then150
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0))
  %call155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4.61, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__FUNCTION__.SerialIntegratedPipeline, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end165:                                        ; preds = %if.then150
  %uncompressed_data157 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.0, i64 0, i32 2
  %uncompressed_data158 = getelementptr inbounds i8, i8* %call151, i64 32
  %50 = bitcast i8* %uncompressed_data158 to %struct.mbuffer_t*
  call fastcc void @mbuffer_split(%struct.mbuffer_t* %uncompressed_data157, %struct.mbuffer_t* %50, i64 %conv145)
  %state167 = getelementptr inbounds i8, i8* %call151, i64 4
  %51 = bitcast i8* %state167 to i32*
  store i32 0, i32* %51, align 4
  %52 = load i64, i64* %n138, align 8
  %cmp171 = icmp ugt i64 %52, 32767
  %shr177 = lshr i64 %52, 7
  %.shr177 = select i1 %cmp171, i64 255, i64 %shr177
  %arrayidx180.4 = getelementptr [256 x i32], [256 x i32]* @stats.4, i64 0, i64 %.shr177
  %53 = load i32, i32* %arrayidx180.4, align 4
  %inc181 = add i32 %53, 1
  store i32 %inc181, i32* %arrayidx180.4, align 4
  %call183 = call fastcc i32 @sub_Deduplicate(%struct._chunk_t* %chunk.0)
  %tobool184 = icmp eq i32 %call183, 0
  br i1 %tobool184, label %if.then193, label %if.end191

if.end191:                                        ; preds = %if.end165
  %54 = load i32, i32* @stats.5, align 8
  %inc186 = add i32 %54, 1
  store i32 %inc186, i32* @stats.5, align 8
  br label %if.end197

if.then193:                                       ; preds = %if.end165
  %55 = load i64, i64* %n138, align 8
  %56 = load i64, i64* @stats.1, align 8
  %add190 = add i64 %56, %55
  store i64 %add190, i64* @stats.1, align 8
  call fastcc void @sub_Compress(%struct._chunk_t* %chunk.0)
  %n195 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.0, i64 0, i32 3, i32 1
  %57 = load i64, i64* %n195, align 8
  %58 = load i64, i64* @stats.2, align 8
  %add196 = add i64 %58, %57
  store i64 %add196, i64* @stats.2, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.end191, %if.then193
  call fastcc void @write_chunk_to_file(i32 %call, %struct._chunk_t* %chunk.0)
  %isDuplicate199 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.0, i64 0, i32 0, i32 0
  %59 = load i32, i32* %isDuplicate199, align 8
  %tobool200 = icmp eq i32 %59, 0
  br i1 %tobool200, label %do.body, label %if.then201

if.then201:                                       ; preds = %if.end197
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0))
  call void @free(i8* %45) #11
  br label %do.body

while.end207:                                     ; preds = %if.then132, %if.end128, %if.then83
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0))
  call void @free(i8* %call2) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0))
  call void @free(i8* %call3) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0))
  %call208 = call i32 @close(i32 %call) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @create_output_file(i8* nocapture readonly %outfile) unnamed_addr #0 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0))
  %call = call i32 (i8*, i32, ...) @open(i8* %outfile, i32 577, i32 420) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i32 0, i32 0))
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.create_output_file, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type = getelementptr inbounds %struct.config_t, %struct.config_t* %1, i64 0, i32 2
  %2 = load i32, i32* %compress_type, align 4
  %conv = trunc i32 %2 to i8
  %call2 = call fastcc i32 @write_header(i32 %call, i8 zeroext %conv)
  %tobool = icmp eq i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0))
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.create_output_file, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end5:                                          ; preds = %if.end
  ret i32 %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @write_chunk_to_file(i32 %fd, %struct._chunk_t* %chunk) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct._chunk_t* %chunk, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.67, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 288, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.write_chunk_to_file, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %isDuplicate = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 0, i32 0
  %0 = load i32, i32* %isDuplicate, align 8
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.then1, label %if.else4

if.then1:                                         ; preds = %if.end
  %n = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 1
  %1 = load i64, i64* %n, align 8
  %ptr = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 0
  %2 = load i8*, i8** %ptr, align 8
  call fastcc void @write_file(i32 %fd, i8 zeroext 1, i64 %1, i8* %2)
  %compressed_data3 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3
  call fastcc void @mbuffer_free(%struct.mbuffer_t* %compressed_data3)
  br label %if.end6

if.else4:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 1, i64 0
  %3 = bitcast i32* %arraydecay to i8*
  call fastcc void @write_file(i32 %fd, i8 zeroext 0, i64 20, i8* %3)
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then1
  ret void
}

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @write_file(i32 %fd, i8 zeroext %type, i64 %len, i8* nocapture readonly %content) unnamed_addr #0 {
entry:
  %type.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  store i8 %type, i8* %type.addr, align 1
  store i64 %len, i64* %len.addr, align 8
  %call = call fastcc i32 @xwrite(i32 %fd, i8* nonnull %type.addr, i64 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0))
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #14
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @101, i32 0, i32 0))
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.write_file, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = bitcast i64* %len.addr to i8*
  %call2 = call fastcc i32 @xwrite(i32 %fd, i8* %1, i64 8)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i32 0, i32 0))
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.write_file, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end6:                                          ; preds = %if.end
  %call7 = call fastcc i32 @xwrite(i32 %fd, i8* %content, i64 %len)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0))
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.write_file, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end11:                                         ; preds = %if.end6
  ret void
}

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #1

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @Encode(%struct.config_t* %_conf) unnamed_addr #0 {
entry:
  %filestat = alloca %struct.stat, align 8
  %generic_args = alloca %struct.thread_args, align 8
  store %struct.config_t* %_conf, %struct.config_t** @conf, align 8
  call fastcc void @init_stats()
  %call = call fastcc %struct.hashtable* @hashtable_create(i32 (i8*)* nonnull @hash_from_key_fn, i32 (i8*, i8*)* nonnull @keys_equal_fn)
  store %struct.hashtable* %call, %struct.hashtable** @cache, align 8
  %cmp = icmp eq %struct.hashtable* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.122, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call fastcc i32 @mbuffer_system_init() #11
  %tobool = icmp eq i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21.48, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 1402, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.Encode, i64 0, i64 0)) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %0 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay = getelementptr inbounds %struct.config_t, %struct.config_t* %0, i64 0, i32 0, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0))
  %call5 = call i32 @stat(i8* %arraydecay, %struct.stat* nonnull %filestat) #11
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %2 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay9 = getelementptr inbounds %struct.config_t, %struct.config_t* %2, i64 0, i32 0, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @111, i32 0, i32 0))
  %call10 = call i32* @__errno_location() #12
  %3 = load i32, i32* %call10, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0))
  %call11 = call i8* @strerror(i32 %3) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0))
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22.49, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0), i8* %arraydecay9, i8* %call11) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end13:                                         ; preds = %if.end4
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %filestat, i64 0, i32 3
  %4 = load i32, i32* %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp14 = icmp eq i32 %and, 32768
  br i1 %cmp14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay17 = getelementptr inbounds %struct.config_t, %struct.config_t* %6, i64 0, i32 0, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0))
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23.50, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0), i8* %arraydecay17) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end19:                                         ; preds = %if.end13
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %filestat, i64 0, i32 8
  %7 = load i64, i64* %st_size, align 8
  store i64 %7, i64* @stats.0, align 8
  %8 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay21 = getelementptr inbounds %struct.config_t, %struct.config_t* %8, i64 0, i32 0, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0))
  %call22 = call i32 (i8*, i32, ...) @open(i8* %arraydecay21, i32 32768) #11
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end19
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay26 = getelementptr inbounds %struct.config_t, %struct.config_t* %10, i64 0, i32 0, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i32 0, i32 0))
  %call27 = call i32* @__errno_location() #12
  %11 = load i32, i32* %call27, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @119, i32 0, i32 0))
  %call28 = call i8* @strerror(i32 %11) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @120, i32 0, i32 0))
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24.51, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0), i8* %arraydecay26, i8* %call28) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end30:                                         ; preds = %if.end19
  %12 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %preloading = getelementptr inbounds %struct.config_t, %struct.config_t* %12, i64 0, i32 3
  %13 = load i32, i32* %preloading, align 4
  %tobool31 = icmp eq i32 %13, 0
  br i1 %tobool31, label %if.end69, label %if.then32

if.then32:                                        ; preds = %if.end30
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0))
  %call34 = call noalias i8* @malloc(i64 %7) #11
  %cmp35 = icmp eq i8* %call34, null
  br i1 %cmp35, label %if.then36, label %while.cond

if.then36:                                        ; preds = %if.then32
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @123, i32 0, i32 0))
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25.52, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

while.cond:                                       ; preds = %if.then32, %if.end65
  %bytes_read.0 = phi i64 [ %add, %if.end65 ], [ 0, %if.then32 ]
  %cmp40 = icmp ugt i64 %7, %bytes_read.0
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add.ptr = getelementptr i8, i8* %call34, i64 %bytes_read.0
  %sub = sub i64 %7, %bytes_read.0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0))
  %call42 = call i64 @read(i32 %call22, i8* %add.ptr, i64 %sub) #11
  %conv = trunc i64 %call42 to i32
  %cmp43 = icmp slt i32 %conv, 0
  br i1 %cmp43, label %if.then45, label %if.end61

if.then45:                                        ; preds = %while.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @126, i32 0, i32 0))
  %call46 = call i32* @__errno_location() #12
  %15 = load i32, i32* %call46, align 4
  switch i32 %15, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb48
    i32 14, label %sw.bb50
    i32 4, label %sw.bb52
    i32 22, label %sw.bb54
    i32 5, label %sw.bb56
    i32 21, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.then45
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0))
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9.34, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb48:                                          ; preds = %if.then45
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @129, i32 0, i32 0))
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10.35, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb50:                                          ; preds = %if.then45
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0))
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11.36, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb52:                                          ; preds = %if.then45
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0))
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12.37, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb54:                                          ; preds = %if.then45
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @135, i32 0, i32 0))
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13.38, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb56:                                          ; preds = %if.then45
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @137, i32 0, i32 0))
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14.39, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb58:                                          ; preds = %if.then45
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0))
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15.40, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.default:                                       ; preds = %if.then45
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @141, i32 0, i32 0))
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16.41, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end61:                                         ; preds = %while.body
  %cmp62 = icmp eq i32 %conv, 0
  br i1 %cmp62, label %while.end, label %if.end65

if.end65:                                         ; preds = %if.end61
  %sext = shl i64 %call42, 32
  %conv66 = ashr exact i64 %sext, 32
  %add = add i64 %bytes_read.0, %conv66
  br label %while.cond

while.end:                                        ; preds = %if.end61, %while.cond
  %size = getelementptr inbounds %struct.thread_args, %struct.thread_args* %generic_args, i64 0, i32 3, i32 1
  store i64 %7, i64* %size, align 8
  %buffer = getelementptr inbounds %struct.thread_args, %struct.thread_args* %generic_args, i64 0, i32 3, i32 0
  store i8* %call34, i8** %buffer, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end30, %while.end
  %preloading_buffer.0 = phi i8* [ %call34, %while.end ], [ null, %if.end30 ]
  %tid = getelementptr inbounds %struct.thread_args, %struct.thread_args* %generic_args, i64 0, i32 0
  store i32 0, i32* %tid, align 8
  %nqueues = getelementptr inbounds %struct.thread_args, %struct.thread_args* %generic_args, i64 0, i32 1
  store i32 -1, i32* %nqueues, align 4
  %fd70 = getelementptr inbounds %struct.thread_args, %struct.thread_args* %generic_args, i64 0, i32 2
  store i32 %call22, i32* %fd70, align 8
  %24 = bitcast %struct.thread_args* %generic_args to i8*
  call fastcc void @SerialIntegratedPipeline(i8* %24)
  %25 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %preloading72 = getelementptr inbounds %struct.config_t, %struct.config_t* %25, i64 0, i32 3
  %26 = load i32, i32* %preloading72, align 4
  %tobool73 = icmp eq i32 %26, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end69
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0))
  call void @free(i8* %preloading_buffer.0) #11
  %.pr = load %struct.config_t*, %struct.config_t** @conf, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %if.then74
  %27 = phi %struct.config_t* [ %25, %if.end69 ], [ %.pr, %if.then74 ]
  %cmp78 = icmp eq %struct.config_t* %27, null
  br i1 %cmp78, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end75
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i32 0, i32 0))
  %call81 = call i32 @close(i32 %call22) #11
  br label %if.end82

if.end82:                                         ; preds = %if.end75, %if.then80
  %call83 = call fastcc i32 @mbuffer_system_destroy() #11
  %tobool84 = icmp eq i32 %call83, 0
  br i1 %tobool84, label %if.end87, label %if.else86

if.else86:                                        ; preds = %if.end82
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @145, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.26, i64 0, i64 0), i32 1583, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.Encode, i64 0, i64 0)) #13
  unreachable

if.end87:                                         ; preds = %if.end82
  %28 = load %struct.hashtable*, %struct.hashtable** @cache, align 8
  call fastcc void @hashtable_destroy(%struct.hashtable* %28)
  %29 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay88 = getelementptr inbounds %struct.config_t, %struct.config_t* %29, i64 0, i32 1, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0))
  %call89 = call i32 @stat(i8* %arraydecay88, %struct.stat* nonnull %filestat) #11
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end87
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay94 = getelementptr inbounds %struct.config_t, %struct.config_t* %31, i64 0, i32 1, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @147, i32 0, i32 0))
  %call95 = call i32* @__errno_location() #12
  %32 = load i32, i32* %call95, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @148, i32 0, i32 0))
  %call96 = call i8* @strerror(i32 %32) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @149, i32 0, i32 0))
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22.49, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Encode, i64 0, i64 0), i8* %arraydecay94, i8* %call96) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end98:                                         ; preds = %if.end87
  %33 = load i64, i64* %st_size, align 8
  store i64 %33, i64* @stats.3, align 8
  %34 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %verbose = getelementptr inbounds %struct.config_t, %struct.config_t* %34, i64 0, i32 5
  %35 = load i32, i32* %verbose, align 4
  %tobool100 = icmp eq i32 %35, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end98
  call fastcc void @print_stats()
  br label %if.end102

if.end102:                                        ; preds = %if.end98, %if.then101
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @init_stats() unnamed_addr #8 {
if.end:
  store i64 0, i64* @stats.0, align 8
  store i64 0, i64* @stats.1, align 8
  store i64 0, i64* @stats.2, align 8
  store i64 0, i64* @stats.3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %arrayidx.4 = getelementptr [256 x i32], [256 x i32]* @stats.4, i64 0, i64 %indvars.iv
  store i32 0, i32* %arrayidx.4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* @stats.5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @hash_from_key_fn(i8* nocapture readonly %k) #9 {
entry:
  %0 = bitcast i8* %k to i32*
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind readonly uwtable
define internal i32 @keys_equal_fn(i8* nocapture readonly %key1, i8* nocapture readonly %key2) #10 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0))
  %call = call i32 @memcmp(i8* %key1, i8* %key2, i64 20) #15
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @stat(i8* nocapture readonly, %struct.stat* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strerror(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_stats() unnamed_addr #0 {
if.end:
  %0 = load i64, i64* @stats.0, align 8
  %1 = load i64, i64* @stats.1, align 8
  %2 = load i64, i64* @stats.2, align 8
  %3 = load i64, i64* @stats.3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %unit_div.0 = phi i64 [ 1, %if.end ], [ %conv2, %for.inc ]
  %unit_idx.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %cmp1 = icmp ult i32 %unit_idx.0, 7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %conv = shl nuw nsw i64 %unit_div.0, 10
  %conv2 = and i64 %conv, 1074791424
  %cmp3 = icmp ugt i64 %conv2, %0
  %cmp9 = icmp ugt i64 %conv2, %1
  %or.cond = or i1 %cmp3, %cmp9
  %cmp15 = icmp ugt i64 %conv2, %2
  %or.cond1 = or i1 %or.cond, %cmp15
  %cmp21 = icmp ugt i64 %conv2, %3
  %or.cond2 = or i1 %or.cond1, %cmp21
  br i1 %or.cond2, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %unit_idx.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.body, %for.cond
  %conv27 = uitofp i64 %0 to float
  %conv28 = uitofp i64 %unit_div.0 to float
  %div29 = fdiv float %conv27, %conv28
  %conv30 = fpext float %div29 to double
  %idxprom = zext i32 %unit_idx.0 to i64
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @print_stats.unit_str, i64 0, i64 %idxprom
  %4 = load i8*, i8** %arrayidx, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @152, i32 0, i32 0))
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.40, i64 0, i64 0), double %conv30, i8* %4)
  %5 = load i64, i64* @stats.3, align 8
  %conv32 = uitofp i64 %5 to float
  %div34 = fdiv float %conv32, %conv28
  %conv35 = fpext float %div34 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @153, i32 0, i32 0))
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.41, i64 0, i64 0), double %conv35, i8* %4)
  %6 = load i64, i64* @stats.0, align 8
  %conv40 = uitofp i64 %6 to float
  %7 = load i64, i64* @stats.3, align 8
  %conv42 = uitofp i64 %7 to float
  %div43 = fdiv float %conv40, %conv42
  %conv44 = fpext float %div43 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0))
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.42, i64 0, i64 0), double %conv44)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0))
  %putchar = call i32 @putchar(i32 10) #11
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc53, %for.end
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %for.inc53 ], [ 0, %for.end ]
  %nTotalChunks.0 = phi i32 [ %add, %for.inc53 ], [ 0, %for.end ]
  %exitcond12 = icmp eq i64 %indvars.iv10, 256
  br i1 %exitcond12, label %for.cond56, label %for.inc53

for.inc53:                                        ; preds = %for.cond47
  %arrayidx52.4 = getelementptr [256 x i32], [256 x i32]* @stats.4, i64 0, i64 %indvars.iv10
  %8 = load i32, i32* %arrayidx52.4, align 4
  %add = add i32 %nTotalChunks.0, %8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  br label %for.cond47

for.cond56:                                       ; preds = %for.cond47, %for.inc69
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc69 ], [ 0, %for.cond47 ]
  %mean_size.0 = phi float [ %add68, %for.inc69 ], [ 0.000000e+00, %for.cond47 ]
  %exitcond9 = icmp eq i64 %indvars.iv5, 256
  br i1 %exitcond9, label %for.end71, label %for.inc69

for.inc69:                                        ; preds = %for.cond56
  %indvars.iv5.tr = trunc i64 %indvars.iv5 to i32
  %9 = shl i32 %indvars.iv5.tr, 7
  %10 = or i32 %9, 64
  %conv62 = uitofp i32 %10 to float
  %arrayidx65.4 = getelementptr [256 x i32], [256 x i32]* @stats.4, i64 0, i64 %indvars.iv5
  %11 = load i32, i32* %arrayidx65.4, align 4
  %conv66 = uitofp i32 %11 to float
  %mul67 = fmul float %conv62, %conv66
  %add68 = fadd float %mean_size.0, %mul67
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  br label %for.cond56

for.end71:                                        ; preds = %for.cond56
  %conv72 = uitofp i32 %nTotalChunks.0 to float
  %div73 = fdiv float %mean_size.0, %conv72
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc92, %for.end71
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc92 ], [ 0, %for.end71 ]
  %var_size.0 = phi float [ %add91, %for.inc92 ], [ 0.000000e+00, %for.end71 ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %for.end94, label %for.inc92

for.inc92:                                        ; preds = %for.cond74
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %12 = shl i32 %indvars.iv.tr, 7
  %13 = or i32 %12, 64
  %conv80 = uitofp i32 %13 to float
  %sub = fsub float %div73, %conv80
  %mul85 = fmul float %sub, %sub
  %arrayidx88.4 = getelementptr [256 x i32], [256 x i32]* @stats.4, i64 0, i64 %indvars.iv
  %14 = load i32, i32* %arrayidx88.4, align 4
  %conv89 = uitofp i32 %14 to float
  %mul90 = fmul float %mul85, %conv89
  %add91 = fadd float %var_size.0, %mul90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond74

for.end94:                                        ; preds = %for.cond74
  %conv95 = fpext float %div73 to double
  %div96 = fmul double %conv95, 9.765625e-04
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @156, i32 0, i32 0))
  %call97 = call float @sqrtf(float %var_size.0) #11
  %conv98 = fpext float %call97 to double
  %div99 = fmul double %conv98, 9.765625e-04
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @157, i32 0, i32 0))
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.44, i64 0, i64 0), double %div96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), double %div99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0))
  %15 = load i32, i32* @stats.5, align 8
  %conv101 = uitofp i32 %15 to float
  %conv102 = fpext float %conv101 to double
  %mul103 = fmul double %conv102, 1.000000e+02
  %conv105 = fpext float %conv72 to double
  %div106 = fdiv double %mul103, %conv105
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i32 0, i32 0))
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.45, i64 0, i64 0), double %div106)
  %16 = load i64, i64* @stats.1, align 8
  %conv109 = uitofp i64 %16 to float
  %div111 = fdiv float %conv109, %conv28
  %conv112 = fpext float %div111 to double
  %17 = load i64, i64* @stats.0, align 8
  %conv116 = uitofp i64 %17 to float
  %div119 = fdiv float %conv116, %conv109
  %conv120 = fpext float %div119 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0))
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.46, i64 0, i64 0), double %conv112, i8* %4, double %conv120)
  %18 = load i64, i64* @stats.2, align 8
  %conv123 = uitofp i64 %18 to float
  %div125 = fdiv float %conv123, %conv28
  %conv126 = fpext float %div125 to double
  %19 = load i64, i64* @stats.1, align 8
  %conv130 = uitofp i64 %19 to float
  %div133 = fdiv float %conv130, %conv123
  %conv134 = fpext float %div133 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i32 0, i32 0))
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.47, i64 0, i64 0), double %conv126, i8* %4, double %conv134)
  %20 = load i64, i64* @stats.3, align 8
  %21 = load i64, i64* @stats.2, align 8
  %sub138 = sub i64 %20, %21
  %conv139 = uitofp i64 %sub138 to float
  %conv140 = fpext float %conv139 to double
  %mul141 = fmul double %conv140, 1.000000e+02
  %conv143 = uitofp i64 %20 to float
  %conv144 = fpext float %conv143 to double
  %div145 = fdiv double %mul141, %conv144
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0))
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.48, i64 0, i64 0), double %div145)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @Decode(%struct.config_t* %_conf) unnamed_addr #0 {
entry:
  %compress_type = alloca i8, align 1
  store %struct.config_t* %_conf, %struct.config_t** @conf, align 8
  %call = call fastcc %struct.hashtable* @hashtable_create(i32 (i8*)* nonnull @hash_from_key_fn.55, i32 (i8*, i8*)* nonnull @keys_equal_fn.56)
  store %struct.hashtable* %call, %struct.hashtable** @cache, align 8
  %cmp = icmp eq %struct.hashtable* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.123, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %0 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %arraydecay = getelementptr inbounds %struct.config_t, %struct.config_t* %0, i64 0, i32 0, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0))
  %call3 = call i32 (i8*, i32, ...) @open(i8* %arraydecay, i32 32768) #11
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i32 0, i32 0))
  call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.58, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

if.end6:                                          ; preds = %if.end
  %call7 = call fastcc i32 @read_header(i32 %call3, i8* nonnull %compress_type)
  %tobool = icmp eq i32 %call7, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @167, i32 0, i32 0))
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2.59, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end10:                                         ; preds = %if.end6
  %2 = load i8, i8* %compress_type, align 1
  %conv = zext i8 %2 to i32
  %3 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type11 = getelementptr inbounds %struct.config_t, %struct.config_t* %3, i64 0, i32 2
  store i32 %conv, i32* %compress_type11, align 4
  %arraydecay12 = getelementptr inbounds %struct.config_t, %struct.config_t* %3, i64 0, i32 1, i64 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0))
  %call13 = call i32 (i8*, i32, ...) @open(i8* %arraydecay12, i32 577, i32 -3146) #11
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %while.body

if.then16:                                        ; preds = %if.end10
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @170, i32 0, i32 0))
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3.60, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i32 0, i32 0))
  %call17 = call i32 @close(i32 %call3) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0))
  call void @exit(i32 1) #13
  unreachable

while.body:                                       ; preds = %if.end10, %if.end67
  %4 = phi i8* [ %22, %if.end67 ], [ null, %if.end10 ]
  %5 = phi i8* [ %23, %if.end67 ], [ null, %if.end10 ]
  %chunk.0 = phi %struct._chunk_t* [ %chunk.2, %if.end67 ], [ null, %if.end10 ]
  %cmp19 = icmp eq %struct._chunk_t* %chunk.0, null
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @173, i32 0, i32 0))
  %call22 = call noalias i8* @malloc(i64 88) #11
  %cmp23 = icmp eq i8* %call22, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i32 0, i32 0))
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4.61, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end27:                                         ; preds = %if.then21
  %7 = bitcast i8* %call22 to %struct._chunk_t*
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.body
  %8 = phi i8* [ %call22, %if.end27 ], [ %4, %while.body ]
  %9 = phi i8* [ %call22, %if.end27 ], [ %5, %while.body ]
  %chunk.1 = phi %struct._chunk_t* [ %7, %if.end27 ], [ %chunk.0, %while.body ]
  %call29 = call fastcc i32 @read_chunk(i32 %call3, %struct._chunk_t* %chunk.1)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end28
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0))
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5.62, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else:                                          ; preds = %if.end28
  %cmp34 = icmp eq i32 %call29, 0
  br i1 %cmp34, label %while.end, label %if.end38

if.end38:                                         ; preds = %if.else
  %isDuplicate = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %isDuplicate, align 8
  %tobool40 = icmp eq i32 %11, 0
  br i1 %tobool40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.end38
  %call42 = call fastcc i32 @uncompress_chunk(%struct._chunk_t* %chunk.1)
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then41
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @178, i32 0, i32 0))
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6.63, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @179, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end47:                                         ; preds = %if.then41
  %ptr = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.1, i64 0, i32 2, i32 0
  %13 = load i8*, i8** %ptr, align 8
  %n = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.1, i64 0, i32 2, i32 1
  %14 = load i64, i64* %n, align 8
  %arraydecay49 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.1, i64 0, i32 1, i64 0
  %15 = bitcast i32* %arraydecay49 to i8*
  call fastcc void @SHA1_Digest(i8* %13, i64 %14, i8* %15)
  %16 = load %struct.hashtable*, %struct.hashtable** @cache, align 8
  %call52 = call fastcc i32 @hashtable_insert(%struct.hashtable* %16, i8* %15, i8* %8)
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end67

if.then55:                                        ; preds = %if.end47
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @180, i32 0, i32 0))
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7.64, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else58:                                        ; preds = %if.end38
  %18 = load %struct.hashtable*, %struct.hashtable** @cache, align 8
  %arraydecay60 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk.1, i64 0, i32 1, i64 0
  %19 = bitcast i32* %arraydecay60 to i8*
  %call61 = call fastcc i8* @hashtable_search(%struct.hashtable* %18, i8* %19)
  %cmp62 = icmp eq i8* %call61, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else58
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @182, i32 0, i32 0))
  %call65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.8.65, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end66:                                         ; preds = %if.else58
  %21 = bitcast i8* %call61 to %struct._chunk_t*
  br label %if.end67

if.end67:                                         ; preds = %if.end47, %if.end66
  %22 = phi i8* [ %8, %if.end66 ], [ null, %if.end47 ]
  %23 = phi i8* [ %9, %if.end66 ], [ null, %if.end47 ]
  %chunk.2 = phi %struct._chunk_t* [ %chunk.1, %if.end66 ], [ null, %if.end47 ]
  %entry39.0 = phi %struct._chunk_t* [ %21, %if.end66 ], [ %chunk.1, %if.end47 ]
  %ptr69 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %entry39.0, i64 0, i32 2, i32 0
  %24 = load i8*, i8** %ptr69, align 8
  %n71 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %entry39.0, i64 0, i32 2, i32 1
  %25 = load i64, i64* %n71, align 8
  %call72 = call fastcc i32 @xwrite(i32 %call13, i8* %24, i64 %25)
  %conv73 = sext i32 %call72 to i64
  %26 = load i64, i64* %n71, align 8
  %cmp76 = icmp ult i64 %conv73, %26
  br i1 %cmp76, label %if.then78, label %while.body

if.then78:                                        ; preds = %if.end67
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @184, i32 0, i32 0))
  %call79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9.66, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__.Decode, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

while.end:                                        ; preds = %if.else
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0))
  %call81 = call i32 @close(i32 %call3) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @187, i32 0, i32 0))
  %call82 = call i32 @close(i32 %call13) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0))
  call void @free(i8* %9) #11
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @hash_from_key_fn.55(i8* nocapture readonly %k) #9 {
entry:
  %0 = bitcast i8* %k to i32*
  %1 = load i32, i32* %0, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind readonly uwtable
define internal i32 @keys_equal_fn.56(i8* nocapture readonly %key1, i8* nocapture readonly %key2) #10 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i32 0, i32 0))
  %call = call i32 @memcmp(i8* %key1, i8* %key2, i64 20) #15
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @read_chunk(i32 %fd, %struct._chunk_t* %chunk) unnamed_addr #0 {
entry:
  %type = alloca i8, align 1
  %len = alloca i64, align 8
  %cmp = icmp eq %struct._chunk_t* %chunk, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @190, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.67, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11.68, i64 0, i64 0), i32 63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.read_chunk, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %fd, -1
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @191, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12.74, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11.68, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.read_chunk, i64 0, i64 0)) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %call = call fastcc i32 @xread(i32 %fd, i8* nonnull %type, i64 1)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @192, i32 0, i32 0))
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13.75, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else8:                                         ; preds = %if.end4
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.else8
  %1 = bitcast i64* %len to i8*
  %call13 = call fastcc i32 @xread(i32 %fd, i8* %1, i64 8)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end12
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i32 0, i32 0))
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14.76, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else17:                                        ; preds = %if.end12
  %cmp18 = icmp eq i32 %call13, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else17
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @196, i32 0, i32 0))
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15.77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end22:                                         ; preds = %if.else17
  %4 = load i8, i8* %type, align 1
  switch i8 %4, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end22
  %5 = load i64, i64* %len, align 8
  %cmp23 = icmp eq i64 %5, 20
  br i1 %cmp23, label %if.end27, label %if.then25

if.then25:                                        ; preds = %sw.bb
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @198, i32 0, i32 0))
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16.78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end27:                                         ; preds = %sw.bb
  %arraydecay = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 1, i64 0
  %7 = bitcast i32* %arraydecay to i8*
  %call28 = call fastcc i32 @xread(i32 %fd, i8* %7, i64 20)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end27
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @200, i32 0, i32 0))
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17.79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @201, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else33:                                        ; preds = %if.end27
  %cmp34 = icmp eq i32 %call28, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else33
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @202, i32 0, i32 0))
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15.77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end39:                                         ; preds = %if.else33
  %isDuplicate = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 0, i32 0
  store i32 1, i32* %isDuplicate, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end22
  %10 = load i64, i64* %len, align 8
  %cmp41 = icmp eq i64 %10, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb40
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @204, i32 0, i32 0))
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18.80, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @205, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end45:                                         ; preds = %sw.bb40
  %compressed_data = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3
  %call46 = call fastcc i32 @mbuffer_create(%struct.mbuffer_t* %compressed_data, i64 %10)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end45
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @206, i32 0, i32 0))
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19.81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @207, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end51:                                         ; preds = %if.end45
  %ptr = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 0
  %13 = load i8*, i8** %ptr, align 8
  %n = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 1
  %14 = load i64, i64* %n, align 8
  %call54 = call fastcc i32 @xread(i32 %fd, i8* %13, i64 %14)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.end51
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @208, i32 0, i32 0))
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20.82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.else59:                                        ; preds = %if.end51
  %cmp60 = icmp eq i32 %call54, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.else59
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @210, i32 0, i32 0))
  %call63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15.77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @211, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

if.end65:                                         ; preds = %if.else59
  %isDuplicate67 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 0, i32 0
  store i32 0, i32* %isDuplicate67, align 8
  %phitmp = trunc i64 %10 to i32
  br label %return

sw.default:                                       ; preds = %if.end22
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @212, i32 0, i32 0))
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21.83, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__.read_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @213, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

return:                                           ; preds = %if.end39, %if.end65, %if.else8
  %retval.0 = phi i32 [ 0, %if.else8 ], [ %phitmp, %if.end65 ], [ 20, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @uncompress_chunk(%struct._chunk_t* %chunk) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct._chunk_t* %chunk, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @214, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.67, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11.68, i64 0, i64 0), i32 107, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.uncompress_chunk, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %isDuplicate = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 0, i32 0
  %0 = load i32, i32* %isDuplicate, align 8
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @215, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22.69, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11.68, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.uncompress_chunk, i64 0, i64 0)) #13
  unreachable

if.end3:                                          ; preds = %if.end
  %1 = load %struct.config_t*, %struct.config_t** @conf, align 8
  %compress_type = getelementptr inbounds %struct.config_t, %struct.config_t* %1, i64 0, i32 2
  %2 = load i32, i32* %compress_type, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb13
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end3
  %uncompressed_data = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2
  %n = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 1
  %3 = load i64, i64* %n, align 8
  %call = call fastcc i32 @mbuffer_create(%struct.mbuffer_t* %uncompressed_data, i64 %3)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %sw.epilog, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @216, i32 0, i32 0))
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23.70, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.uncompress_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @217, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb13:                                          ; preds = %if.end3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @218, i32 0, i32 0))
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.24.71, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.uncompress_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @219, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.bb15:                                          ; preds = %if.end3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @220, i32 0, i32 0))
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.25.72, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.uncompress_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.default:                                       ; preds = %if.end3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @222, i32 0, i32 0))
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26.73, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.uncompress_chunk, i64 0, i64 0)) #14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @223, i32 0, i32 0))
  call void @exit(i32 -1) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %ptr = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2, i32 0
  %8 = load i8*, i8** %ptr, align 8
  %ptr10 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3, i32 0
  %9 = load i8*, i8** %ptr10, align 8
  %10 = load i64, i64* %n, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 %10, i32 1, i1 false)
  %compressed_data18 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 3
  call fastcc void @mbuffer_free(%struct.mbuffer_t* %compressed_data18)
  %n20 = getelementptr inbounds %struct._chunk_t, %struct._chunk_t* %chunk, i64 0, i32 2, i32 1
  %11 = load i64, i64* %n20, align 8
  %conv = trunc i64 %11 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @mbuffer_system_init() unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @mbuffer_system_destroy() unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @mbuffer_create(%struct.mbuffer_t* %m, i64 %size) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.mbuffer_t* %m, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @224, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.mbuffer_create, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %size, 0
  br i1 %cmp1, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.92, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 103, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.mbuffer_create, i64 0, i64 0)) #13
  unreachable

if.end4:                                          ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @226, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 %size) #11
  %cmp5 = icmp eq i8* %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @227, i32 0, i32 0))
  %call8 = call noalias i8* @malloc(i64 16) #11
  %mcb = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 2
  %0 = bitcast %struct.mcb_t** %mcb to i8**
  store i8* %call8, i8** %0, align 8
  %cmp10 = icmp eq i8* %call8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0))
  call void @free(i8* %call) #11
  br label %return

if.end12:                                         ; preds = %if.end7
  %ptr13 = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 0
  store i8* %call, i8** %ptr13, align 8
  %n = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 1
  store i64 %size, i64* %n, align 8
  %i = bitcast i8* %call8 to i32*
  store i32 1, i32* %i, align 8
  %1 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %ptr16 = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %1, i64 0, i32 1
  store i8* %call, i8** %ptr16, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end12, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ 0, %if.end12 ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mbuffer_free(%struct.mbuffer_t* %m) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.mbuffer_t* %m, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @229, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.mbuffer_free, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %mcb = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 2
  %0 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %i = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %0, i64 0, i32 0
  %1 = load i32, i32* %i, align 8
  %dec = add i32 %1, -1
  store i32 %dec, i32* %i, align 8
  %2 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %i2 = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %2, i64 0, i32 0
  %3 = load i32, i32* %i2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %2, i64 0, i32 1
  %4 = load i8*, i8** %ptr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0))
  call void @free(i8* %4) #11
  %5 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %ptr7 = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %5, i64 0, i32 1
  store i8* null, i8** %ptr7, align 8
  %6 = bitcast %struct.mcb_t** %mcb to i8**
  %7 = load i8*, i8** %6, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @231, i32 0, i32 0))
  call void @free(i8* %7) #11
  store %struct.mcb_t* null, %struct.mcb_t** %mcb, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @mbuffer_realloc(%struct.mbuffer_t* %m, i64 %size) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.mbuffer_t* %m, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @232, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 223, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.mbuffer_realloc, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %size, 0
  br i1 %cmp1, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @233, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.99, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.mbuffer_realloc, i64 0, i64 0)) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %mcb = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 2
  %0 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %i = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %0, i64 0, i32 0
  %1 = load i32, i32* %i, align 8
  %cmp5 = icmp ugt i32 %1, 1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 0
  %2 = load i8*, i8** %ptr, align 8
  %ptr9 = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %0, i64 0, i32 1
  %3 = load i8*, i8** %ptr9, align 8
  %cmp10 = icmp eq i8* %2, %3
  br i1 %cmp10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @234, i32 0, i32 0))
  %call = call i8* @realloc(i8* %2, i64 %size) #11
  %cmp14 = icmp eq i8* %call, null
  br i1 %cmp14, label %return, label %if.else22

if.else22:                                        ; preds = %if.end12
  store i8* %call, i8** %ptr, align 8
  %n = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m, i64 0, i32 1
  store i64 %size, i64* %n, align 8
  %4 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %ptr18 = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %4, i64 0, i32 1
  store i8* %call, i8** %ptr18, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end7, %if.end4, %if.else22
  %retval.0 = phi i32 [ 0, %if.else22 ], [ -1, %if.end4 ], [ -1, %if.end7 ], [ -1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mbuffer_split(%struct.mbuffer_t* %m1, %struct.mbuffer_t* %m2, i64 %split) unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct.mbuffer_t* %m1, null
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @235, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6.102, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 269, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.mbuffer_split, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq %struct.mbuffer_t* %m2, null
  br i1 %cmp1, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @236, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.103, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 270, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.mbuffer_split, i64 0, i64 0)) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %split, 0
  br i1 %cmp5, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @237, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8.104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 271, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.mbuffer_split, i64 0, i64 0)) #13
  unreachable

if.end8:                                          ; preds = %if.end4
  %n = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m1, i64 0, i32 1
  %0 = load i64, i64* %n, align 8
  %cmp9 = icmp ugt i64 %0, %split
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @238, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9.105, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 272, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.mbuffer_split, i64 0, i64 0)) #13
  unreachable

if.end12:                                         ; preds = %if.end8
  %mcb = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m1, i64 0, i32 2
  %1 = load %struct.mcb_t*, %struct.mcb_t** %mcb, align 8
  %i = getelementptr inbounds %struct.mcb_t, %struct.mcb_t* %1, i64 0, i32 0
  %2 = load i32, i32* %i, align 8
  %cmp13 = icmp eq i32 %2, 0
  br i1 %cmp13, label %if.else15, label %if.end16

if.else15:                                        ; preds = %if.end12
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @239, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10.106, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.91, i64 0, i64 0), i32 285, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__.mbuffer_split, i64 0, i64 0)) #13
  unreachable

if.end16:                                         ; preds = %if.end12
  %inc = add i32 %2, 1
  store i32 %inc, i32* %i, align 8
  %ptr = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m1, i64 0, i32 0
  %3 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr i8, i8* %3, i64 %split
  %ptr19 = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m2, i64 0, i32 0
  store i8* %add.ptr, i8** %ptr19, align 8
  %4 = load i64, i64* %n, align 8
  %sub = sub i64 %4, %split
  %n21 = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m2, i64 0, i32 1
  store i64 %sub, i64* %n21, align 8
  %5 = bitcast %struct.mcb_t** %mcb to i64*
  %6 = load i64, i64* %5, align 8
  %mcb23 = getelementptr inbounds %struct.mbuffer_t, %struct.mbuffer_t* %m2, i64 0, i32 2
  %7 = bitcast %struct.mcb_t** %mcb23 to i64*
  store i64 %6, i64* %7, align 8
  store i64 %split, i64* %n, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SHA1_Update(%struct.SHAstate_st* %c, i8* readonly %data_, i64 %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 5
  %0 = load i32, i32* %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp4 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 6
  %1 = load i32, i32* %Nh, align 4
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %inc = add i32 %1, 1
  store i32 %inc, i32* %Nh, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then6
  %2 = phi i32 [ %inc, %if.then6 ], [ %1, %if.end ]
  %shr = lshr i64 %len, 29
  %conv8 = trunc i64 %shr to i32
  %add10 = add i32 %2, %conv8
  store i32 %add10, i32* %Nh, align 4
  store i32 %add, i32* %Nl, align 4
  %num = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 8
  %3 = load i32, i32* %num, align 4
  %conv12 = zext i32 %3 to i64
  %cmp13 = icmp eq i32 %3, 0
  br i1 %cmp13, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end7
  %arraydecay = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 7, i64 0
  %4 = bitcast i32* %arraydecay to i8*
  %add19 = add i64 %conv12, %len
  %5 = or i64 %add19, %len
  %6 = icmp ugt i64 %5, 63
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %conv12
  br i1 %6, label %if.end31, label %if.else

if.else:                                          ; preds = %if.then15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %data_, i64 %len, i32 1, i1 false)
  %7 = load i32, i32* %num, align 4
  %add30 = add i32 %7, %conv
  store i32 %add30, i32* %num, align 4
  br label %return

if.end31:                                         ; preds = %if.then15
  %sub = sub nsw i64 64, %conv12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %data_, i64 %sub, i32 1, i1 false)
  call fastcc void @sha1_block_data_order(%struct.SHAstate_st* %c, i8* %4, i64 1)
  %sub25 = sub i64 %len, %sub
  %add.ptr24 = getelementptr inbounds i8, i8* %data_, i64 %sub
  %8 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 68, i32 1, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.end7, %if.end31
  %data.0 = phi i8* [ %add.ptr24, %if.end31 ], [ %data_, %if.end7 ]
  %len.addr.0 = phi i64 [ %sub25, %if.end31 ], [ %len, %if.end7 ]
  %div = lshr i64 %len.addr.0, 6
  %cmp33 = icmp eq i64 %div, 0
  br i1 %cmp33, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  call fastcc void @sha1_block_data_order(%struct.SHAstate_st* %c, i8* %data.0, i64 %div)
  %mul = shl nuw i64 %div, 6
  %add.ptr36 = getelementptr inbounds i8, i8* %data.0, i64 %mul
  %sub37 = sub i64 %len.addr.0, %mul
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.then35
  %data.1 = phi i8* [ %add.ptr36, %if.then35 ], [ %data.0, %if.end32 ]
  %len.addr.1 = phi i64 [ %sub37, %if.then35 ], [ %len.addr.0, %if.end32 ]
  %cmp39 = icmp eq i64 %len.addr.1, 0
  br i1 %cmp39, label %return, label %if.then41

if.then41:                                        ; preds = %if.end38
  %arraydecay43 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 7, i64 0
  %9 = bitcast i32* %arraydecay43 to i8*
  %conv44 = trunc i64 %len.addr.1 to i32
  store i32 %conv44, i32* %num, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %data.1, i64 %len.addr.1, i32 1, i1 false)
  br label %return

return:                                           ; preds = %if.then41, %if.end38, %entry, %if.else
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @sha1_block_data_order(%struct.SHAstate_st* nocapture %c, i8* readonly %p, i64 %num) unnamed_addr #8 {
entry:
  %A.0.in = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 0
  %B.0.in = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 1
  %C.0.in = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 2
  %D.0.in = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 3
  %E.0.in = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 4
  %A.0.pre = load i32, i32* %A.0.in, align 4
  %B.0.pre = load i32, i32* %B.0.in, align 4
  %C.0.pre = load i32, i32* %C.0.in, align 4
  %D.0.pre = load i32, i32* %D.0.in, align 4
  %E.0.pre = load i32, i32* %E.0.in, align 4
  br label %if.end

if.end:                                           ; preds = %if.end, %entry
  %E.0 = phi i32 [ %E.0.pre, %entry ], [ %add2409, %if.end ]
  %D.0 = phi i32 [ %D.0.pre, %entry ], [ %76, %if.end ]
  %C.0 = phi i32 [ %C.0.pre, %entry ], [ %75, %if.end ]
  %B.0 = phi i32 [ %B.0.pre, %entry ], [ %74, %if.end ]
  %A.0 = phi i32 [ %A.0.pre, %entry ], [ %73, %if.end ]
  %data.0 = phi i8* [ %p, %entry ], [ %incdec.ptr849, %if.end ]
  %num.addr.0 = phi i64 [ %num, %entry ], [ %dec, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, i8* %data.0, i64 1
  %0 = load i8, i8* %data.0, align 1
  %conv281 = zext i8 %0 to i32
  %shl282 = shl nuw i32 %conv281, 24
  %incdec.ptr284 = getelementptr inbounds i8, i8* %data.0, i64 2
  %1 = load i8, i8* %incdec.ptr, align 1
  %conv285 = zext i8 %1 to i32
  %shl286 = shl nuw nsw i32 %conv285, 16
  %or288 = or i32 %shl282, %shl286
  %incdec.ptr290 = getelementptr inbounds i8, i8* %data.0, i64 3
  %2 = load i8, i8* %incdec.ptr284, align 1
  %conv291 = zext i8 %2 to i32
  %shl292 = shl nuw nsw i32 %conv291, 8
  %or294 = or i32 %or288, %shl292
  %incdec.ptr296 = getelementptr inbounds i8, i8* %data.0, i64 4
  %3 = load i8, i8* %incdec.ptr290, align 1
  %conv297 = zext i8 %3 to i32
  %or299 = or i32 %or294, %conv297
  %incdec.ptr301 = getelementptr inbounds i8, i8* %data.0, i64 5
  %4 = load i8, i8* %incdec.ptr296, align 1
  %conv302 = zext i8 %4 to i32
  %shl303 = shl nuw i32 %conv302, 24
  %incdec.ptr305 = getelementptr inbounds i8, i8* %data.0, i64 6
  %5 = load i8, i8* %incdec.ptr301, align 1
  %conv306 = zext i8 %5 to i32
  %shl307 = shl nuw nsw i32 %conv306, 16
  %or309 = or i32 %shl303, %shl307
  %incdec.ptr311 = getelementptr inbounds i8, i8* %data.0, i64 7
  %6 = load i8, i8* %incdec.ptr305, align 1
  %conv312 = zext i8 %6 to i32
  %shl313 = shl nuw nsw i32 %conv312, 8
  %or315 = or i32 %or309, %shl313
  %incdec.ptr317 = getelementptr inbounds i8, i8* %data.0, i64 8
  %7 = load i8, i8* %incdec.ptr311, align 1
  %conv318 = zext i8 %7 to i32
  %or320 = or i32 %or315, %conv318
  %add322 = add i32 %or299, %E.0
  %add324 = add i32 %add322, 1518500249
  %shl325 = shl i32 %A.0, 5
  %shr326 = lshr i32 %A.0, 27
  %or327 = or i32 %shl325, %shr326
  %add329 = add i32 %add324, %or327
  %xor330 = xor i32 %C.0, %D.0
  %and331 = and i32 %xor330, %B.0
  %xor332 = xor i32 %and331, %D.0
  %add334 = add i32 %add329, %xor332
  %shl336 = shl i32 %B.0, 30
  %shr337 = lshr i32 %B.0, 2
  %or338 = or i32 %shl336, %shr337
  %incdec.ptr339 = getelementptr inbounds i8, i8* %data.0, i64 9
  %8 = load i8, i8* %incdec.ptr317, align 1
  %conv340 = zext i8 %8 to i32
  %shl341 = shl nuw i32 %conv340, 24
  %incdec.ptr343 = getelementptr inbounds i8, i8* %data.0, i64 10
  %9 = load i8, i8* %incdec.ptr339, align 1
  %conv344 = zext i8 %9 to i32
  %shl345 = shl nuw nsw i32 %conv344, 16
  %or347 = or i32 %shl341, %shl345
  %incdec.ptr349 = getelementptr inbounds i8, i8* %data.0, i64 11
  %10 = load i8, i8* %incdec.ptr343, align 1
  %conv350 = zext i8 %10 to i32
  %shl351 = shl nuw nsw i32 %conv350, 8
  %or353 = or i32 %or347, %shl351
  %incdec.ptr355 = getelementptr inbounds i8, i8* %data.0, i64 12
  %11 = load i8, i8* %incdec.ptr349, align 1
  %conv356 = zext i8 %11 to i32
  %or358 = or i32 %or353, %conv356
  %add360 = add i32 %or320, %D.0
  %add362 = add i32 %add360, 1518500249
  %shl363 = shl i32 %add334, 5
  %shr364 = lshr i32 %add334, 27
  %or365 = or i32 %shl363, %shr364
  %add367 = add i32 %add362, %or365
  %xor368 = xor i32 %or338, %C.0
  %and369 = and i32 %xor368, %A.0
  %xor370 = xor i32 %and369, %C.0
  %add372 = add i32 %add367, %xor370
  %shl374 = shl i32 %A.0, 30
  %shr375 = lshr i32 %A.0, 2
  %or376 = or i32 %shl374, %shr375
  %incdec.ptr377 = getelementptr inbounds i8, i8* %data.0, i64 13
  %12 = load i8, i8* %incdec.ptr355, align 1
  %conv378 = zext i8 %12 to i32
  %shl379 = shl nuw i32 %conv378, 24
  %incdec.ptr381 = getelementptr inbounds i8, i8* %data.0, i64 14
  %13 = load i8, i8* %incdec.ptr377, align 1
  %conv382 = zext i8 %13 to i32
  %shl383 = shl nuw nsw i32 %conv382, 16
  %or385 = or i32 %shl379, %shl383
  %incdec.ptr387 = getelementptr inbounds i8, i8* %data.0, i64 15
  %14 = load i8, i8* %incdec.ptr381, align 1
  %conv388 = zext i8 %14 to i32
  %shl389 = shl nuw nsw i32 %conv388, 8
  %or391 = or i32 %or385, %shl389
  %incdec.ptr393 = getelementptr inbounds i8, i8* %data.0, i64 16
  %15 = load i8, i8* %incdec.ptr387, align 1
  %conv394 = zext i8 %15 to i32
  %or396 = or i32 %or391, %conv394
  %add398 = add i32 %or358, %C.0
  %add400 = add i32 %add398, 1518500249
  %shl401 = shl i32 %add372, 5
  %shr402 = lshr i32 %add372, 27
  %or403 = or i32 %shl401, %shr402
  %add405 = add i32 %add400, %or403
  %xor406 = xor i32 %or376, %or338
  %and407 = and i32 %xor406, %add334
  %xor408 = xor i32 %and407, %or338
  %add410 = add i32 %add405, %xor408
  %shl412 = shl i32 %add334, 30
  %shr413 = lshr i32 %add334, 2
  %or414 = or i32 %shl412, %shr413
  %incdec.ptr415 = getelementptr inbounds i8, i8* %data.0, i64 17
  %16 = load i8, i8* %incdec.ptr393, align 1
  %conv416 = zext i8 %16 to i32
  %shl417 = shl nuw i32 %conv416, 24
  %incdec.ptr419 = getelementptr inbounds i8, i8* %data.0, i64 18
  %17 = load i8, i8* %incdec.ptr415, align 1
  %conv420 = zext i8 %17 to i32
  %shl421 = shl nuw nsw i32 %conv420, 16
  %or423 = or i32 %shl417, %shl421
  %incdec.ptr425 = getelementptr inbounds i8, i8* %data.0, i64 19
  %18 = load i8, i8* %incdec.ptr419, align 1
  %conv426 = zext i8 %18 to i32
  %shl427 = shl nuw nsw i32 %conv426, 8
  %or429 = or i32 %or423, %shl427
  %incdec.ptr431 = getelementptr inbounds i8, i8* %data.0, i64 20
  %19 = load i8, i8* %incdec.ptr425, align 1
  %conv432 = zext i8 %19 to i32
  %or434 = or i32 %or429, %conv432
  %add436 = add i32 %or396, %or338
  %add438 = add i32 %add436, 1518500249
  %shl439 = shl i32 %add410, 5
  %shr440 = lshr i32 %add410, 27
  %or441 = or i32 %shl439, %shr440
  %add443 = add i32 %add438, %or441
  %xor444 = xor i32 %or414, %or376
  %and445 = and i32 %xor444, %add372
  %xor446 = xor i32 %and445, %or376
  %add448 = add i32 %add443, %xor446
  %shl450 = shl i32 %add372, 30
  %shr451 = lshr i32 %add372, 2
  %or452 = or i32 %shl450, %shr451
  %incdec.ptr453 = getelementptr inbounds i8, i8* %data.0, i64 21
  %20 = load i8, i8* %incdec.ptr431, align 1
  %conv454 = zext i8 %20 to i32
  %shl455 = shl nuw i32 %conv454, 24
  %incdec.ptr457 = getelementptr inbounds i8, i8* %data.0, i64 22
  %21 = load i8, i8* %incdec.ptr453, align 1
  %conv458 = zext i8 %21 to i32
  %shl459 = shl nuw nsw i32 %conv458, 16
  %or461 = or i32 %shl455, %shl459
  %incdec.ptr463 = getelementptr inbounds i8, i8* %data.0, i64 23
  %22 = load i8, i8* %incdec.ptr457, align 1
  %conv464 = zext i8 %22 to i32
  %shl465 = shl nuw nsw i32 %conv464, 8
  %or467 = or i32 %or461, %shl465
  %incdec.ptr469 = getelementptr inbounds i8, i8* %data.0, i64 24
  %23 = load i8, i8* %incdec.ptr463, align 1
  %conv470 = zext i8 %23 to i32
  %or472 = or i32 %or467, %conv470
  %add474 = add i32 %or434, %or376
  %add476 = add i32 %add474, 1518500249
  %shl477 = shl i32 %add448, 5
  %shr478 = lshr i32 %add448, 27
  %or479 = or i32 %shl477, %shr478
  %add481 = add i32 %add476, %or479
  %xor482 = xor i32 %or452, %or414
  %and483 = and i32 %xor482, %add410
  %xor484 = xor i32 %and483, %or414
  %add486 = add i32 %add481, %xor484
  %shl488 = shl i32 %add410, 30
  %shr489 = lshr i32 %add410, 2
  %or490 = or i32 %shl488, %shr489
  %incdec.ptr491 = getelementptr inbounds i8, i8* %data.0, i64 25
  %24 = load i8, i8* %incdec.ptr469, align 1
  %conv492 = zext i8 %24 to i32
  %shl493 = shl nuw i32 %conv492, 24
  %incdec.ptr495 = getelementptr inbounds i8, i8* %data.0, i64 26
  %25 = load i8, i8* %incdec.ptr491, align 1
  %conv496 = zext i8 %25 to i32
  %shl497 = shl nuw nsw i32 %conv496, 16
  %or499 = or i32 %shl493, %shl497
  %incdec.ptr501 = getelementptr inbounds i8, i8* %data.0, i64 27
  %26 = load i8, i8* %incdec.ptr495, align 1
  %conv502 = zext i8 %26 to i32
  %shl503 = shl nuw nsw i32 %conv502, 8
  %or505 = or i32 %or499, %shl503
  %incdec.ptr507 = getelementptr inbounds i8, i8* %data.0, i64 28
  %27 = load i8, i8* %incdec.ptr501, align 1
  %conv508 = zext i8 %27 to i32
  %or510 = or i32 %or505, %conv508
  %add512 = add i32 %or472, %or414
  %add514 = add i32 %add512, 1518500249
  %shl515 = shl i32 %add486, 5
  %shr516 = lshr i32 %add486, 27
  %or517 = or i32 %shl515, %shr516
  %add519 = add i32 %add514, %or517
  %xor520 = xor i32 %or490, %or452
  %and521 = and i32 %xor520, %add448
  %xor522 = xor i32 %and521, %or452
  %add524 = add i32 %add519, %xor522
  %shl526 = shl i32 %add448, 30
  %shr527 = lshr i32 %add448, 2
  %or528 = or i32 %shl526, %shr527
  %incdec.ptr529 = getelementptr inbounds i8, i8* %data.0, i64 29
  %28 = load i8, i8* %incdec.ptr507, align 1
  %conv530 = zext i8 %28 to i32
  %shl531 = shl nuw i32 %conv530, 24
  %incdec.ptr533 = getelementptr inbounds i8, i8* %data.0, i64 30
  %29 = load i8, i8* %incdec.ptr529, align 1
  %conv534 = zext i8 %29 to i32
  %shl535 = shl nuw nsw i32 %conv534, 16
  %or537 = or i32 %shl531, %shl535
  %incdec.ptr539 = getelementptr inbounds i8, i8* %data.0, i64 31
  %30 = load i8, i8* %incdec.ptr533, align 1
  %conv540 = zext i8 %30 to i32
  %shl541 = shl nuw nsw i32 %conv540, 8
  %or543 = or i32 %or537, %shl541
  %incdec.ptr545 = getelementptr inbounds i8, i8* %data.0, i64 32
  %31 = load i8, i8* %incdec.ptr539, align 1
  %conv546 = zext i8 %31 to i32
  %or548 = or i32 %or543, %conv546
  %add550 = add i32 %or510, %or452
  %add552 = add i32 %add550, 1518500249
  %shl553 = shl i32 %add524, 5
  %shr554 = lshr i32 %add524, 27
  %or555 = or i32 %shl553, %shr554
  %add557 = add i32 %add552, %or555
  %xor558 = xor i32 %or528, %or490
  %and559 = and i32 %xor558, %add486
  %xor560 = xor i32 %and559, %or490
  %add562 = add i32 %add557, %xor560
  %shl564 = shl i32 %add486, 30
  %shr565 = lshr i32 %add486, 2
  %or566 = or i32 %shl564, %shr565
  %incdec.ptr567 = getelementptr inbounds i8, i8* %data.0, i64 33
  %32 = load i8, i8* %incdec.ptr545, align 1
  %conv568 = zext i8 %32 to i32
  %shl569 = shl nuw i32 %conv568, 24
  %incdec.ptr571 = getelementptr inbounds i8, i8* %data.0, i64 34
  %33 = load i8, i8* %incdec.ptr567, align 1
  %conv572 = zext i8 %33 to i32
  %shl573 = shl nuw nsw i32 %conv572, 16
  %or575 = or i32 %shl569, %shl573
  %incdec.ptr577 = getelementptr inbounds i8, i8* %data.0, i64 35
  %34 = load i8, i8* %incdec.ptr571, align 1
  %conv578 = zext i8 %34 to i32
  %shl579 = shl nuw nsw i32 %conv578, 8
  %or581 = or i32 %or575, %shl579
  %incdec.ptr583 = getelementptr inbounds i8, i8* %data.0, i64 36
  %35 = load i8, i8* %incdec.ptr577, align 1
  %conv584 = zext i8 %35 to i32
  %or586 = or i32 %or581, %conv584
  %add588 = add i32 %or548, %or490
  %add590 = add i32 %add588, 1518500249
  %shl591 = shl i32 %add562, 5
  %shr592 = lshr i32 %add562, 27
  %or593 = or i32 %shl591, %shr592
  %add595 = add i32 %add590, %or593
  %xor596 = xor i32 %or566, %or528
  %and597 = and i32 %xor596, %add524
  %xor598 = xor i32 %and597, %or528
  %add600 = add i32 %add595, %xor598
  %shl602 = shl i32 %add524, 30
  %shr603 = lshr i32 %add524, 2
  %or604 = or i32 %shl602, %shr603
  %incdec.ptr605 = getelementptr inbounds i8, i8* %data.0, i64 37
  %36 = load i8, i8* %incdec.ptr583, align 1
  %conv606 = zext i8 %36 to i32
  %shl607 = shl nuw i32 %conv606, 24
  %incdec.ptr609 = getelementptr inbounds i8, i8* %data.0, i64 38
  %37 = load i8, i8* %incdec.ptr605, align 1
  %conv610 = zext i8 %37 to i32
  %shl611 = shl nuw nsw i32 %conv610, 16
  %or613 = or i32 %shl607, %shl611
  %incdec.ptr615 = getelementptr inbounds i8, i8* %data.0, i64 39
  %38 = load i8, i8* %incdec.ptr609, align 1
  %conv616 = zext i8 %38 to i32
  %shl617 = shl nuw nsw i32 %conv616, 8
  %or619 = or i32 %or613, %shl617
  %incdec.ptr621 = getelementptr inbounds i8, i8* %data.0, i64 40
  %39 = load i8, i8* %incdec.ptr615, align 1
  %conv622 = zext i8 %39 to i32
  %or624 = or i32 %or619, %conv622
  %add626 = add i32 %or586, %or528
  %add628 = add i32 %add626, 1518500249
  %shl629 = shl i32 %add600, 5
  %shr630 = lshr i32 %add600, 27
  %or631 = or i32 %shl629, %shr630
  %add633 = add i32 %add628, %or631
  %xor634 = xor i32 %or604, %or566
  %and635 = and i32 %xor634, %add562
  %xor636 = xor i32 %and635, %or566
  %add638 = add i32 %add633, %xor636
  %shl640 = shl i32 %add562, 30
  %shr641 = lshr i32 %add562, 2
  %or642 = or i32 %shl640, %shr641
  %incdec.ptr643 = getelementptr inbounds i8, i8* %data.0, i64 41
  %40 = load i8, i8* %incdec.ptr621, align 1
  %conv644 = zext i8 %40 to i32
  %shl645 = shl nuw i32 %conv644, 24
  %incdec.ptr647 = getelementptr inbounds i8, i8* %data.0, i64 42
  %41 = load i8, i8* %incdec.ptr643, align 1
  %conv648 = zext i8 %41 to i32
  %shl649 = shl nuw nsw i32 %conv648, 16
  %or651 = or i32 %shl645, %shl649
  %incdec.ptr653 = getelementptr inbounds i8, i8* %data.0, i64 43
  %42 = load i8, i8* %incdec.ptr647, align 1
  %conv654 = zext i8 %42 to i32
  %shl655 = shl nuw nsw i32 %conv654, 8
  %or657 = or i32 %or651, %shl655
  %incdec.ptr659 = getelementptr inbounds i8, i8* %data.0, i64 44
  %43 = load i8, i8* %incdec.ptr653, align 1
  %conv660 = zext i8 %43 to i32
  %or662 = or i32 %or657, %conv660
  %add664 = add i32 %or624, %or566
  %add666 = add i32 %add664, 1518500249
  %shl667 = shl i32 %add638, 5
  %shr668 = lshr i32 %add638, 27
  %or669 = or i32 %shl667, %shr668
  %add671 = add i32 %add666, %or669
  %xor672 = xor i32 %or642, %or604
  %and673 = and i32 %xor672, %add600
  %xor674 = xor i32 %and673, %or604
  %add676 = add i32 %add671, %xor674
  %shl678 = shl i32 %add600, 30
  %shr679 = lshr i32 %add600, 2
  %or680 = or i32 %shl678, %shr679
  %incdec.ptr681 = getelementptr inbounds i8, i8* %data.0, i64 45
  %44 = load i8, i8* %incdec.ptr659, align 1
  %conv682 = zext i8 %44 to i32
  %shl683 = shl nuw i32 %conv682, 24
  %incdec.ptr685 = getelementptr inbounds i8, i8* %data.0, i64 46
  %45 = load i8, i8* %incdec.ptr681, align 1
  %conv686 = zext i8 %45 to i32
  %shl687 = shl nuw nsw i32 %conv686, 16
  %or689 = or i32 %shl683, %shl687
  %incdec.ptr691 = getelementptr inbounds i8, i8* %data.0, i64 47
  %46 = load i8, i8* %incdec.ptr685, align 1
  %conv692 = zext i8 %46 to i32
  %shl693 = shl nuw nsw i32 %conv692, 8
  %or695 = or i32 %or689, %shl693
  %incdec.ptr697 = getelementptr inbounds i8, i8* %data.0, i64 48
  %47 = load i8, i8* %incdec.ptr691, align 1
  %conv698 = zext i8 %47 to i32
  %or700 = or i32 %or695, %conv698
  %add702 = add i32 %or662, %or604
  %add704 = add i32 %add702, 1518500249
  %shl705 = shl i32 %add676, 5
  %shr706 = lshr i32 %add676, 27
  %or707 = or i32 %shl705, %shr706
  %add709 = add i32 %add704, %or707
  %xor710 = xor i32 %or680, %or642
  %and711 = and i32 %xor710, %add638
  %xor712 = xor i32 %and711, %or642
  %add714 = add i32 %add709, %xor712
  %shl716 = shl i32 %add638, 30
  %shr717 = lshr i32 %add638, 2
  %or718 = or i32 %shl716, %shr717
  %incdec.ptr719 = getelementptr inbounds i8, i8* %data.0, i64 49
  %48 = load i8, i8* %incdec.ptr697, align 1
  %conv720 = zext i8 %48 to i32
  %shl721 = shl nuw i32 %conv720, 24
  %incdec.ptr723 = getelementptr inbounds i8, i8* %data.0, i64 50
  %49 = load i8, i8* %incdec.ptr719, align 1
  %conv724 = zext i8 %49 to i32
  %shl725 = shl nuw nsw i32 %conv724, 16
  %or727 = or i32 %shl721, %shl725
  %incdec.ptr729 = getelementptr inbounds i8, i8* %data.0, i64 51
  %50 = load i8, i8* %incdec.ptr723, align 1
  %conv730 = zext i8 %50 to i32
  %shl731 = shl nuw nsw i32 %conv730, 8
  %or733 = or i32 %or727, %shl731
  %incdec.ptr735 = getelementptr inbounds i8, i8* %data.0, i64 52
  %51 = load i8, i8* %incdec.ptr729, align 1
  %conv736 = zext i8 %51 to i32
  %or738 = or i32 %or733, %conv736
  %add740 = add i32 %or700, %or642
  %add742 = add i32 %add740, 1518500249
  %shl743 = shl i32 %add714, 5
  %shr744 = lshr i32 %add714, 27
  %or745 = or i32 %shl743, %shr744
  %add747 = add i32 %add742, %or745
  %xor748 = xor i32 %or718, %or680
  %and749 = and i32 %xor748, %add676
  %xor750 = xor i32 %and749, %or680
  %add752 = add i32 %add747, %xor750
  %shl754 = shl i32 %add676, 30
  %shr755 = lshr i32 %add676, 2
  %or756 = or i32 %shl754, %shr755
  %incdec.ptr757 = getelementptr inbounds i8, i8* %data.0, i64 53
  %52 = load i8, i8* %incdec.ptr735, align 1
  %conv758 = zext i8 %52 to i32
  %shl759 = shl nuw i32 %conv758, 24
  %incdec.ptr761 = getelementptr inbounds i8, i8* %data.0, i64 54
  %53 = load i8, i8* %incdec.ptr757, align 1
  %conv762 = zext i8 %53 to i32
  %shl763 = shl nuw nsw i32 %conv762, 16
  %or765 = or i32 %shl759, %shl763
  %incdec.ptr767 = getelementptr inbounds i8, i8* %data.0, i64 55
  %54 = load i8, i8* %incdec.ptr761, align 1
  %conv768 = zext i8 %54 to i32
  %shl769 = shl nuw nsw i32 %conv768, 8
  %or771 = or i32 %or765, %shl769
  %incdec.ptr773 = getelementptr inbounds i8, i8* %data.0, i64 56
  %55 = load i8, i8* %incdec.ptr767, align 1
  %conv774 = zext i8 %55 to i32
  %or776 = or i32 %or771, %conv774
  %add778 = add i32 %or738, %or680
  %add780 = add i32 %add778, 1518500249
  %shl781 = shl i32 %add752, 5
  %shr782 = lshr i32 %add752, 27
  %or783 = or i32 %shl781, %shr782
  %add785 = add i32 %add780, %or783
  %xor786 = xor i32 %or756, %or718
  %and787 = and i32 %xor786, %add714
  %xor788 = xor i32 %and787, %or718
  %add790 = add i32 %add785, %xor788
  %shl792 = shl i32 %add714, 30
  %shr793 = lshr i32 %add714, 2
  %or794 = or i32 %shl792, %shr793
  %incdec.ptr795 = getelementptr inbounds i8, i8* %data.0, i64 57
  %56 = load i8, i8* %incdec.ptr773, align 1
  %conv796 = zext i8 %56 to i32
  %shl797 = shl nuw i32 %conv796, 24
  %incdec.ptr799 = getelementptr inbounds i8, i8* %data.0, i64 58
  %57 = load i8, i8* %incdec.ptr795, align 1
  %conv800 = zext i8 %57 to i32
  %shl801 = shl nuw nsw i32 %conv800, 16
  %or803 = or i32 %shl797, %shl801
  %incdec.ptr805 = getelementptr inbounds i8, i8* %data.0, i64 59
  %58 = load i8, i8* %incdec.ptr799, align 1
  %conv806 = zext i8 %58 to i32
  %shl807 = shl nuw nsw i32 %conv806, 8
  %or809 = or i32 %or803, %shl807
  %incdec.ptr811 = getelementptr inbounds i8, i8* %data.0, i64 60
  %59 = load i8, i8* %incdec.ptr805, align 1
  %conv812 = zext i8 %59 to i32
  %or814 = or i32 %or809, %conv812
  %add816 = add i32 %or776, %or718
  %add818 = add i32 %add816, 1518500249
  %shl819 = shl i32 %add790, 5
  %shr820 = lshr i32 %add790, 27
  %or821 = or i32 %shl819, %shr820
  %add823 = add i32 %add818, %or821
  %xor824 = xor i32 %or794, %or756
  %and825 = and i32 %xor824, %add752
  %xor826 = xor i32 %and825, %or756
  %add828 = add i32 %add823, %xor826
  %shl830 = shl i32 %add752, 30
  %shr831 = lshr i32 %add752, 2
  %or832 = or i32 %shl830, %shr831
  %incdec.ptr833 = getelementptr inbounds i8, i8* %data.0, i64 61
  %60 = load i8, i8* %incdec.ptr811, align 1
  %conv834 = zext i8 %60 to i32
  %shl835 = shl nuw i32 %conv834, 24
  %incdec.ptr837 = getelementptr inbounds i8, i8* %data.0, i64 62
  %61 = load i8, i8* %incdec.ptr833, align 1
  %conv838 = zext i8 %61 to i32
  %shl839 = shl nuw nsw i32 %conv838, 16
  %or841 = or i32 %shl835, %shl839
  %incdec.ptr843 = getelementptr inbounds i8, i8* %data.0, i64 63
  %62 = load i8, i8* %incdec.ptr837, align 1
  %conv844 = zext i8 %62 to i32
  %shl845 = shl nuw nsw i32 %conv844, 8
  %or847 = or i32 %or841, %shl845
  %incdec.ptr849 = getelementptr inbounds i8, i8* %data.0, i64 64
  %63 = load i8, i8* %incdec.ptr843, align 1
  %conv850 = zext i8 %63 to i32
  %or852 = or i32 %or847, %conv850
  %add854 = add i32 %or814, %or756
  %add856 = add i32 %add854, 1518500249
  %shl857 = shl i32 %add828, 5
  %shr858 = lshr i32 %add828, 27
  %or859 = or i32 %shl857, %shr858
  %add861 = add i32 %add856, %or859
  %xor862 = xor i32 %or832, %or794
  %and863 = and i32 %xor862, %add790
  %xor864 = xor i32 %and863, %or794
  %add866 = add i32 %add861, %xor864
  %shl868 = shl i32 %add790, 30
  %shr869 = lshr i32 %add790, 2
  %or870 = or i32 %shl868, %shr869
  %add871 = add i32 %or852, %or794
  %add873 = add i32 %add871, 1518500249
  %shl874 = shl i32 %add866, 5
  %shr875 = lshr i32 %add866, 27
  %or876 = or i32 %shl874, %shr875
  %add878 = add i32 %add873, %or876
  %xor879 = xor i32 %or870, %or832
  %and880 = and i32 %xor879, %add828
  %xor881 = xor i32 %and880, %or832
  %add883 = add i32 %add878, %xor881
  %shl885 = shl i32 %add828, 30
  %shr886 = lshr i32 %add828, 2
  %or887 = or i32 %shl885, %shr886
  %xor888 = xor i32 %or299, %or358
  %xor889 = xor i32 %xor888, %or586
  %xor890 = xor i32 %xor889, %or776
  %shl891 = shl i32 %xor890, 1
  %shr892 = lshr i32 %xor890, 31
  %or893 = or i32 %shl891, %shr892
  %add895 = add i32 %or832, 1518500249
  %shl896 = shl i32 %add883, 5
  %shr897 = lshr i32 %add883, 27
  %or898 = or i32 %shl896, %shr897
  %add900 = add i32 %add895, %or898
  %xor901 = xor i32 %or887, %or870
  %and902 = and i32 %xor901, %add866
  %xor903 = xor i32 %and902, %or870
  %add905 = add i32 %add900, %xor903
  %add907 = add i32 %or893, %add905
  %shl909 = shl i32 %add866, 30
  %shr910 = lshr i32 %add866, 2
  %or911 = or i32 %shl909, %shr910
  %xor912 = xor i32 %or320, %or396
  %xor913 = xor i32 %xor912, %or624
  %xor914 = xor i32 %xor913, %or814
  %shl915 = shl i32 %xor914, 1
  %shr916 = lshr i32 %xor914, 31
  %or917 = or i32 %shl915, %shr916
  %add919 = add i32 %or870, 1518500249
  %shl920 = shl i32 %add907, 5
  %shr921 = lshr i32 %add907, 27
  %or922 = or i32 %shl920, %shr921
  %add924 = add i32 %add919, %or922
  %xor925 = xor i32 %or911, %or887
  %and926 = and i32 %xor925, %add883
  %xor927 = xor i32 %and926, %or887
  %add929 = add i32 %add924, %xor927
  %add931 = add i32 %or917, %add929
  %shl933 = shl i32 %add883, 30
  %shr934 = lshr i32 %add883, 2
  %or935 = or i32 %shl933, %shr934
  %xor936 = xor i32 %or358, %or434
  %xor937 = xor i32 %xor936, %or662
  %xor938 = xor i32 %xor937, %or852
  %shl939 = shl i32 %xor938, 1
  %shr940 = lshr i32 %xor938, 31
  %or941 = or i32 %shl939, %shr940
  %add943 = add i32 %or887, 1518500249
  %shl944 = shl i32 %add931, 5
  %shr945 = lshr i32 %add931, 27
  %or946 = or i32 %shl944, %shr945
  %add948 = add i32 %add943, %or946
  %xor949 = xor i32 %or935, %or911
  %and950 = and i32 %xor949, %add907
  %xor951 = xor i32 %and950, %or911
  %add953 = add i32 %add948, %xor951
  %add955 = add i32 %or941, %add953
  %shl957 = shl i32 %add907, 30
  %shr958 = lshr i32 %add907, 2
  %or959 = or i32 %shl957, %shr958
  %xor960 = xor i32 %or396, %or472
  %xor961 = xor i32 %xor960, %or700
  %xor962 = xor i32 %xor961, %or893
  %shl963 = shl i32 %xor962, 1
  %shr964 = lshr i32 %xor962, 31
  %or965 = or i32 %shl963, %shr964
  %add967 = add i32 %or911, 1518500249
  %shl968 = shl i32 %add955, 5
  %shr969 = lshr i32 %add955, 27
  %or970 = or i32 %shl968, %shr969
  %add972 = add i32 %add967, %or970
  %xor973 = xor i32 %or959, %or935
  %and974 = and i32 %xor973, %add931
  %xor975 = xor i32 %and974, %or935
  %add977 = add i32 %add972, %xor975
  %add979 = add i32 %or965, %add977
  %shl981 = shl i32 %add931, 30
  %shr982 = lshr i32 %add931, 2
  %or983 = or i32 %shl981, %shr982
  %xor984 = xor i32 %or434, %or510
  %xor985 = xor i32 %xor984, %or738
  %xor986 = xor i32 %xor985, %or917
  %shl987 = shl i32 %xor986, 1
  %shr988 = lshr i32 %xor986, 31
  %or989 = or i32 %shl987, %shr988
  %add991 = add i32 %or935, 1859775393
  %shl992 = shl i32 %add979, 5
  %shr993 = lshr i32 %add979, 27
  %or994 = or i32 %shl992, %shr993
  %add996 = add i32 %add991, %or994
  %xor997 = xor i32 %add955, %or983
  %xor998 = xor i32 %xor997, %or959
  %add1000 = add i32 %add996, %xor998
  %add1002 = add i32 %or989, %add1000
  %shl1004 = shl i32 %add955, 30
  %shr1005 = lshr i32 %add955, 2
  %or1006 = or i32 %shl1004, %shr1005
  %xor1007 = xor i32 %or472, %or548
  %xor1008 = xor i32 %xor1007, %or776
  %xor1009 = xor i32 %xor1008, %or941
  %shl1010 = shl i32 %xor1009, 1
  %shr1011 = lshr i32 %xor1009, 31
  %or1012 = or i32 %shl1010, %shr1011
  %add1014 = add i32 %or959, 1859775393
  %shl1015 = shl i32 %add1002, 5
  %shr1016 = lshr i32 %add1002, 27
  %or1017 = or i32 %shl1015, %shr1016
  %add1019 = add i32 %add1014, %or1017
  %xor1020 = xor i32 %add979, %or1006
  %xor1021 = xor i32 %xor1020, %or983
  %add1023 = add i32 %add1019, %xor1021
  %add1025 = add i32 %or1012, %add1023
  %shl1027 = shl i32 %add979, 30
  %shr1028 = lshr i32 %add979, 2
  %or1029 = or i32 %shl1027, %shr1028
  %xor1030 = xor i32 %or510, %or586
  %xor1031 = xor i32 %xor1030, %or814
  %xor1032 = xor i32 %xor1031, %or965
  %shl1033 = shl i32 %xor1032, 1
  %shr1034 = lshr i32 %xor1032, 31
  %or1035 = or i32 %shl1033, %shr1034
  %add1037 = add i32 %or983, 1859775393
  %shl1038 = shl i32 %add1025, 5
  %shr1039 = lshr i32 %add1025, 27
  %or1040 = or i32 %shl1038, %shr1039
  %add1042 = add i32 %add1037, %or1040
  %xor1043 = xor i32 %add1002, %or1029
  %xor1044 = xor i32 %xor1043, %or1006
  %add1046 = add i32 %add1042, %xor1044
  %add1048 = add i32 %or1035, %add1046
  %shl1050 = shl i32 %add1002, 30
  %shr1051 = lshr i32 %add1002, 2
  %or1052 = or i32 %shl1050, %shr1051
  %xor1053 = xor i32 %or548, %or624
  %xor1054 = xor i32 %xor1053, %or852
  %xor1055 = xor i32 %xor1054, %or989
  %shl1056 = shl i32 %xor1055, 1
  %shr1057 = lshr i32 %xor1055, 31
  %or1058 = or i32 %shl1056, %shr1057
  %add1060 = add i32 %or1006, 1859775393
  %shl1061 = shl i32 %add1048, 5
  %shr1062 = lshr i32 %add1048, 27
  %or1063 = or i32 %shl1061, %shr1062
  %add1065 = add i32 %add1060, %or1063
  %xor1066 = xor i32 %add1025, %or1052
  %xor1067 = xor i32 %xor1066, %or1029
  %add1069 = add i32 %add1065, %xor1067
  %add1071 = add i32 %or1058, %add1069
  %shl1073 = shl i32 %add1025, 30
  %shr1074 = lshr i32 %add1025, 2
  %or1075 = or i32 %shl1073, %shr1074
  %xor1076 = xor i32 %or586, %or662
  %xor1077 = xor i32 %xor1076, %or893
  %xor1078 = xor i32 %xor1077, %or1012
  %shl1079 = shl i32 %xor1078, 1
  %shr1080 = lshr i32 %xor1078, 31
  %or1081 = or i32 %shl1079, %shr1080
  %add1083 = add i32 %or1029, 1859775393
  %shl1084 = shl i32 %add1071, 5
  %shr1085 = lshr i32 %add1071, 27
  %or1086 = or i32 %shl1084, %shr1085
  %add1088 = add i32 %add1083, %or1086
  %xor1089 = xor i32 %add1048, %or1075
  %xor1090 = xor i32 %xor1089, %or1052
  %add1092 = add i32 %add1088, %xor1090
  %add1094 = add i32 %or1081, %add1092
  %shl1096 = shl i32 %add1048, 30
  %shr1097 = lshr i32 %add1048, 2
  %or1098 = or i32 %shl1096, %shr1097
  %xor1099 = xor i32 %or624, %or700
  %xor1100 = xor i32 %xor1099, %or917
  %xor1101 = xor i32 %xor1100, %or1035
  %shl1102 = shl i32 %xor1101, 1
  %shr1103 = lshr i32 %xor1101, 31
  %or1104 = or i32 %shl1102, %shr1103
  %add1106 = add i32 %or1052, 1859775393
  %shl1107 = shl i32 %add1094, 5
  %shr1108 = lshr i32 %add1094, 27
  %or1109 = or i32 %shl1107, %shr1108
  %add1111 = add i32 %add1106, %or1109
  %xor1112 = xor i32 %add1071, %or1098
  %xor1113 = xor i32 %xor1112, %or1075
  %add1115 = add i32 %add1111, %xor1113
  %add1117 = add i32 %or1104, %add1115
  %shl1119 = shl i32 %add1071, 30
  %shr1120 = lshr i32 %add1071, 2
  %or1121 = or i32 %shl1119, %shr1120
  %xor1122 = xor i32 %or662, %or738
  %xor1123 = xor i32 %xor1122, %or941
  %xor1124 = xor i32 %xor1123, %or1058
  %shl1125 = shl i32 %xor1124, 1
  %shr1126 = lshr i32 %xor1124, 31
  %or1127 = or i32 %shl1125, %shr1126
  %add1129 = add i32 %or1075, 1859775393
  %shl1130 = shl i32 %add1117, 5
  %shr1131 = lshr i32 %add1117, 27
  %or1132 = or i32 %shl1130, %shr1131
  %add1134 = add i32 %add1129, %or1132
  %xor1135 = xor i32 %add1094, %or1121
  %xor1136 = xor i32 %xor1135, %or1098
  %add1138 = add i32 %add1134, %xor1136
  %add1140 = add i32 %or1127, %add1138
  %shl1142 = shl i32 %add1094, 30
  %shr1143 = lshr i32 %add1094, 2
  %or1144 = or i32 %shl1142, %shr1143
  %xor1145 = xor i32 %or700, %or776
  %xor1146 = xor i32 %xor1145, %or965
  %xor1147 = xor i32 %xor1146, %or1081
  %shl1148 = shl i32 %xor1147, 1
  %shr1149 = lshr i32 %xor1147, 31
  %or1150 = or i32 %shl1148, %shr1149
  %add1152 = add i32 %or1098, 1859775393
  %shl1153 = shl i32 %add1140, 5
  %shr1154 = lshr i32 %add1140, 27
  %or1155 = or i32 %shl1153, %shr1154
  %add1157 = add i32 %add1152, %or1155
  %xor1158 = xor i32 %add1117, %or1144
  %xor1159 = xor i32 %xor1158, %or1121
  %add1161 = add i32 %add1157, %xor1159
  %add1163 = add i32 %or1150, %add1161
  %shl1165 = shl i32 %add1117, 30
  %shr1166 = lshr i32 %add1117, 2
  %or1167 = or i32 %shl1165, %shr1166
  %xor1168 = xor i32 %or738, %or814
  %xor1169 = xor i32 %xor1168, %or989
  %xor1170 = xor i32 %xor1169, %or1104
  %shl1171 = shl i32 %xor1170, 1
  %shr1172 = lshr i32 %xor1170, 31
  %or1173 = or i32 %shl1171, %shr1172
  %add1175 = add i32 %or1121, 1859775393
  %shl1176 = shl i32 %add1163, 5
  %shr1177 = lshr i32 %add1163, 27
  %or1178 = or i32 %shl1176, %shr1177
  %add1180 = add i32 %add1175, %or1178
  %xor1181 = xor i32 %add1140, %or1167
  %xor1182 = xor i32 %xor1181, %or1144
  %add1184 = add i32 %add1180, %xor1182
  %add1186 = add i32 %or1173, %add1184
  %shl1188 = shl i32 %add1140, 30
  %shr1189 = lshr i32 %add1140, 2
  %or1190 = or i32 %shl1188, %shr1189
  %xor1191 = xor i32 %or776, %or852
  %xor1192 = xor i32 %xor1191, %or1012
  %xor1193 = xor i32 %xor1192, %or1127
  %shl1194 = shl i32 %xor1193, 1
  %shr1195 = lshr i32 %xor1193, 31
  %or1196 = or i32 %shl1194, %shr1195
  %add1198 = add i32 %or1144, 1859775393
  %shl1199 = shl i32 %add1186, 5
  %shr1200 = lshr i32 %add1186, 27
  %or1201 = or i32 %shl1199, %shr1200
  %add1203 = add i32 %add1198, %or1201
  %xor1204 = xor i32 %add1163, %or1190
  %xor1205 = xor i32 %xor1204, %or1167
  %add1207 = add i32 %add1203, %xor1205
  %add1209 = add i32 %or1196, %add1207
  %shl1211 = shl i32 %add1163, 30
  %shr1212 = lshr i32 %add1163, 2
  %or1213 = or i32 %shl1211, %shr1212
  %xor1214 = xor i32 %or814, %or893
  %xor1215 = xor i32 %xor1214, %or1035
  %xor1216 = xor i32 %xor1215, %or1150
  %shl1217 = shl i32 %xor1216, 1
  %shr1218 = lshr i32 %xor1216, 31
  %or1219 = or i32 %shl1217, %shr1218
  %add1221 = add i32 %or1167, 1859775393
  %shl1222 = shl i32 %add1209, 5
  %shr1223 = lshr i32 %add1209, 27
  %or1224 = or i32 %shl1222, %shr1223
  %add1226 = add i32 %add1221, %or1224
  %xor1227 = xor i32 %add1186, %or1213
  %xor1228 = xor i32 %xor1227, %or1190
  %add1230 = add i32 %add1226, %xor1228
  %add1232 = add i32 %or1219, %add1230
  %shl1234 = shl i32 %add1186, 30
  %shr1235 = lshr i32 %add1186, 2
  %or1236 = or i32 %shl1234, %shr1235
  %xor1237 = xor i32 %or852, %or917
  %xor1238 = xor i32 %xor1237, %or1058
  %xor1239 = xor i32 %xor1238, %or1173
  %shl1240 = shl i32 %xor1239, 1
  %shr1241 = lshr i32 %xor1239, 31
  %or1242 = or i32 %shl1240, %shr1241
  %add1244 = add i32 %or1190, 1859775393
  %shl1245 = shl i32 %add1232, 5
  %shr1246 = lshr i32 %add1232, 27
  %or1247 = or i32 %shl1245, %shr1246
  %add1249 = add i32 %add1244, %or1247
  %xor1250 = xor i32 %add1209, %or1236
  %xor1251 = xor i32 %xor1250, %or1213
  %add1253 = add i32 %add1249, %xor1251
  %add1255 = add i32 %or1242, %add1253
  %shl1257 = shl i32 %add1209, 30
  %shr1258 = lshr i32 %add1209, 2
  %or1259 = or i32 %shl1257, %shr1258
  %xor1260 = xor i32 %or893, %or941
  %xor1261 = xor i32 %xor1260, %or1081
  %xor1262 = xor i32 %xor1261, %or1196
  %shl1263 = shl i32 %xor1262, 1
  %shr1264 = lshr i32 %xor1262, 31
  %or1265 = or i32 %shl1263, %shr1264
  %add1267 = add i32 %or1213, 1859775393
  %shl1268 = shl i32 %add1255, 5
  %shr1269 = lshr i32 %add1255, 27
  %or1270 = or i32 %shl1268, %shr1269
  %add1272 = add i32 %add1267, %or1270
  %xor1273 = xor i32 %add1232, %or1259
  %xor1274 = xor i32 %xor1273, %or1236
  %add1276 = add i32 %add1272, %xor1274
  %add1278 = add i32 %or1265, %add1276
  %shl1280 = shl i32 %add1232, 30
  %shr1281 = lshr i32 %add1232, 2
  %or1282 = or i32 %shl1280, %shr1281
  %xor1283 = xor i32 %or917, %or965
  %xor1284 = xor i32 %xor1283, %or1104
  %xor1285 = xor i32 %xor1284, %or1219
  %shl1286 = shl i32 %xor1285, 1
  %shr1287 = lshr i32 %xor1285, 31
  %or1288 = or i32 %shl1286, %shr1287
  %add1290 = add i32 %or1236, 1859775393
  %shl1291 = shl i32 %add1278, 5
  %shr1292 = lshr i32 %add1278, 27
  %or1293 = or i32 %shl1291, %shr1292
  %add1295 = add i32 %add1290, %or1293
  %xor1296 = xor i32 %add1255, %or1282
  %xor1297 = xor i32 %xor1296, %or1259
  %add1299 = add i32 %add1295, %xor1297
  %add1301 = add i32 %or1288, %add1299
  %shl1303 = shl i32 %add1255, 30
  %shr1304 = lshr i32 %add1255, 2
  %or1305 = or i32 %shl1303, %shr1304
  %xor1306 = xor i32 %or941, %or989
  %xor1307 = xor i32 %xor1306, %or1127
  %xor1308 = xor i32 %xor1307, %or1242
  %shl1309 = shl i32 %xor1308, 1
  %shr1310 = lshr i32 %xor1308, 31
  %or1311 = or i32 %shl1309, %shr1310
  %add1313 = add i32 %or1259, 1859775393
  %shl1314 = shl i32 %add1301, 5
  %shr1315 = lshr i32 %add1301, 27
  %or1316 = or i32 %shl1314, %shr1315
  %add1318 = add i32 %add1313, %or1316
  %xor1319 = xor i32 %add1278, %or1305
  %xor1320 = xor i32 %xor1319, %or1282
  %add1322 = add i32 %add1318, %xor1320
  %add1324 = add i32 %or1311, %add1322
  %shl1326 = shl i32 %add1278, 30
  %shr1327 = lshr i32 %add1278, 2
  %or1328 = or i32 %shl1326, %shr1327
  %xor1329 = xor i32 %or965, %or1012
  %xor1330 = xor i32 %xor1329, %or1150
  %xor1331 = xor i32 %xor1330, %or1265
  %shl1332 = shl i32 %xor1331, 1
  %shr1333 = lshr i32 %xor1331, 31
  %or1334 = or i32 %shl1332, %shr1333
  %add1336 = add i32 %or1282, 1859775393
  %shl1337 = shl i32 %add1324, 5
  %shr1338 = lshr i32 %add1324, 27
  %or1339 = or i32 %shl1337, %shr1338
  %add1341 = add i32 %add1336, %or1339
  %xor1342 = xor i32 %add1301, %or1328
  %xor1343 = xor i32 %xor1342, %or1305
  %add1345 = add i32 %add1341, %xor1343
  %add1347 = add i32 %or1334, %add1345
  %shl1349 = shl i32 %add1301, 30
  %shr1350 = lshr i32 %add1301, 2
  %or1351 = or i32 %shl1349, %shr1350
  %xor1352 = xor i32 %or989, %or1035
  %xor1353 = xor i32 %xor1352, %or1173
  %xor1354 = xor i32 %xor1353, %or1288
  %shl1355 = shl i32 %xor1354, 1
  %shr1356 = lshr i32 %xor1354, 31
  %or1357 = or i32 %shl1355, %shr1356
  %add1359 = add i32 %or1305, 1859775393
  %shl1360 = shl i32 %add1347, 5
  %shr1361 = lshr i32 %add1347, 27
  %or1362 = or i32 %shl1360, %shr1361
  %add1364 = add i32 %add1359, %or1362
  %xor1365 = xor i32 %add1324, %or1351
  %xor1366 = xor i32 %xor1365, %or1328
  %add1368 = add i32 %add1364, %xor1366
  %add1370 = add i32 %or1357, %add1368
  %shl1372 = shl i32 %add1324, 30
  %shr1373 = lshr i32 %add1324, 2
  %or1374 = or i32 %shl1372, %shr1373
  %xor1375 = xor i32 %or1012, %or1058
  %xor1376 = xor i32 %xor1375, %or1196
  %xor1377 = xor i32 %xor1376, %or1311
  %shl1378 = shl i32 %xor1377, 1
  %shr1379 = lshr i32 %xor1377, 31
  %or1380 = or i32 %shl1378, %shr1379
  %add1382 = add i32 %or1328, 1859775393
  %shl1383 = shl i32 %add1370, 5
  %shr1384 = lshr i32 %add1370, 27
  %or1385 = or i32 %shl1383, %shr1384
  %add1387 = add i32 %add1382, %or1385
  %xor1388 = xor i32 %add1347, %or1374
  %xor1389 = xor i32 %xor1388, %or1351
  %add1391 = add i32 %add1387, %xor1389
  %add1393 = add i32 %or1380, %add1391
  %shl1395 = shl i32 %add1347, 30
  %shr1396 = lshr i32 %add1347, 2
  %or1397 = or i32 %shl1395, %shr1396
  %xor1398 = xor i32 %or1035, %or1081
  %xor1399 = xor i32 %xor1398, %or1219
  %xor1400 = xor i32 %xor1399, %or1334
  %shl1401 = shl i32 %xor1400, 1
  %shr1402 = lshr i32 %xor1400, 31
  %or1403 = or i32 %shl1401, %shr1402
  %add1405 = add i32 %or1351, 1859775393
  %shl1406 = shl i32 %add1393, 5
  %shr1407 = lshr i32 %add1393, 27
  %or1408 = or i32 %shl1406, %shr1407
  %add1410 = add i32 %add1405, %or1408
  %xor1411 = xor i32 %add1370, %or1397
  %xor1412 = xor i32 %xor1411, %or1374
  %add1414 = add i32 %add1410, %xor1412
  %add1416 = add i32 %or1403, %add1414
  %shl1418 = shl i32 %add1370, 30
  %shr1419 = lshr i32 %add1370, 2
  %or1420 = or i32 %shl1418, %shr1419
  %xor1421 = xor i32 %or1058, %or1104
  %xor1422 = xor i32 %xor1421, %or1242
  %xor1423 = xor i32 %xor1422, %or1357
  %shl1424 = shl i32 %xor1423, 1
  %shr1425 = lshr i32 %xor1423, 31
  %or1426 = or i32 %shl1424, %shr1425
  %add1428 = add i32 %or1374, 1859775393
  %shl1429 = shl i32 %add1416, 5
  %shr1430 = lshr i32 %add1416, 27
  %or1431 = or i32 %shl1429, %shr1430
  %add1433 = add i32 %add1428, %or1431
  %xor1434 = xor i32 %add1393, %or1420
  %xor1435 = xor i32 %xor1434, %or1397
  %add1437 = add i32 %add1433, %xor1435
  %add1439 = add i32 %or1426, %add1437
  %shl1441 = shl i32 %add1393, 30
  %shr1442 = lshr i32 %add1393, 2
  %or1443 = or i32 %shl1441, %shr1442
  %xor1444 = xor i32 %or1081, %or1127
  %xor1445 = xor i32 %xor1444, %or1265
  %xor1446 = xor i32 %xor1445, %or1380
  %shl1447 = shl i32 %xor1446, 1
  %shr1448 = lshr i32 %xor1446, 31
  %or1449 = or i32 %shl1447, %shr1448
  %add1451 = add i32 %or1397, -1894007588
  %shl1452 = shl i32 %add1439, 5
  %shr1453 = lshr i32 %add1439, 27
  %or1454 = or i32 %shl1452, %shr1453
  %add1456 = add i32 %add1451, %or1454
  %and1457 = and i32 %add1416, %or1443
  %or1458 = or i32 %add1416, %or1443
  %and1459 = and i32 %or1458, %or1420
  %or1460 = or i32 %and1457, %and1459
  %add1462 = add i32 %add1456, %or1460
  %add1464 = add i32 %or1449, %add1462
  %shl1466 = shl i32 %add1416, 30
  %shr1467 = lshr i32 %add1416, 2
  %or1468 = or i32 %shl1466, %shr1467
  %xor1469 = xor i32 %or1104, %or1150
  %xor1470 = xor i32 %xor1469, %or1288
  %xor1471 = xor i32 %xor1470, %or1403
  %shl1472 = shl i32 %xor1471, 1
  %shr1473 = lshr i32 %xor1471, 31
  %or1474 = or i32 %shl1472, %shr1473
  %add1476 = add i32 %or1420, -1894007588
  %shl1477 = shl i32 %add1464, 5
  %shr1478 = lshr i32 %add1464, 27
  %or1479 = or i32 %shl1477, %shr1478
  %add1481 = add i32 %add1476, %or1479
  %and1482 = and i32 %add1439, %or1468
  %or1483 = or i32 %add1439, %or1468
  %and1484 = and i32 %or1483, %or1443
  %or1485 = or i32 %and1482, %and1484
  %add1487 = add i32 %add1481, %or1485
  %add1489 = add i32 %or1474, %add1487
  %shl1491 = shl i32 %add1439, 30
  %shr1492 = lshr i32 %add1439, 2
  %or1493 = or i32 %shl1491, %shr1492
  %xor1494 = xor i32 %or1127, %or1173
  %xor1495 = xor i32 %xor1494, %or1311
  %xor1496 = xor i32 %xor1495, %or1426
  %shl1497 = shl i32 %xor1496, 1
  %shr1498 = lshr i32 %xor1496, 31
  %or1499 = or i32 %shl1497, %shr1498
  %add1501 = add i32 %or1443, -1894007588
  %shl1502 = shl i32 %add1489, 5
  %shr1503 = lshr i32 %add1489, 27
  %or1504 = or i32 %shl1502, %shr1503
  %add1506 = add i32 %add1501, %or1504
  %and1507 = and i32 %add1464, %or1493
  %or1508 = or i32 %add1464, %or1493
  %and1509 = and i32 %or1508, %or1468
  %or1510 = or i32 %and1507, %and1509
  %add1512 = add i32 %add1506, %or1510
  %add1514 = add i32 %or1499, %add1512
  %shl1516 = shl i32 %add1464, 30
  %shr1517 = lshr i32 %add1464, 2
  %or1518 = or i32 %shl1516, %shr1517
  %xor1519 = xor i32 %or1150, %or1196
  %xor1520 = xor i32 %xor1519, %or1334
  %xor1521 = xor i32 %xor1520, %or1449
  %shl1522 = shl i32 %xor1521, 1
  %shr1523 = lshr i32 %xor1521, 31
  %or1524 = or i32 %shl1522, %shr1523
  %add1526 = add i32 %or1468, -1894007588
  %shl1527 = shl i32 %add1514, 5
  %shr1528 = lshr i32 %add1514, 27
  %or1529 = or i32 %shl1527, %shr1528
  %add1531 = add i32 %add1526, %or1529
  %and1532 = and i32 %add1489, %or1518
  %or1533 = or i32 %add1489, %or1518
  %and1534 = and i32 %or1533, %or1493
  %or1535 = or i32 %and1532, %and1534
  %add1537 = add i32 %add1531, %or1535
  %add1539 = add i32 %or1524, %add1537
  %shl1541 = shl i32 %add1489, 30
  %shr1542 = lshr i32 %add1489, 2
  %or1543 = or i32 %shl1541, %shr1542
  %xor1544 = xor i32 %or1173, %or1219
  %xor1545 = xor i32 %xor1544, %or1357
  %xor1546 = xor i32 %xor1545, %or1474
  %shl1547 = shl i32 %xor1546, 1
  %shr1548 = lshr i32 %xor1546, 31
  %or1549 = or i32 %shl1547, %shr1548
  %add1551 = add i32 %or1493, -1894007588
  %shl1552 = shl i32 %add1539, 5
  %shr1553 = lshr i32 %add1539, 27
  %or1554 = or i32 %shl1552, %shr1553
  %add1556 = add i32 %add1551, %or1554
  %and1557 = and i32 %add1514, %or1543
  %or1558 = or i32 %add1514, %or1543
  %and1559 = and i32 %or1558, %or1518
  %or1560 = or i32 %and1557, %and1559
  %add1562 = add i32 %add1556, %or1560
  %add1564 = add i32 %or1549, %add1562
  %shl1566 = shl i32 %add1514, 30
  %shr1567 = lshr i32 %add1514, 2
  %or1568 = or i32 %shl1566, %shr1567
  %xor1569 = xor i32 %or1196, %or1242
  %xor1570 = xor i32 %xor1569, %or1380
  %xor1571 = xor i32 %xor1570, %or1499
  %shl1572 = shl i32 %xor1571, 1
  %shr1573 = lshr i32 %xor1571, 31
  %or1574 = or i32 %shl1572, %shr1573
  %add1576 = add i32 %or1518, -1894007588
  %shl1577 = shl i32 %add1564, 5
  %shr1578 = lshr i32 %add1564, 27
  %or1579 = or i32 %shl1577, %shr1578
  %add1581 = add i32 %add1576, %or1579
  %and1582 = and i32 %add1539, %or1568
  %or1583 = or i32 %add1539, %or1568
  %and1584 = and i32 %or1583, %or1543
  %or1585 = or i32 %and1582, %and1584
  %add1587 = add i32 %add1581, %or1585
  %add1589 = add i32 %or1574, %add1587
  %shl1591 = shl i32 %add1539, 30
  %shr1592 = lshr i32 %add1539, 2
  %or1593 = or i32 %shl1591, %shr1592
  %xor1594 = xor i32 %or1219, %or1265
  %xor1595 = xor i32 %xor1594, %or1403
  %xor1596 = xor i32 %xor1595, %or1524
  %shl1597 = shl i32 %xor1596, 1
  %shr1598 = lshr i32 %xor1596, 31
  %or1599 = or i32 %shl1597, %shr1598
  %add1601 = add i32 %or1543, -1894007588
  %shl1602 = shl i32 %add1589, 5
  %shr1603 = lshr i32 %add1589, 27
  %or1604 = or i32 %shl1602, %shr1603
  %add1606 = add i32 %add1601, %or1604
  %and1607 = and i32 %add1564, %or1593
  %or1608 = or i32 %add1564, %or1593
  %and1609 = and i32 %or1608, %or1568
  %or1610 = or i32 %and1607, %and1609
  %add1612 = add i32 %add1606, %or1610
  %add1614 = add i32 %or1599, %add1612
  %shl1616 = shl i32 %add1564, 30
  %shr1617 = lshr i32 %add1564, 2
  %or1618 = or i32 %shl1616, %shr1617
  %xor1619 = xor i32 %or1242, %or1288
  %xor1620 = xor i32 %xor1619, %or1426
  %xor1621 = xor i32 %xor1620, %or1549
  %shl1622 = shl i32 %xor1621, 1
  %shr1623 = lshr i32 %xor1621, 31
  %or1624 = or i32 %shl1622, %shr1623
  %add1626 = add i32 %or1568, -1894007588
  %shl1627 = shl i32 %add1614, 5
  %shr1628 = lshr i32 %add1614, 27
  %or1629 = or i32 %shl1627, %shr1628
  %add1631 = add i32 %add1626, %or1629
  %and1632 = and i32 %add1589, %or1618
  %or1633 = or i32 %add1589, %or1618
  %and1634 = and i32 %or1633, %or1593
  %or1635 = or i32 %and1632, %and1634
  %add1637 = add i32 %add1631, %or1635
  %add1639 = add i32 %or1624, %add1637
  %shl1641 = shl i32 %add1589, 30
  %shr1642 = lshr i32 %add1589, 2
  %or1643 = or i32 %shl1641, %shr1642
  %xor1644 = xor i32 %or1265, %or1311
  %xor1645 = xor i32 %xor1644, %or1449
  %xor1646 = xor i32 %xor1645, %or1574
  %shl1647 = shl i32 %xor1646, 1
  %shr1648 = lshr i32 %xor1646, 31
  %or1649 = or i32 %shl1647, %shr1648
  %add1651 = add i32 %or1593, -1894007588
  %shl1652 = shl i32 %add1639, 5
  %shr1653 = lshr i32 %add1639, 27
  %or1654 = or i32 %shl1652, %shr1653
  %add1656 = add i32 %add1651, %or1654
  %and1657 = and i32 %add1614, %or1643
  %or1658 = or i32 %add1614, %or1643
  %and1659 = and i32 %or1658, %or1618
  %or1660 = or i32 %and1657, %and1659
  %add1662 = add i32 %add1656, %or1660
  %add1664 = add i32 %or1649, %add1662
  %shl1666 = shl i32 %add1614, 30
  %shr1667 = lshr i32 %add1614, 2
  %or1668 = or i32 %shl1666, %shr1667
  %xor1669 = xor i32 %or1288, %or1334
  %xor1670 = xor i32 %xor1669, %or1474
  %xor1671 = xor i32 %xor1670, %or1599
  %shl1672 = shl i32 %xor1671, 1
  %shr1673 = lshr i32 %xor1671, 31
  %or1674 = or i32 %shl1672, %shr1673
  %add1676 = add i32 %or1618, -1894007588
  %shl1677 = shl i32 %add1664, 5
  %shr1678 = lshr i32 %add1664, 27
  %or1679 = or i32 %shl1677, %shr1678
  %add1681 = add i32 %add1676, %or1679
  %and1682 = and i32 %add1639, %or1668
  %or1683 = or i32 %add1639, %or1668
  %and1684 = and i32 %or1683, %or1643
  %or1685 = or i32 %and1682, %and1684
  %add1687 = add i32 %add1681, %or1685
  %add1689 = add i32 %or1674, %add1687
  %shl1691 = shl i32 %add1639, 30
  %shr1692 = lshr i32 %add1639, 2
  %or1693 = or i32 %shl1691, %shr1692
  %xor1694 = xor i32 %or1311, %or1357
  %xor1695 = xor i32 %xor1694, %or1499
  %xor1696 = xor i32 %xor1695, %or1624
  %shl1697 = shl i32 %xor1696, 1
  %shr1698 = lshr i32 %xor1696, 31
  %or1699 = or i32 %shl1697, %shr1698
  %add1701 = add i32 %or1643, -1894007588
  %shl1702 = shl i32 %add1689, 5
  %shr1703 = lshr i32 %add1689, 27
  %or1704 = or i32 %shl1702, %shr1703
  %add1706 = add i32 %add1701, %or1704
  %and1707 = and i32 %add1664, %or1693
  %or1708 = or i32 %add1664, %or1693
  %and1709 = and i32 %or1708, %or1668
  %or1710 = or i32 %and1707, %and1709
  %add1712 = add i32 %add1706, %or1710
  %add1714 = add i32 %or1699, %add1712
  %shl1716 = shl i32 %add1664, 30
  %shr1717 = lshr i32 %add1664, 2
  %or1718 = or i32 %shl1716, %shr1717
  %xor1719 = xor i32 %or1334, %or1380
  %xor1720 = xor i32 %xor1719, %or1524
  %xor1721 = xor i32 %xor1720, %or1649
  %shl1722 = shl i32 %xor1721, 1
  %shr1723 = lshr i32 %xor1721, 31
  %or1724 = or i32 %shl1722, %shr1723
  %add1726 = add i32 %or1668, -1894007588
  %shl1727 = shl i32 %add1714, 5
  %shr1728 = lshr i32 %add1714, 27
  %or1729 = or i32 %shl1727, %shr1728
  %add1731 = add i32 %add1726, %or1729
  %and1732 = and i32 %add1689, %or1718
  %or1733 = or i32 %add1689, %or1718
  %and1734 = and i32 %or1733, %or1693
  %or1735 = or i32 %and1732, %and1734
  %add1737 = add i32 %add1731, %or1735
  %add1739 = add i32 %or1724, %add1737
  %shl1741 = shl i32 %add1689, 30
  %shr1742 = lshr i32 %add1689, 2
  %or1743 = or i32 %shl1741, %shr1742
  %xor1744 = xor i32 %or1357, %or1403
  %xor1745 = xor i32 %xor1744, %or1549
  %xor1746 = xor i32 %xor1745, %or1674
  %shl1747 = shl i32 %xor1746, 1
  %shr1748 = lshr i32 %xor1746, 31
  %or1749 = or i32 %shl1747, %shr1748
  %add1751 = add i32 %or1693, -1894007588
  %shl1752 = shl i32 %add1739, 5
  %shr1753 = lshr i32 %add1739, 27
  %or1754 = or i32 %shl1752, %shr1753
  %add1756 = add i32 %add1751, %or1754
  %and1757 = and i32 %add1714, %or1743
  %or1758 = or i32 %add1714, %or1743
  %and1759 = and i32 %or1758, %or1718
  %or1760 = or i32 %and1757, %and1759
  %add1762 = add i32 %add1756, %or1760
  %add1764 = add i32 %or1749, %add1762
  %shl1766 = shl i32 %add1714, 30
  %shr1767 = lshr i32 %add1714, 2
  %or1768 = or i32 %shl1766, %shr1767
  %xor1769 = xor i32 %or1380, %or1426
  %xor1770 = xor i32 %xor1769, %or1574
  %xor1771 = xor i32 %xor1770, %or1699
  %shl1772 = shl i32 %xor1771, 1
  %shr1773 = lshr i32 %xor1771, 31
  %or1774 = or i32 %shl1772, %shr1773
  %add1776 = add i32 %or1718, -1894007588
  %shl1777 = shl i32 %add1764, 5
  %shr1778 = lshr i32 %add1764, 27
  %or1779 = or i32 %shl1777, %shr1778
  %add1781 = add i32 %add1776, %or1779
  %and1782 = and i32 %add1739, %or1768
  %or1783 = or i32 %add1739, %or1768
  %and1784 = and i32 %or1783, %or1743
  %or1785 = or i32 %and1782, %and1784
  %add1787 = add i32 %add1781, %or1785
  %add1789 = add i32 %or1774, %add1787
  %shl1791 = shl i32 %add1739, 30
  %shr1792 = lshr i32 %add1739, 2
  %or1793 = or i32 %shl1791, %shr1792
  %xor1794 = xor i32 %or1403, %or1449
  %xor1795 = xor i32 %xor1794, %or1599
  %xor1796 = xor i32 %xor1795, %or1724
  %shl1797 = shl i32 %xor1796, 1
  %shr1798 = lshr i32 %xor1796, 31
  %or1799 = or i32 %shl1797, %shr1798
  %add1801 = add i32 %or1743, -1894007588
  %shl1802 = shl i32 %add1789, 5
  %shr1803 = lshr i32 %add1789, 27
  %or1804 = or i32 %shl1802, %shr1803
  %add1806 = add i32 %add1801, %or1804
  %and1807 = and i32 %add1764, %or1793
  %or1808 = or i32 %add1764, %or1793
  %and1809 = and i32 %or1808, %or1768
  %or1810 = or i32 %and1807, %and1809
  %add1812 = add i32 %add1806, %or1810
  %add1814 = add i32 %or1799, %add1812
  %shl1816 = shl i32 %add1764, 30
  %shr1817 = lshr i32 %add1764, 2
  %or1818 = or i32 %shl1816, %shr1817
  %xor1819 = xor i32 %or1426, %or1474
  %xor1820 = xor i32 %xor1819, %or1624
  %xor1821 = xor i32 %xor1820, %or1749
  %shl1822 = shl i32 %xor1821, 1
  %shr1823 = lshr i32 %xor1821, 31
  %or1824 = or i32 %shl1822, %shr1823
  %add1826 = add i32 %or1768, -1894007588
  %shl1827 = shl i32 %add1814, 5
  %shr1828 = lshr i32 %add1814, 27
  %or1829 = or i32 %shl1827, %shr1828
  %add1831 = add i32 %add1826, %or1829
  %and1832 = and i32 %add1789, %or1818
  %or1833 = or i32 %add1789, %or1818
  %and1834 = and i32 %or1833, %or1793
  %or1835 = or i32 %and1832, %and1834
  %add1837 = add i32 %add1831, %or1835
  %add1839 = add i32 %or1824, %add1837
  %shl1841 = shl i32 %add1789, 30
  %shr1842 = lshr i32 %add1789, 2
  %or1843 = or i32 %shl1841, %shr1842
  %xor1844 = xor i32 %or1449, %or1499
  %xor1845 = xor i32 %xor1844, %or1649
  %xor1846 = xor i32 %xor1845, %or1774
  %shl1847 = shl i32 %xor1846, 1
  %shr1848 = lshr i32 %xor1846, 31
  %or1849 = or i32 %shl1847, %shr1848
  %add1851 = add i32 %or1793, -1894007588
  %shl1852 = shl i32 %add1839, 5
  %shr1853 = lshr i32 %add1839, 27
  %or1854 = or i32 %shl1852, %shr1853
  %add1856 = add i32 %add1851, %or1854
  %and1857 = and i32 %add1814, %or1843
  %or1858 = or i32 %add1814, %or1843
  %and1859 = and i32 %or1858, %or1818
  %or1860 = or i32 %and1857, %and1859
  %add1862 = add i32 %add1856, %or1860
  %add1864 = add i32 %or1849, %add1862
  %shl1866 = shl i32 %add1814, 30
  %shr1867 = lshr i32 %add1814, 2
  %or1868 = or i32 %shl1866, %shr1867
  %xor1869 = xor i32 %or1474, %or1524
  %xor1870 = xor i32 %xor1869, %or1674
  %xor1871 = xor i32 %xor1870, %or1799
  %shl1872 = shl i32 %xor1871, 1
  %shr1873 = lshr i32 %xor1871, 31
  %or1874 = or i32 %shl1872, %shr1873
  %add1876 = add i32 %or1818, -1894007588
  %shl1877 = shl i32 %add1864, 5
  %shr1878 = lshr i32 %add1864, 27
  %or1879 = or i32 %shl1877, %shr1878
  %add1881 = add i32 %add1876, %or1879
  %and1882 = and i32 %add1839, %or1868
  %or1883 = or i32 %add1839, %or1868
  %and1884 = and i32 %or1883, %or1843
  %or1885 = or i32 %and1882, %and1884
  %add1887 = add i32 %add1881, %or1885
  %add1889 = add i32 %or1874, %add1887
  %shl1891 = shl i32 %add1839, 30
  %shr1892 = lshr i32 %add1839, 2
  %or1893 = or i32 %shl1891, %shr1892
  %xor1894 = xor i32 %or1499, %or1549
  %xor1895 = xor i32 %xor1894, %or1699
  %xor1896 = xor i32 %xor1895, %or1824
  %shl1897 = shl i32 %xor1896, 1
  %shr1898 = lshr i32 %xor1896, 31
  %or1899 = or i32 %shl1897, %shr1898
  %add1901 = add i32 %or1843, -1894007588
  %shl1902 = shl i32 %add1889, 5
  %shr1903 = lshr i32 %add1889, 27
  %or1904 = or i32 %shl1902, %shr1903
  %add1906 = add i32 %add1901, %or1904
  %and1907 = and i32 %add1864, %or1893
  %or1908 = or i32 %add1864, %or1893
  %and1909 = and i32 %or1908, %or1868
  %or1910 = or i32 %and1907, %and1909
  %add1912 = add i32 %add1906, %or1910
  %add1914 = add i32 %or1899, %add1912
  %shl1916 = shl i32 %add1864, 30
  %shr1917 = lshr i32 %add1864, 2
  %or1918 = or i32 %shl1916, %shr1917
  %xor1919 = xor i32 %or1524, %or1574
  %xor1920 = xor i32 %xor1919, %or1724
  %xor1921 = xor i32 %xor1920, %or1849
  %shl1922 = shl i32 %xor1921, 1
  %shr1923 = lshr i32 %xor1921, 31
  %or1924 = or i32 %shl1922, %shr1923
  %add1926 = add i32 %or1868, -1894007588
  %shl1927 = shl i32 %add1914, 5
  %shr1928 = lshr i32 %add1914, 27
  %or1929 = or i32 %shl1927, %shr1928
  %add1931 = add i32 %add1926, %or1929
  %and1932 = and i32 %add1889, %or1918
  %or1933 = or i32 %add1889, %or1918
  %and1934 = and i32 %or1933, %or1893
  %or1935 = or i32 %and1932, %and1934
  %add1937 = add i32 %add1931, %or1935
  %add1939 = add i32 %or1924, %add1937
  %shl1941 = shl i32 %add1889, 30
  %shr1942 = lshr i32 %add1889, 2
  %or1943 = or i32 %shl1941, %shr1942
  %xor1944 = xor i32 %or1549, %or1599
  %xor1945 = xor i32 %xor1944, %or1749
  %xor1946 = xor i32 %xor1945, %or1874
  %shl1947 = shl i32 %xor1946, 1
  %shr1948 = lshr i32 %xor1946, 31
  %or1949 = or i32 %shl1947, %shr1948
  %add1950 = add i32 %or1949, %or1893
  %add1952 = add i32 %add1950, -899497514
  %shl1953 = shl i32 %add1939, 5
  %shr1954 = lshr i32 %add1939, 27
  %or1955 = or i32 %shl1953, %shr1954
  %add1957 = add i32 %add1952, %or1955
  %xor1958 = xor i32 %add1914, %or1943
  %xor1959 = xor i32 %xor1958, %or1918
  %add1961 = add i32 %add1957, %xor1959
  %shl1963 = shl i32 %add1914, 30
  %shr1964 = lshr i32 %add1914, 2
  %or1965 = or i32 %shl1963, %shr1964
  %xor1966 = xor i32 %or1574, %or1624
  %xor1967 = xor i32 %xor1966, %or1774
  %xor1968 = xor i32 %xor1967, %or1899
  %shl1969 = shl i32 %xor1968, 1
  %shr1970 = lshr i32 %xor1968, 31
  %or1971 = or i32 %shl1969, %shr1970
  %add1972 = add i32 %or1971, %or1918
  %add1974 = add i32 %add1972, -899497514
  %shl1975 = shl i32 %add1961, 5
  %shr1976 = lshr i32 %add1961, 27
  %or1977 = or i32 %shl1975, %shr1976
  %add1979 = add i32 %add1974, %or1977
  %xor1980 = xor i32 %add1939, %or1965
  %xor1981 = xor i32 %xor1980, %or1943
  %add1983 = add i32 %add1979, %xor1981
  %shl1985 = shl i32 %add1939, 30
  %shr1986 = lshr i32 %add1939, 2
  %or1987 = or i32 %shl1985, %shr1986
  %xor1988 = xor i32 %or1599, %or1649
  %xor1989 = xor i32 %xor1988, %or1799
  %xor1990 = xor i32 %xor1989, %or1924
  %shl1991 = shl i32 %xor1990, 1
  %shr1992 = lshr i32 %xor1990, 31
  %or1993 = or i32 %shl1991, %shr1992
  %add1994 = add i32 %or1993, %or1943
  %add1996 = add i32 %add1994, -899497514
  %shl1997 = shl i32 %add1983, 5
  %shr1998 = lshr i32 %add1983, 27
  %or1999 = or i32 %shl1997, %shr1998
  %add2001 = add i32 %add1996, %or1999
  %xor2002 = xor i32 %add1961, %or1987
  %xor2003 = xor i32 %xor2002, %or1965
  %add2005 = add i32 %add2001, %xor2003
  %shl2007 = shl i32 %add1961, 30
  %shr2008 = lshr i32 %add1961, 2
  %or2009 = or i32 %shl2007, %shr2008
  %xor2010 = xor i32 %or1624, %or1674
  %xor2011 = xor i32 %xor2010, %or1824
  %xor2012 = xor i32 %xor2011, %or1949
  %shl2013 = shl i32 %xor2012, 1
  %shr2014 = lshr i32 %xor2012, 31
  %or2015 = or i32 %shl2013, %shr2014
  %add2016 = add i32 %or2015, %or1965
  %add2018 = add i32 %add2016, -899497514
  %shl2019 = shl i32 %add2005, 5
  %shr2020 = lshr i32 %add2005, 27
  %or2021 = or i32 %shl2019, %shr2020
  %add2023 = add i32 %add2018, %or2021
  %xor2024 = xor i32 %add1983, %or2009
  %xor2025 = xor i32 %xor2024, %or1987
  %add2027 = add i32 %add2023, %xor2025
  %shl2029 = shl i32 %add1983, 30
  %shr2030 = lshr i32 %add1983, 2
  %or2031 = or i32 %shl2029, %shr2030
  %xor2032 = xor i32 %or1649, %or1699
  %xor2033 = xor i32 %xor2032, %or1849
  %xor2034 = xor i32 %xor2033, %or1971
  %shl2035 = shl i32 %xor2034, 1
  %shr2036 = lshr i32 %xor2034, 31
  %or2037 = or i32 %shl2035, %shr2036
  %add2038 = add i32 %or2037, %or1987
  %add2040 = add i32 %add2038, -899497514
  %shl2041 = shl i32 %add2027, 5
  %shr2042 = lshr i32 %add2027, 27
  %or2043 = or i32 %shl2041, %shr2042
  %add2045 = add i32 %add2040, %or2043
  %xor2046 = xor i32 %add2005, %or2031
  %xor2047 = xor i32 %xor2046, %or2009
  %add2049 = add i32 %add2045, %xor2047
  %shl2051 = shl i32 %add2005, 30
  %shr2052 = lshr i32 %add2005, 2
  %or2053 = or i32 %shl2051, %shr2052
  %xor2054 = xor i32 %or1674, %or1724
  %xor2055 = xor i32 %xor2054, %or1874
  %xor2056 = xor i32 %xor2055, %or1993
  %shl2057 = shl i32 %xor2056, 1
  %shr2058 = lshr i32 %xor2056, 31
  %or2059 = or i32 %shl2057, %shr2058
  %add2060 = add i32 %or2059, %or2009
  %add2062 = add i32 %add2060, -899497514
  %shl2063 = shl i32 %add2049, 5
  %shr2064 = lshr i32 %add2049, 27
  %or2065 = or i32 %shl2063, %shr2064
  %add2067 = add i32 %add2062, %or2065
  %xor2068 = xor i32 %add2027, %or2053
  %xor2069 = xor i32 %xor2068, %or2031
  %add2071 = add i32 %add2067, %xor2069
  %shl2073 = shl i32 %add2027, 30
  %shr2074 = lshr i32 %add2027, 2
  %or2075 = or i32 %shl2073, %shr2074
  %xor2076 = xor i32 %or1699, %or1749
  %xor2077 = xor i32 %xor2076, %or1899
  %xor2078 = xor i32 %xor2077, %or2015
  %shl2079 = shl i32 %xor2078, 1
  %shr2080 = lshr i32 %xor2078, 31
  %or2081 = or i32 %shl2079, %shr2080
  %add2082 = add i32 %or2081, %or2031
  %add2084 = add i32 %add2082, -899497514
  %shl2085 = shl i32 %add2071, 5
  %shr2086 = lshr i32 %add2071, 27
  %or2087 = or i32 %shl2085, %shr2086
  %add2089 = add i32 %add2084, %or2087
  %xor2090 = xor i32 %add2049, %or2075
  %xor2091 = xor i32 %xor2090, %or2053
  %add2093 = add i32 %add2089, %xor2091
  %shl2095 = shl i32 %add2049, 30
  %shr2096 = lshr i32 %add2049, 2
  %or2097 = or i32 %shl2095, %shr2096
  %xor2098 = xor i32 %or1724, %or1774
  %xor2099 = xor i32 %xor2098, %or1924
  %xor2100 = xor i32 %xor2099, %or2037
  %shl2101 = shl i32 %xor2100, 1
  %shr2102 = lshr i32 %xor2100, 31
  %or2103 = or i32 %shl2101, %shr2102
  %add2104 = add i32 %or2103, %or2053
  %add2106 = add i32 %add2104, -899497514
  %shl2107 = shl i32 %add2093, 5
  %shr2108 = lshr i32 %add2093, 27
  %or2109 = or i32 %shl2107, %shr2108
  %add2111 = add i32 %add2106, %or2109
  %xor2112 = xor i32 %add2071, %or2097
  %xor2113 = xor i32 %xor2112, %or2075
  %add2115 = add i32 %add2111, %xor2113
  %shl2117 = shl i32 %add2071, 30
  %shr2118 = lshr i32 %add2071, 2
  %or2119 = or i32 %shl2117, %shr2118
  %xor2120 = xor i32 %or1749, %or1799
  %xor2121 = xor i32 %xor2120, %or1949
  %xor2122 = xor i32 %xor2121, %or2059
  %shl2123 = shl i32 %xor2122, 1
  %shr2124 = lshr i32 %xor2122, 31
  %or2125 = or i32 %shl2123, %shr2124
  %add2126 = add i32 %or2125, %or2075
  %add2128 = add i32 %add2126, -899497514
  %shl2129 = shl i32 %add2115, 5
  %shr2130 = lshr i32 %add2115, 27
  %or2131 = or i32 %shl2129, %shr2130
  %add2133 = add i32 %add2128, %or2131
  %xor2134 = xor i32 %add2093, %or2119
  %xor2135 = xor i32 %xor2134, %or2097
  %add2137 = add i32 %add2133, %xor2135
  %shl2139 = shl i32 %add2093, 30
  %shr2140 = lshr i32 %add2093, 2
  %or2141 = or i32 %shl2139, %shr2140
  %xor2142 = xor i32 %or1774, %or1824
  %xor2143 = xor i32 %xor2142, %or1971
  %xor2144 = xor i32 %xor2143, %or2081
  %shl2145 = shl i32 %xor2144, 1
  %shr2146 = lshr i32 %xor2144, 31
  %or2147 = or i32 %shl2145, %shr2146
  %add2148 = add i32 %or2147, %or2097
  %add2150 = add i32 %add2148, -899497514
  %shl2151 = shl i32 %add2137, 5
  %shr2152 = lshr i32 %add2137, 27
  %or2153 = or i32 %shl2151, %shr2152
  %add2155 = add i32 %add2150, %or2153
  %xor2156 = xor i32 %add2115, %or2141
  %xor2157 = xor i32 %xor2156, %or2119
  %add2159 = add i32 %add2155, %xor2157
  %shl2161 = shl i32 %add2115, 30
  %shr2162 = lshr i32 %add2115, 2
  %or2163 = or i32 %shl2161, %shr2162
  %xor2164 = xor i32 %or1799, %or1849
  %xor2165 = xor i32 %xor2164, %or1993
  %xor2166 = xor i32 %xor2165, %or2103
  %shl2167 = shl i32 %xor2166, 1
  %shr2168 = lshr i32 %xor2166, 31
  %or2169 = or i32 %shl2167, %shr2168
  %add2170 = add i32 %or2169, %or2119
  %add2172 = add i32 %add2170, -899497514
  %shl2173 = shl i32 %add2159, 5
  %shr2174 = lshr i32 %add2159, 27
  %or2175 = or i32 %shl2173, %shr2174
  %add2177 = add i32 %add2172, %or2175
  %xor2178 = xor i32 %add2137, %or2163
  %xor2179 = xor i32 %xor2178, %or2141
  %add2181 = add i32 %add2177, %xor2179
  %shl2183 = shl i32 %add2137, 30
  %shr2184 = lshr i32 %add2137, 2
  %or2185 = or i32 %shl2183, %shr2184
  %xor2186 = xor i32 %or1824, %or1874
  %xor2187 = xor i32 %xor2186, %or2015
  %xor2188 = xor i32 %xor2187, %or2125
  %shl2189 = shl i32 %xor2188, 1
  %shr2190 = lshr i32 %xor2188, 31
  %or2191 = or i32 %shl2189, %shr2190
  %add2192 = add i32 %or2191, %or2141
  %add2194 = add i32 %add2192, -899497514
  %shl2195 = shl i32 %add2181, 5
  %shr2196 = lshr i32 %add2181, 27
  %or2197 = or i32 %shl2195, %shr2196
  %add2199 = add i32 %add2194, %or2197
  %xor2200 = xor i32 %add2159, %or2185
  %xor2201 = xor i32 %xor2200, %or2163
  %add2203 = add i32 %add2199, %xor2201
  %shl2205 = shl i32 %add2159, 30
  %shr2206 = lshr i32 %add2159, 2
  %or2207 = or i32 %shl2205, %shr2206
  %xor2208 = xor i32 %or1849, %or1899
  %xor2209 = xor i32 %xor2208, %or2037
  %xor2210 = xor i32 %xor2209, %or2147
  %shl2211 = shl i32 %xor2210, 1
  %shr2212 = lshr i32 %xor2210, 31
  %or2213 = or i32 %shl2211, %shr2212
  %add2214 = add i32 %or2213, %or2163
  %add2216 = add i32 %add2214, -899497514
  %shl2217 = shl i32 %add2203, 5
  %shr2218 = lshr i32 %add2203, 27
  %or2219 = or i32 %shl2217, %shr2218
  %add2221 = add i32 %add2216, %or2219
  %xor2222 = xor i32 %add2181, %or2207
  %xor2223 = xor i32 %xor2222, %or2185
  %add2225 = add i32 %add2221, %xor2223
  %shl2227 = shl i32 %add2181, 30
  %shr2228 = lshr i32 %add2181, 2
  %or2229 = or i32 %shl2227, %shr2228
  %xor2230 = xor i32 %or1874, %or1924
  %xor2231 = xor i32 %xor2230, %or2059
  %xor2232 = xor i32 %xor2231, %or2169
  %shl2233 = shl i32 %xor2232, 1
  %shr2234 = lshr i32 %xor2232, 31
  %or2235 = or i32 %shl2233, %shr2234
  %add2236 = add i32 %or2235, %or2185
  %add2238 = add i32 %add2236, -899497514
  %shl2239 = shl i32 %add2225, 5
  %shr2240 = lshr i32 %add2225, 27
  %or2241 = or i32 %shl2239, %shr2240
  %add2243 = add i32 %add2238, %or2241
  %xor2244 = xor i32 %add2203, %or2229
  %xor2245 = xor i32 %xor2244, %or2207
  %add2247 = add i32 %add2243, %xor2245
  %shl2249 = shl i32 %add2203, 30
  %shr2250 = lshr i32 %add2203, 2
  %or2251 = or i32 %shl2249, %shr2250
  %xor2252 = xor i32 %or1899, %or1949
  %xor2253 = xor i32 %xor2252, %or2081
  %xor2254 = xor i32 %xor2253, %or2191
  %shl2255 = shl i32 %xor2254, 1
  %shr2256 = lshr i32 %xor2254, 31
  %or2257 = or i32 %shl2255, %shr2256
  %add2258 = add i32 %or2257, %or2207
  %add2260 = add i32 %add2258, -899497514
  %shl2261 = shl i32 %add2247, 5
  %shr2262 = lshr i32 %add2247, 27
  %or2263 = or i32 %shl2261, %shr2262
  %add2265 = add i32 %add2260, %or2263
  %xor2266 = xor i32 %add2225, %or2251
  %xor2267 = xor i32 %xor2266, %or2229
  %add2269 = add i32 %add2265, %xor2267
  %shl2271 = shl i32 %add2225, 30
  %shr2272 = lshr i32 %add2225, 2
  %or2273 = or i32 %shl2271, %shr2272
  %xor2274 = xor i32 %or1924, %or1971
  %xor2275 = xor i32 %xor2274, %or2103
  %xor2276 = xor i32 %xor2275, %or2213
  %shl2277 = shl i32 %xor2276, 1
  %shr2278 = lshr i32 %xor2276, 31
  %or2279 = or i32 %shl2277, %shr2278
  %add2280 = add i32 %or2279, %or2229
  %add2282 = add i32 %add2280, -899497514
  %shl2283 = shl i32 %add2269, 5
  %shr2284 = lshr i32 %add2269, 27
  %or2285 = or i32 %shl2283, %shr2284
  %add2287 = add i32 %add2282, %or2285
  %xor2288 = xor i32 %add2247, %or2273
  %xor2289 = xor i32 %xor2288, %or2251
  %add2291 = add i32 %add2287, %xor2289
  %shl2293 = shl i32 %add2247, 30
  %shr2294 = lshr i32 %add2247, 2
  %or2295 = or i32 %shl2293, %shr2294
  %xor2296 = xor i32 %or1949, %or1993
  %xor2297 = xor i32 %xor2296, %or2125
  %xor2298 = xor i32 %xor2297, %or2235
  %shl2299 = shl i32 %xor2298, 1
  %shr2300 = lshr i32 %xor2298, 31
  %or2301 = or i32 %shl2299, %shr2300
  %add2302 = add i32 %or2301, %or2251
  %add2304 = add i32 %add2302, -899497514
  %shl2305 = shl i32 %add2291, 5
  %shr2306 = lshr i32 %add2291, 27
  %or2307 = or i32 %shl2305, %shr2306
  %add2309 = add i32 %add2304, %or2307
  %xor2310 = xor i32 %add2269, %or2295
  %xor2311 = xor i32 %xor2310, %or2273
  %add2313 = add i32 %add2309, %xor2311
  %shl2315 = shl i32 %add2269, 30
  %shr2316 = lshr i32 %add2269, 2
  %or2317 = or i32 %shl2315, %shr2316
  %xor2318 = xor i32 %or1971, %or2015
  %xor2319 = xor i32 %xor2318, %or2147
  %xor2320 = xor i32 %xor2319, %or2257
  %shl2321 = shl i32 %xor2320, 1
  %shr2322 = lshr i32 %xor2320, 31
  %or2323 = or i32 %shl2321, %shr2322
  %add2324 = add i32 %or2323, %or2273
  %add2326 = add i32 %add2324, -899497514
  %shl2327 = shl i32 %add2313, 5
  %shr2328 = lshr i32 %add2313, 27
  %or2329 = or i32 %shl2327, %shr2328
  %add2331 = add i32 %add2326, %or2329
  %xor2332 = xor i32 %add2291, %or2317
  %xor2333 = xor i32 %xor2332, %or2295
  %add2335 = add i32 %add2331, %xor2333
  %shl2337 = shl i32 %add2291, 30
  %shr2338 = lshr i32 %add2291, 2
  %or2339 = or i32 %shl2337, %shr2338
  %xor2340 = xor i32 %or1993, %or2037
  %xor2341 = xor i32 %xor2340, %or2169
  %xor2342 = xor i32 %xor2341, %or2279
  %shl2343 = shl i32 %xor2342, 1
  %shr2344 = lshr i32 %xor2342, 31
  %or2345 = or i32 %shl2343, %shr2344
  %add2346 = add i32 %or2345, %or2295
  %add2348 = add i32 %add2346, -899497514
  %shl2349 = shl i32 %add2335, 5
  %shr2350 = lshr i32 %add2335, 27
  %or2351 = or i32 %shl2349, %shr2350
  %add2353 = add i32 %add2348, %or2351
  %xor2354 = xor i32 %add2313, %or2339
  %xor2355 = xor i32 %xor2354, %or2317
  %add2357 = add i32 %add2353, %xor2355
  %shl2359 = shl i32 %add2313, 30
  %shr2360 = lshr i32 %add2313, 2
  %or2361 = or i32 %shl2359, %shr2360
  %xor2362 = xor i32 %or2015, %or2059
  %xor2363 = xor i32 %xor2362, %or2191
  %xor2364 = xor i32 %xor2363, %or2301
  %shl2365 = shl i32 %xor2364, 1
  %shr2366 = lshr i32 %xor2364, 31
  %or2367 = or i32 %shl2365, %shr2366
  %add2368 = add i32 %or2367, %or2317
  %add2370 = add i32 %add2368, -899497514
  %shl2371 = shl i32 %add2357, 5
  %shr2372 = lshr i32 %add2357, 27
  %or2373 = or i32 %shl2371, %shr2372
  %add2375 = add i32 %add2370, %or2373
  %xor2376 = xor i32 %add2335, %or2361
  %xor2377 = xor i32 %xor2376, %or2339
  %add2379 = add i32 %add2375, %xor2377
  %shl2381 = shl i32 %add2335, 30
  %shr2382 = lshr i32 %add2335, 2
  %or2383 = or i32 %shl2381, %shr2382
  %64 = bitcast %struct.SHAstate_st* %c to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4
  %66 = insertelement <4 x i32> undef, i32 %add2379, i32 0
  %67 = insertelement <4 x i32> %66, i32 %add2357, i32 1
  %68 = insertelement <4 x i32> %67, i32 %or2383, i32 2
  %69 = insertelement <4 x i32> %68, i32 %or2361, i32 3
  %70 = add <4 x i32> %65, %69
  %71 = bitcast %struct.SHAstate_st* %c to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4
  %72 = load i32, i32* %E.0.in, align 4
  %add2409 = add i32 %72, %or2339
  store i32 %add2409, i32* %E.0.in, align 4
  %dec = add i64 %num.addr.0, -1
  %cmp2414 = icmp eq i64 %dec, 0
  %73 = extractelement <4 x i32> %70, i32 0
  %74 = extractelement <4 x i32> %70, i32 1
  %75 = extractelement <4 x i32> %70, i32 2
  %76 = extractelement <4 x i32> %70, i32 3
  br i1 %cmp2414, label %for.end, label %if.end

for.end:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @SHA1_Transform(%struct.SHAstate_st* nocapture %c, i8* readonly %data) local_unnamed_addr #8 {
entry:
  call fastcc void @sha1_block_data_order(%struct.SHAstate_st* %c, i8* %data, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SHA1_Final(i8* nocapture %md, %struct.SHAstate_st* %c) local_unnamed_addr #0 {
entry:
  %arraydecay = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 7, i64 0
  %0 = bitcast i32* %arraydecay to i8*
  %num = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 8
  %1 = load i32, i32* %num, align 4
  %conv = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %conv
  store i8 -128, i8* %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i64 %inc, 56
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %inc
  %sub = sub nsw i64 63, %conv
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false)
  call fastcc void @sha1_block_data_order(%struct.SHAstate_st* %c, i8* %0, i64 1)
  br label %do.end

do.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds i8, i8* %0, i64 %n.0
  %sub3 = sub nsw i64 56, %n.0
  call void @llvm.memset.p0i8.i64(i8* %add.ptr2, i8 0, i64 %sub3, i32 1, i1 false)
  %add.ptr41 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 7, i64 14
  %add.ptr4 = bitcast i32* %add.ptr41 to i8*
  %Nh = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 6
  %2 = load i32, i32* %Nh, align 4
  %shr = lshr i32 %2, 24
  %conv5 = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, i8* %add.ptr4, i64 1
  store i8 %conv5, i8* %add.ptr4, align 1
  %shr7 = lshr i32 %2, 16
  %conv9 = trunc i32 %shr7 to i8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %add.ptr4, i64 2
  store i8 %conv9, i8* %incdec.ptr, align 1
  %shr12 = lshr i32 %2, 8
  %conv14 = trunc i32 %shr12 to i8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %add.ptr4, i64 3
  store i8 %conv14, i8* %incdec.ptr10, align 1
  %conv18 = trunc i32 %2 to i8
  %incdec.ptr192 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 7, i64 15
  %incdec.ptr19 = bitcast i32* %incdec.ptr192 to i8*
  store i8 %conv18, i8* %incdec.ptr15, align 1
  %Nl = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 5
  %3 = load i32, i32* %Nl, align 4
  %shr21 = lshr i32 %3, 24
  %conv23 = trunc i32 %shr21 to i8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %incdec.ptr19, i64 1
  store i8 %conv23, i8* %incdec.ptr19, align 1
  %shr26 = lshr i32 %3, 16
  %conv28 = trunc i32 %shr26 to i8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %incdec.ptr19, i64 2
  store i8 %conv28, i8* %incdec.ptr24, align 1
  %shr31 = lshr i32 %3, 8
  %conv33 = trunc i32 %shr31 to i8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %incdec.ptr19, i64 3
  store i8 %conv33, i8* %incdec.ptr29, align 1
  %conv37 = trunc i32 %3 to i8
  store i8 %conv37, i8* %incdec.ptr34, align 1
  call fastcc void @sha1_block_data_order(%struct.SHAstate_st* %c, i8* %0, i64 1)
  store i32 0, i32* %num, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @240, i32 0, i32 0))
  call void @OPENSSL_cleanse(i8* %0, i64 64) #11
  %h0 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 0
  %4 = load i32, i32* %h0, align 4
  %shr43 = lshr i32 %4, 24
  %conv45 = trunc i32 %shr43 to i8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %md, i64 1
  store i8 %conv45, i8* %md, align 1
  %shr47 = lshr i32 %4, 16
  %conv49 = trunc i32 %shr47 to i8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %md, i64 2
  store i8 %conv49, i8* %incdec.ptr46, align 1
  %shr51 = lshr i32 %4, 8
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %md, i64 3
  store i8 %conv53, i8* %incdec.ptr50, align 1
  %conv56 = trunc i32 %4 to i8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %md, i64 4
  store i8 %conv56, i8* %incdec.ptr54, align 1
  %h1 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 1
  %5 = load i32, i32* %h1, align 4
  %shr59 = lshr i32 %5, 24
  %conv61 = trunc i32 %shr59 to i8
  %incdec.ptr62 = getelementptr inbounds i8, i8* %md, i64 5
  store i8 %conv61, i8* %incdec.ptr57, align 1
  %shr63 = lshr i32 %5, 16
  %conv65 = trunc i32 %shr63 to i8
  %incdec.ptr66 = getelementptr inbounds i8, i8* %md, i64 6
  store i8 %conv65, i8* %incdec.ptr62, align 1
  %shr67 = lshr i32 %5, 8
  %conv69 = trunc i32 %shr67 to i8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %md, i64 7
  store i8 %conv69, i8* %incdec.ptr66, align 1
  %conv72 = trunc i32 %5 to i8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %md, i64 8
  store i8 %conv72, i8* %incdec.ptr70, align 1
  %h2 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 2
  %6 = load i32, i32* %h2, align 4
  %shr75 = lshr i32 %6, 24
  %conv77 = trunc i32 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds i8, i8* %md, i64 9
  store i8 %conv77, i8* %incdec.ptr73, align 1
  %shr79 = lshr i32 %6, 16
  %conv81 = trunc i32 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %md, i64 10
  store i8 %conv81, i8* %incdec.ptr78, align 1
  %shr83 = lshr i32 %6, 8
  %conv85 = trunc i32 %shr83 to i8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %md, i64 11
  store i8 %conv85, i8* %incdec.ptr82, align 1
  %conv88 = trunc i32 %6 to i8
  %incdec.ptr89 = getelementptr inbounds i8, i8* %md, i64 12
  store i8 %conv88, i8* %incdec.ptr86, align 1
  %h3 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 3
  %7 = load i32, i32* %h3, align 4
  %shr91 = lshr i32 %7, 24
  %conv93 = trunc i32 %shr91 to i8
  %incdec.ptr94 = getelementptr inbounds i8, i8* %md, i64 13
  store i8 %conv93, i8* %incdec.ptr89, align 1
  %shr95 = lshr i32 %7, 16
  %conv97 = trunc i32 %shr95 to i8
  %incdec.ptr98 = getelementptr inbounds i8, i8* %md, i64 14
  store i8 %conv97, i8* %incdec.ptr94, align 1
  %shr99 = lshr i32 %7, 8
  %conv101 = trunc i32 %shr99 to i8
  %incdec.ptr102 = getelementptr inbounds i8, i8* %md, i64 15
  store i8 %conv101, i8* %incdec.ptr98, align 1
  %conv104 = trunc i32 %7 to i8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %md, i64 16
  store i8 %conv104, i8* %incdec.ptr102, align 1
  %h4 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 4
  %8 = load i32, i32* %h4, align 4
  %shr107 = lshr i32 %8, 24
  %conv109 = trunc i32 %shr107 to i8
  %incdec.ptr110 = getelementptr inbounds i8, i8* %md, i64 17
  store i8 %conv109, i8* %incdec.ptr105, align 1
  %shr111 = lshr i32 %8, 16
  %conv113 = trunc i32 %shr111 to i8
  %incdec.ptr114 = getelementptr inbounds i8, i8* %md, i64 18
  store i8 %conv113, i8* %incdec.ptr110, align 1
  %shr115 = lshr i32 %8, 8
  %conv117 = trunc i32 %shr115 to i8
  %incdec.ptr118 = getelementptr inbounds i8, i8* %md, i64 19
  store i8 %conv117, i8* %incdec.ptr114, align 1
  %conv120 = trunc i32 %8 to i8
  store i8 %conv120, i8* %incdec.ptr118, align 1
  ret i32 1
}

declare void @OPENSSL_cleanse(i8*, i64) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @SHA1_Init(%struct.SHAstate_st* nocapture %c) local_unnamed_addr #8 {
entry:
  %0 = bitcast %struct.SHAstate_st* %c to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %0, align 4
  %h4 = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 4
  store i32 -1009589776, i32* %h4, align 4
  %Nl = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 5
  store i32 0, i32* %Nl, align 4
  %Nh = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 6
  store i32 0, i32* %Nh, align 4
  %num = getelementptr inbounds %struct.SHAstate_st, %struct.SHAstate_st* %c, i64 0, i32 8
  store i32 0, i32* %num, align 4
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @SHA1_Digest(i8* readonly %data, i64 %len, i8* nocapture %digest) unnamed_addr #0 {
entry:
  %sha = alloca %struct.SHAstate_st, align 4
  %call = call i32 @SHA1_Init(%struct.SHAstate_st* nonnull %sha)
  %call1 = call i32 @SHA1_Update(%struct.SHAstate_st* nonnull %sha, i8* %data, i64 %len)
  %call2 = call i32 @SHA1_Final(i8* %digest, %struct.SHAstate_st* nonnull %sha)
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

declare i32 @putchar(i32) local_unnamed_addr

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
