package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class riw implements qgp {

    /* JADX INFO: renamed from: b */
    public final acfi f59276b;

    /* JADX INFO: renamed from: c */
    public final acfi f59277c;

    /* JADX INFO: renamed from: d */
    public rit f59278d;

    /* JADX INFO: renamed from: f */
    private pjr f59279f;

    /* JADX INFO: renamed from: g */
    private final riu f59280g;

    /* JADX INFO: renamed from: h */
    private final riu f59281h;

    /* JADX INFO: renamed from: e */
    public static final nqd f59275e = new nqd();

    /* JADX INFO: renamed from: a */
    public static final wvx f59274a = wvx.m34787i("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule");

    public riw(acfi acfiVar, acfi acfiVar2) {
        achu.m3301h(acfiVar, "lightweightContext");
        achu.m3301h(acfiVar2, "mainContext");
        this.f59276b = acfiVar;
        this.f59277c = acfiVar2;
        this.f59281h = new riu(this, 2);
        this.f59280g = new riu(this, 0);
    }

    /* JADX INFO: renamed from: a */
    public final void m29370a() {
        rit ritVar = this.f59278d;
        if (ritVar != null) {
            ritVar.close();
        }
        this.f59278d = null;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("RemoteSuperIconRendererModule.onCreate");
        try {
            achu.m3301h(context, "appContext");
            achu.m3301h(qhbVar, "def");
            ((wvu) f59274a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule", "onCreate", 84, "RemoteSuperIconRendererModule.kt")).mo34846t("RemoteSuperIconRendererModule#onCreate");
            riv rivVar = new riv(this, context);
            nos nosVar = nos.f49161a;
            rivVar.m26948A(nosVar);
            this.f59279f = rivVar;
            riu riuVar = this.f59281h;
            achu.m3300g(nosVar, "getUiExecutor(...)");
            achu.m3301h(nosVar, "executor");
            qlv.m28432b().m28435c(riuVar, rib.class, nosVar);
            riu riuVar2 = this.f59280g;
            achu.m3300g(nosVar, "getUiExecutor(...)");
            achu.m3301h(riuVar2, "listener");
            achu.m3301h(nosVar, "executor");
            qlv.m28432b().m28435c(riuVar2, ria.class, nosVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("RemoteSuperIconRendererModule.onDestroy");
        try {
            ((wvu) f59274a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule", "onDestroy", 112, "RemoteSuperIconRendererModule.kt")).mo34846t("RemoteSuperIconRendererModule#onDestroy");
            qlv.m28432b().m28437e(this.f59281h, rib.class);
            riu riuVar = this.f59280g;
            achu.m3301h(riuVar, "listener");
            qlv.m28432b().m28437e(riuVar, ria.class);
            pjr pjrVar = this.f59279f;
            if (pjrVar != null) {
                pjrVar.m26949B();
            }
            m29370a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
