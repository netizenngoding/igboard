package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hcy {

    /* JADX INFO: renamed from: a */
    public static final rbd f31239a;

    /* JADX INFO: renamed from: b */
    public static final rbd f31240b;

    /* JADX INFO: renamed from: c */
    private static final okc f31241c;

    /* JADX INFO: renamed from: d */
    private static final okc f31242d;

    static {
        okc okcVarM25759e = okf.m25759e("gen_ai_replace_text_allowed_apps", "-com.google.android.gm*");
        f31241c = okcVarM25759e;
        f31239a = rbd.m29147e(okcVarM25759e, 2);
        okc okcVarM25759e2 = okf.m25759e("gen_ai_replace_text_with_style_allowed_apps", "-com.oneplus.note,-com.coloros.note");
        f31242d = okcVarM25759e2;
        f31240b = rbd.m29147e(okcVarM25759e2, 2);
    }
}
