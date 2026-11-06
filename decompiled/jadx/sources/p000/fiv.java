package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fiv implements epp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bbv f26152a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ epg f26153b;

    public fiv(bbv bbvVar, epg epgVar) {
        this.f26152a = bbvVar;
        this.f26153b = epgVar;
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: a */
    public final void mo724a(epo epoVar) {
        ((wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2", "onDownloadCompleted", 334, "JetsonLiteHandler.java")).mo34847u("[Lite] Download completed for %d", epoVar.f23828d);
        aajr aajrVarM13863a = erd.m13863a(this.f26153b);
        aajrVarM13863a.m837G(epoVar);
        erb erbVarM13862i = erb.m13862i(aajrVarM13863a.m836F());
        erbVarM13862i.mo13804a();
        this.f26152a.m7081b(erbVarM13862i);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: b */
    public final void mo725b(epo epoVar, epm epmVar) {
        ((wvu) ((wvu) ((wvu) fja.f26189a.m34778d()).mo34835i(epmVar)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2", "onDownloadDidNotStart", 318, "JetsonLiteHandler.java")).mo34847u("[Lite] Download did not start for %d", epoVar.f23828d);
        this.f26152a.m7083d(epmVar);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: c */
    public final void mo726c(epo epoVar, int i, epm epmVar) {
        ((wvu) ((wvu) ((wvu) fja.f26189a.m34778d()).mo34835i(epmVar)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2", "onDownloadFailed", 324, "JetsonLiteHandler.java")).mo34852z("[Lite] Download failed for %d with status %d", epoVar.f23828d, i);
        this.f26152a.m7083d(epmVar);
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: d */
    public final void mo727d(long j) {
    }

    @Override // p000.epp
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo728e(long j) {
    }
}
