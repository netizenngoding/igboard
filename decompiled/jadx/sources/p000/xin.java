package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xin implements aalr {
    UNKNOWN_ERROR(0),
    UNSUPPORTED_COMBINATION(1);


    /* JADX INFO: renamed from: c */
    public final int f75471c;

    xin(int i) {
        this.f75471c = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75471c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75471c);
    }
}
