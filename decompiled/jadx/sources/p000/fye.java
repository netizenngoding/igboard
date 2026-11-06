package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class fye implements pzc, qgp {

    /* JADX INFO: renamed from: a */
    public final Context f27944a;

    /* JADX INFO: renamed from: c */
    public boolean f27946c;

    /* JADX INFO: renamed from: d */
    private oka f27947d;

    /* JADX INFO: renamed from: b */
    public final ngz f27945b = new ngz();

    /* JADX INFO: renamed from: e */
    private final ngz f27948e = new ngz();

    public fye(Context context) {
        this.f27944a = context;
    }

    /* JADX INFO: renamed from: c */
    public static void m15610c(qvt qvtVar) {
        qvtVar.mo9275f("mdd_superpack_enabled", ((Boolean) fyn.f27978c.mo25729g()).booleanValue());
    }

    /* JADX INFO: renamed from: a */
    public final fyn m15611a() {
        return (fyn) this.f27948e.m24490a(new fdi(this, 9));
    }

    @Override // p000.pzc
    /* JADX INFO: renamed from: b */
    public final wns mo15612b(ttp ttpVar) {
        return wns.m34533s(new fyl(m15611a(), ttpVar, nok.m24803a().f49139d), new fxz(m15611a(), nok.m24803a().f49139d));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onCreate");
        try {
            qvt qvtVarM28903I = qvt.m28903I(this.f27944a);
            this.f27947d = new fxg(qvtVarM28903I, 2);
            okc okcVar = fyn.f27978c;
            okcVar.mo25731i(this.f27947d);
            nos.f49161a.schedule(new fzh(qvtVarM28903I, 1), 2L, TimeUnit.SECONDS);
            boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
            this.f27946c = qvtVarM28903I.m28944am("mdd_superpack_enabled", zBooleanValue, zBooleanValue);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onDestroy");
        try {
            if (this.f27947d != null) {
                fyn.f27978c.mo25733k(this.f27947d);
                this.f27947d = null;
            }
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
