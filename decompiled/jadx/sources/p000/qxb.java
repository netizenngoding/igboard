package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxb extends pkm implements qgp {

    /* JADX INFO: renamed from: a */
    public static final qaz f58266a = new qaz(null);

    /* JADX INFO: renamed from: b */
    private lsn f58267b;

    @Override // p000.pkm
    /* JADX INFO: renamed from: c */
    public final void mo26986c(usp uspVar) {
        lsn lsnVar = this.f58267b;
        if (lsnVar != null) {
            ((usk) lsnVar.f44762a).mo32530c(uspVar);
        }
    }

    @Override // p000.pkm
    /* JADX INFO: renamed from: d */
    public final void mo26987d(umj umjVar) {
        lsn lsnVar = this.f58267b;
        if (lsnVar != null) {
            ((usk) lsnVar.f44762a).mo32528a(umjVar);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.pkm
    /* JADX INFO: renamed from: e */
    public final void mo26988e(umj umjVar) {
        lsn lsnVar = this.f58267b;
        if (lsnVar != null) {
            ((usk) lsnVar.f44762a).m32539f(umjVar);
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PrimesModule.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        Object objM36212g = zlp.m36212g(context, qxa.class);
        achu.m3300g(objM36212g, "get(...)");
        qxa qxaVar = (qxa) objM36212g;
        int i = qdz.f56369a;
        ((qec) qec.f56377e.get()).mo17387a(new qxi(qxaVar.mo13959aD()));
        qxaVar.mo14014bg();
        this.f58267b = null;
        this.f58267b = new lsn(qxaVar.mo13960aE(), (char[]) null);
        m26989g();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PrimesModule.onDestroy");
        try {
            m26989g();
            qdz.m28124b().mo17389c(qxi.class);
            qlv.m28432b().m28437e(this, pkn.class);
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
