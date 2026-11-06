package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fxz implements pzk {

    /* JADX INFO: renamed from: a */
    public static final wvx f27920a = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddMigrationDownloader");

    /* JADX INFO: renamed from: b */
    public final fyn f27921b;

    /* JADX INFO: renamed from: c */
    private final xqs f27922c;

    public fxz(fyn fynVar, xqs xqsVar) {
        this.f27921b = fynVar;
        this.f27922c = xqsVar;
    }

    /* JADX INFO: renamed from: c */
    public static String m15607c(String str) {
        return "migrate://".concat(String.valueOf(str));
    }

    @Override // p000.ttp
    /* JADX INFO: renamed from: a */
    public final xqp mo15608a(tto ttoVar) {
        return this.f27922c.submit(new few(this, ttoVar, 10, null));
    }

    @Override // p000.pzk
    /* JADX INFO: renamed from: b */
    public final String mo15609b() {
        return "migrate";
    }
}
