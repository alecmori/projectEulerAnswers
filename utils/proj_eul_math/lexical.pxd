cdef class ProductQueueNode:
    cdef unsigned int n
    cdef ProductQueueNode next
cdef class ProductQueue:
    cdef public ProductQueueNode head
    cdef public ProductQueueNode tail
    cdef long long int _curr_product
    cdef unsigned int _length
    cdef unsigned int _num_zeros
    cpdef add_node(self, unsigned int n=*)
    cpdef get_product(self)
    cpdef print_queue(self)
    cpdef remove_node(self)
cdef parse_grid(str grid)
cdef remove_whitespace(str number_str)