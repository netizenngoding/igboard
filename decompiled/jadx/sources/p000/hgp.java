package p000;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgp extends hgy {

    /* JADX INFO: renamed from: a */
    private static final wvx f31573a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks");

    /* JADX INFO: renamed from: b */
    private hhe f31574b;

    public hgp(fxe fxeVar, ExecutorService executorService, hgn hgnVar) {
        super(fxeVar, executorService, hgnVar, "handwriting_recognition_offline");
        m16958m();
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: a */
    public final int mo16943a() {
        return 1;
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: b */
    public final hgw mo16944b() {
        return hgw.f31591b;
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: c */
    public final String mo16945c() {
        return "local://handwriting.superpack_manifest.local.json";
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: d */
    public final void mo16946d() {
        if (m16960o()) {
            return;
        }
        if (!this.f31574b.m16975e()) {
            ((wvu) ((wvu) f31573a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks", "syncInternal", 80, "HandwritingOfflineSuperpacks.java")).mo34846t("no bundled lm for handwriting.");
            return;
        }
        xqp xqpVarM16955j = m16955j();
        hgo hgoVar = new hgo(this, 2, null);
        ExecutorService executorService = this.f31595h;
        wzl.m34948C(xqi.m35309v(xoo.m35243h(xqpVarM16955j, hgoVar, executorService)).m35313x(new hgo(this, 0), executorService), new gqh(this, 6), executorService);
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: e */
    public final fxy mo16947e() {
        sev sevVar = sev.f61447b;
        xqt xqtVar = nok.m24803a().f49137b;
        String str = this.f31597j;
        this.f31574b = new hhe(sevVar, str, xqtVar);
        fxx fxxVar = new fxx(str);
        fxxVar.m15606a(this.f31574b);
        fxxVar.f27910e = 500;
        fxxVar.f27911f = 500;
        return new fxy(fxxVar);
    }
}
