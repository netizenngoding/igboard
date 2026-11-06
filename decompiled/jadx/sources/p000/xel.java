package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xel implements aalr {
    UNKNOWN(0),
    HOME_FEED(1),
    FILTER(2);


    /* JADX INFO: renamed from: d */
    public final int f74142d;

    xel(int i) {
        this.f74142d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74142d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74142d);
    }
}
