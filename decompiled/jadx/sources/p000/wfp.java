package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wfp extends wfm {

    /* JADX INFO: renamed from: a */
    static final wfs f72731a = new wfp();

    private wfp() {
        super("CharMatcher.none()");
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return false;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: d */
    public final String mo34218d(CharSequence charSequence, char c) {
        return charSequence.toString();
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: e */
    public final boolean mo34219e(CharSequence charSequence) {
        return charSequence.length() == 0;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: f */
    public final int mo34220f(CharSequence charSequence) {
        zli.m36118bq(charSequence);
        return -1;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: g */
    public final int mo34221g(CharSequence charSequence, int i) {
        zli.m36121bt(i, charSequence.length());
        return -1;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: h */
    public final String mo34222h(CharSequence charSequence) {
        return charSequence.toString();
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: i */
    public final boolean mo34223i(CharSequence charSequence) {
        zli.m36118bq(charSequence);
        return true;
    }
}
