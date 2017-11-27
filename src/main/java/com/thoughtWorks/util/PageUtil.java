package com.thoughtWorks.util;

public class PageUtil {
    private Long totalSize;
    private Integer currentIndex;
    private Integer pageSize; //每页数量
    private Object data;

    public Long getTotalSize() {
        return totalSize;
    }

    public void setTotalSize(Long totalSize) {
        if (totalSize % pageSize != 0) {
            this.totalSize = totalSize / pageSize + 1;
        } else {
            this.totalSize = totalSize / pageSize;
        }
    }

    public Integer getCurrentIndex() {
        return currentIndex;
    }

    public void setCurrentIndex(Integer currentIndex) {
        this.currentIndex = currentIndex;
    }

    public Integer getPageSize() {
        return pageSize;
    }

    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
