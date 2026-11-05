package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum zzv implements yil {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);


    /* JADX INFO: renamed from: l */
    private final int f82435l;

    zzv(int i) {
        this.f82435l = i;
    }

    @Override // p000.yil
    /* JADX INFO: renamed from: a */
    public final int mo411a() {
        return this.f82435l;
    }
}
