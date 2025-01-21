#define FILTER_DISPARITY_THRESHOLD 0
#define MERGE_ANGULAR_THRESHOLD 1
#define MERGE_DISTANCE_THRESHOLD 2
#define PATCH_HEIGHT 3
#define PATCH_WIDTH 4
#define SUB_H 5
#define SUB_W 6
#define FILTER_KERNEL_SIZE 7
#define FILTER_SUB_H 8
#define FILTER_SUB_W 9


// void dfs(int2 pos, ) {}

void kernel parallelDFSKernel(read_only image2d_t in, write_only image2d_t out0) {
    int y = get_global_id(0);
    int x = get_global_id(1);


}