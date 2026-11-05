package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xke implements aalr {
    UNKNOWN_SUPPORTED_ABI(0),
    ARM64_V8A(1),
    ARMEABI_V7A(2),
    X86_64(3),
    X86(4);


    /* JADX INFO: renamed from: f */
    public final int f75785f;

    xke(int i) {
        this.f75785f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75785f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75785f);
    }
}
