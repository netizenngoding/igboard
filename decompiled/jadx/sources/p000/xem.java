package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xem implements aalr {
    UNKNOWN_PAGE_STATE(0),
    HOME(1),
    RECENTS(2),
    SEARCH_RESULTS(3),
    FAVORITES(4);


    /* JADX INFO: renamed from: f */
    public final int f74149f;

    xem(int i) {
        this.f74149f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74149f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74149f);
    }
}
