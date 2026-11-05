package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qpr extends qpq {
    @Override // p000.qpq
    /* JADX INFO: renamed from: a */
    protected final long mo28620a() {
        return -1L;
    }

    @Override // p000.qpq
    /* JADX INFO: renamed from: c */
    protected final sfc mo28622c() {
        String strM36123bv = zli.m36123bv(getString(getColumnIndexOrThrow("locale")));
        sfc sfcVarM28629a = qpu.m28629a(strM36123bv);
        if (sfcVarM28629a != null) {
            return sfcVarM28629a;
        }
        ((wvu) ((wvu) qps.f57604a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor", "getLanguageTag", 197, "AndroidUserDictionaryQueries.java")).mo34849w("Unknown locale string %s", strM36123bv);
        return sfc.f61507d;
    }

    @Override // p000.qpq
    /* JADX INFO: renamed from: d */
    protected final String mo28623d() {
        return "";
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
