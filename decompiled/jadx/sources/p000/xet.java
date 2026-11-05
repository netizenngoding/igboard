package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xet implements aalr {
    UNKNOWN(0),
    RECENTS(1),
    CONTEXTUAL(2),
    CURATED(3),
    TEXT_QUERY(4),
    POPULAR(5),
    SEASONAL(6),
    FRESH(7),
    SEARCH_RESULT(8),
    ALL_AVAILABLE(9),
    HOME_FEED(10),
    CUSTOM_THEME(11),
    CREATED(12),
    FAVORITE(13),
    RECENT_MIX(14),
    TRENDING_GIFS(15),
    TRENDING_TERMS(16),
    MIX_QUERY(17),
    PRIMARY_QUERY(18);


    /* JADX INFO: renamed from: t */
    public final int f74232t;

    xet(int i) {
        this.f74232t = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74232t;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74232t);
    }
}
