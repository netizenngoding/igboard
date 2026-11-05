package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aaac implements yil {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);


    /* JADX INFO: renamed from: h */
    private final int f31h;

    aaac(int i) {
        this.f31h = i;
    }

    @Override // p000.yil
    /* JADX INFO: renamed from: a */
    public final int mo411a() {
        return this.f31h;
    }
}
