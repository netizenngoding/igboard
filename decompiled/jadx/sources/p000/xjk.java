package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjk implements aalr {
    VIEW_UNKNOWN(0),
    ENABLE_PAGE(1),
    FIRSTRUN_DONE_PAGE(2),
    ENABLE_DIALOG(3);


    /* JADX INFO: renamed from: e */
    public final int f75641e;

    xjk(int i) {
        this.f75641e = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75641e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75641e);
    }
}
