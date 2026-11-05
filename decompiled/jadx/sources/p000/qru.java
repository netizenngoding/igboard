package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qru implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f57785a = wvx.m34787i("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule");

    /* JADX INFO: renamed from: b */
    public final whq f57786b = zli.m36042aT(new pqg(6));

    /* JADX INFO: renamed from: c */
    private final oka f57787c;

    /* JADX INFO: renamed from: d */
    private final Context f57788d;

    public qru(Context context) {
        this.f57788d = context;
        this.f57787c = new pyt(this, context, 2);
    }

    /* JADX INFO: renamed from: a */
    public static void m28697a(Context context, whq whqVar) {
        ((xqt) whqVar.get()).execute(new qre(context, 2));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PkSimulatorSettingVisibilityModule.onCreate");
        try {
            if (!ses.m29975q()) {
                m28697a(context, this.f57786b);
            }
            qry.f57790a.m25722d(context).mo25731i(this.f57787c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PkSimulatorSettingVisibilityModule.onDestroy");
        try {
            qry.f57790a.m25722d(this.f57788d).mo25733k(this.f57787c);
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
