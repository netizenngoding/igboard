package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nrw implements nrv, oab {

    /* JADX INFO: renamed from: a */
    public nro f49475a = null;

    /* JADX INFO: renamed from: b */
    private final xqt f49476b;

    /* JADX INFO: renamed from: c */
    private oot f49477c;

    /* JADX INFO: renamed from: d */
    private final qec f49478d;

    public nrw(qec qecVar, xqt xqtVar) {
        this.f49478d = qecVar;
        this.f49476b = xqtVar;
    }

    @Override // p000.nrv
    /* JADX INFO: renamed from: a */
    public final nro mo24989a() {
        return this.f49475a;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        nro nroVar = this.f49475a;
        if (nroVar == null) {
            printer.println("The local content fetcher is null.");
        } else {
            printer.println("The instance of local content fetcher is: ".concat(String.valueOf(nroVar.getClass().getName())));
            nro nroVar2 = this.f49475a;
            if (nroVar2 instanceof ntk) {
                ((ntk) nroVar2).dump(printer, z);
            }
        }
        oot ootVar = this.f49477c;
        if (ootVar == null) {
            printer.println("The init future is null.");
        } else {
            printer.println("The state of init future is: ".concat(ootVar.m25920v().toString()));
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LocalContentFetcherModule.onCreate");
        try {
            nzy.f50206b.m25201a(this);
            if (this.f49475a == null) {
                this.f49475a = new ntk(context, this.f49478d);
                this.f49477c = oot.m25892i(this.f49476b.schedule(new npb(this, 4), ((Long) nrp.f49464b.mo25729g()).longValue(), TimeUnit.MILLISECONDS)).m25915q();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LocalContentFetcherModule.onDestroy");
        try {
            nzy.f50206b.m25203c(this);
            opg.m25934f(this.f49477c);
            this.f49477c = null;
            nro nroVar = this.f49475a;
            if (nroVar != null) {
                nroVar.close();
                this.f49475a = null;
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
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
