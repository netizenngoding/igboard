package com.bumptech.glide.load;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    HEIF(true),
    ANIMATED_HEIF(true),
    UNKNOWN(false);


    /* JADX INFO: renamed from: a */
    private final boolean f15221a;

    ImageHeaderParser$ImageType(boolean z) {
        this.f15221a = z;
    }

    public boolean hasAlpha() {
        return this.f15221a;
    }

    public boolean isWebp() {
        int iOrdinal = ordinal();
        return iOrdinal == 5 || iOrdinal == 6 || iOrdinal == 7;
    }
}
