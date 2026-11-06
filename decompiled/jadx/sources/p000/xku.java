package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xku implements aalr {
    SOURCE_UNKNOWN(0),
    BANNER(1),
    SETTINGS(2);


    /* JADX INFO: renamed from: d */
    public final int f75903d;

    xku(int i) {
        this.f75903d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75903d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75903d);
    }
}
