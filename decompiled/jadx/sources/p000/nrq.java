package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nrq implements nro {

    /* JADX INFO: renamed from: c */
    private static final wvx f49466c = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher");

    /* JADX INFO: renamed from: a */
    public nrv f49467a = null;

    /* JADX INFO: renamed from: b */
    public final qhd f49468b = new qhd(nrv.class, new qhc(new iob(this, 3)));

    /* JADX INFO: renamed from: d */
    private final Context f49469d;

    public nrq(Context context) {
        this.f49469d = context;
    }

    /* JADX INFO: renamed from: a */
    public final nro m24986a() {
        if (this.f49467a == null) {
            nrv nrvVar = (nrv) ModuleManager.getInstance(this.f49469d).m11302a(nrv.class);
            this.f49467a = nrvVar;
            if (nrvVar != null) {
                this.f49468b.m28247d(xpi.INSTANCE);
            }
        }
        nrv nrvVar2 = this.f49467a;
        if (nrvVar2 == null) {
            return null;
        }
        return nrvVar2.mo24989a();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: b */
    public final oot mo19236b(String str) {
        nro nroVarM24986a = m24986a();
        if (nroVarM24986a != null) {
            return nroVarM24986a.mo19236b(str);
        }
        ((wvu) ((wvu) f49466c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "canFetchAnimatedEmojiContentFuture", 127, "DelegatedLocalContentFetcher.java")).mo34846t("contentFetcher is not available.");
        return oot.m25893j(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: c */
    public final oot mo19237c(String str) {
        nro nroVarM24986a = m24986a();
        if (nroVarM24986a != null) {
            return nroVarM24986a.mo19237c(str);
        }
        ((wvu) ((wvu) f49466c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "canFetchEmojiKitchenContentFuture", 138, "DelegatedLocalContentFetcher.java")).mo34846t("contentFetcher is not available.");
        return oot.m25893j(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // p000.nro, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: d */
    public final oot mo19238d(String str) {
        nro nroVarM24986a = m24986a();
        return nroVarM24986a == null ? oot.m25893j(new IllegalStateException("Module is not available.")) : nroVarM24986a.mo19238d(str);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: e */
    public final oot mo19239e(wns wnsVar, String str, int i) {
        nro nroVarM24986a = m24986a();
        return nroVarM24986a == null ? oot.m25893j(new IllegalStateException("Module is not available.")) : nroVarM24986a.mo19239e(wnsVar, str, i);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: f */
    public final oot mo19240f() {
        nro nroVarM24986a = m24986a();
        if (nroVarM24986a != null) {
            return nroVarM24986a.mo19240f();
        }
        ((wvu) ((wvu) f49466c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "getAvailableEmojiKitchenKeywords", 149, "DelegatedLocalContentFetcher.java")).mo34846t("contentFetcher is not available.");
        return oot.m25893j(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: g */
    public final oot mo19241g(int i) {
        nro nroVarM24986a = m24986a();
        return nroVarM24986a == null ? oot.m25893j(new IllegalStateException("Module is not available.")) : nroVarM24986a.mo19241g(i);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: h */
    public final oot mo19242h() {
        nro nroVarM24986a = m24986a();
        if (nroVarM24986a != null) {
            return nroVarM24986a.mo19242h();
        }
        ((wvu) ((wvu) f49466c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "getEmojiKitchenMapping", 193, "DelegatedLocalContentFetcher.java")).mo34846t("contentFetcher is not available.");
        return oot.m25893j(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: i */
    public final oot mo19243i() {
        nro nroVarM24986a = m24986a();
        if (nroVarM24986a != null) {
            return ((ntk) nroVarM24986a).mo19245k();
        }
        ((wvu) ((wvu) f49466c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "isAllAvailableEkSupported", 171, "DelegatedLocalContentFetcher.java")).mo34846t("contentFetcher is not available.");
        return oot.m25893j(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: j */
    public final oot mo19244j() {
        nro nroVarM24986a = m24986a();
        if (nroVarM24986a != null) {
            return nroVarM24986a.mo19244j();
        }
        ((wvu) ((wvu) f49466c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "isEmojiKitchenRankingFeaturesSupported", 182, "DelegatedLocalContentFetcher.java")).mo34846t("contentFetcher is not available.");
        return oot.m25893j(new IllegalStateException("contentFetcher is not available."));
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: k */
    public final oot mo19245k() {
        throw null;
    }
}
