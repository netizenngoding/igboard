package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjm implements aalr {
    ENTRYPOINT_UNKNOWN(0),
    SETTINGS(1),
    ACCESS_POINT(2),
    SUGGESTION_BAR(3),
    RECEIVE_PAGE(4);


    /* JADX INFO: renamed from: f */
    public final int f75654f;

    xjm(int i) {
        this.f75654f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75654f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75654f);
    }
}
