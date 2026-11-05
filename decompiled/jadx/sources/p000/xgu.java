package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xgu implements aalr {
    UNKNOWN(0),
    PACKSET_EMPTY(1),
    PACKSET_EMPTY_WITH_SYNCING(2),
    PACKSET_EMPTY_WITH_INIT_NULL(3),
    PACKSET_EMPTY_WITH_INIT_DONE(4),
    GET_PACK_WITH_EXCEPTION(5);


    /* JADX INFO: renamed from: g */
    public final int f74992g;

    xgu(int i) {
        this.f74992g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74992g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74992g);
    }
}
