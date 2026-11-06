package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abfw implements abfv {

    /* JADX INFO: renamed from: a */
    private static final uyu f3035a = new uyu(abft.f3031b, 18);

    @Override // p000.abfv
    /* JADX INFO: renamed from: a */
    public final boolean mo2097a() {
        return ((Boolean) f3035a.m32703d(1, "CollectionBasisVerifierFeatures__enable_cbv_v2", false).get()).booleanValue();
    }

    @Override // p000.abfv
    /* JADX INFO: renamed from: b */
    public final boolean mo2098b() {
        return ((Boolean) f3035a.m32703d(2, "CollectionBasisVerifierFeatures__enable_google_signature_check", false).get()).booleanValue();
    }

    @Override // p000.abfv
    /* JADX INFO: renamed from: c */
    public final void mo2099c() {
        ((Boolean) f3035a.m32703d(11, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false).get()).booleanValue();
    }
}
