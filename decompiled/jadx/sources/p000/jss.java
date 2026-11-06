package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jss {
    /* JADX INFO: renamed from: a */
    public abstract han mo20567a();

    /* JADX INFO: renamed from: b */
    public abstract jsr mo20568b();

    /* JADX INFO: renamed from: c */
    public abstract han mo20569c();

    /* JADX INFO: renamed from: d */
    public abstract han mo20570d();

    /* JADX INFO: renamed from: e */
    public final han m20615e() {
        int iOrdinal = mo20568b().ordinal();
        if (iOrdinal == 0) {
            return mo20570d();
        }
        if (iOrdinal == 1) {
            return mo20569c();
        }
        if (iOrdinal == 2) {
            return mo20567a();
        }
        throw new RuntimeException(null, null);
    }
}
