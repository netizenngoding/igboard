package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpx extends qpq {
    @Override // p000.qpq
    /* JADX INFO: renamed from: a */
    protected final long mo28620a() {
        return getLong(getColumnIndexOrThrow("_id"));
    }

    @Override // p000.qpq
    /* JADX INFO: renamed from: c */
    protected final sfc mo28622c() {
        return sfc.m30047g(zli.m36123bv(getString(getColumnIndexOrThrow("locale"))));
    }

    @Override // p000.qpq
    /* JADX INFO: renamed from: d */
    protected final String mo28623d() {
        try {
            return getString(getColumnIndexOrThrow("pos_tag"));
        } catch (IllegalArgumentException unused) {
            return "";
        }
    }

    @Override // p000.qpq
    /* JADX INFO: renamed from: e */
    public final String mo28624e() {
        return zli.m36123bv(getString(getColumnIndexOrThrow("shortcut")));
    }

    @Override // p000.qpq
    /* JADX INFO: renamed from: f */
    public final String mo28625f() {
        return zli.m36123bv(getString(getColumnIndexOrThrow("word")));
    }
}
