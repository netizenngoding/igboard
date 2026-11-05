package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xip implements aalr {
    UNKNOWN_TYPE(0),
    ZERO_STATE(1),
    QUERY(2);


    /* JADX INFO: renamed from: d */
    public final int f75486d;

    xip(int i) {
        this.f75486d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75486d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75486d);
    }
}
