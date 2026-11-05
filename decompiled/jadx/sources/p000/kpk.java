package p000;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kpk implements oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f42076a = wvx.m34787i("com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager");

    /* JADX INFO: renamed from: b */
    public static final okc f42077b;

    /* JADX INFO: renamed from: c */
    public static final okc f42078c;

    /* JADX INFO: renamed from: d */
    public static volatile boolean f42079d;

    /* JADX INFO: renamed from: e */
    public static final okc[] f42080e;

    /* JADX INFO: renamed from: f */
    public static kpk f42081f;

    /* JADX INFO: renamed from: g */
    public final fxe f42082g;

    /* JADX INFO: renamed from: h */
    public final AtomicReference f42083h = new AtomicReference(fxe.f27825a);

    /* JADX INFO: renamed from: i */
    private final Executor f42084i;

    static {
        okc okcVarM25759e = okf.m25759e("saft_model_superpacks_manifest_url", "");
        f42077b = okcVarM25759e;
        okc okcVarM25757c = okf.m25757c("saft_model_superpacks_manifest_version", 2026061502L);
        f42078c = okcVarM25757c;
        f42079d = false;
        f42080e = new okc[]{okcVarM25759e, okcVarM25757c};
    }

    public kpk(fxe fxeVar, Executor executor) {
        this.f42082g = fxeVar;
        this.f42084i = executor;
        fxx fxxVar = new fxx("saft_model");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxeVar.mo15593n(new fxy(fxxVar));
    }

    /* JADX INFO: renamed from: b */
    public final void m21779b() {
        okc okcVar = f42077b;
        if (((String) okcVar.mo25729g()).isEmpty()) {
            ((wvu) ((wvu) f42076a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager", "triggerSync", 152, "SaftModelSuperpacksManager.java")).mo34846t("saftModelSuperpacksManifestUrl is empty, skip sync");
            return;
        }
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.f67470a = (String) okcVar.mo25729g();
        uehVarM31931j.m31927d(2);
        fxe fxeVar = this.f42082g;
        uehVarM31931j.m31930g(fxeVar.mo15580a().mo15534a() ? 1 : 0);
        oot ootVarM25892i = oot.m25892i(fxeVar.mo15588i("saft_model", ((Long) f42078c.mo25729g()).intValue(), uehVarM31931j.m31924a()));
        itq itqVar = new itq(this, 16);
        Executor executor = this.f42084i;
        oot ootVarM25917s = ootVarM25892i.m25917s(itqVar, executor).m25917s(new itq(this, 15), executor);
        opd opdVar = new opd();
        opdVar.m25928d(new kls(this, 4));
        opdVar.m25927c(new ibf(18));
        opdVar.f51576a = executor;
        ootVarM25917s.m25901D(opdVar.m25925a());
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m21779b();
    }
}
