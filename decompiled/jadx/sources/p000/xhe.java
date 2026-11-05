package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xhe implements aalr {
    IME_UNKNOWN(0),
    HANDWRITING(1),
    JAPANESE_IME(2),
    INDIC_IME(3);


    /* JADX INFO: renamed from: e */
    public final int f75066e;

    xhe(int i) {
        this.f75066e = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75066e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75066e);
    }
}
