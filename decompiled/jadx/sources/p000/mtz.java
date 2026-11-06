package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mtz implements qlr {

    /* JADX INFO: renamed from: a */
    public final boolean f47186a;

    /* JADX INFO: renamed from: b */
    public final boolean f47187b;

    /* JADX INFO: renamed from: c */
    public final boolean f47188c;

    private mtz(boolean z, boolean z2, boolean z3) {
        this.f47186a = z;
        this.f47187b = z2;
        this.f47188c = z3;
    }

    /* JADX INFO: renamed from: a */
    public static void m24045a(boolean z, boolean z2) {
        qlv qlvVarM28432b = qlv.m28432b();
        mtz mtzVar = new mtz(z, m24046c(), z2);
        Trace.beginSection("AccessPointsShownStateNotification.notifyAccessPointsBarState->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mtzVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m24046c() {
        mtz mtzVar = (mtz) qlv.m28432b().m28434a(mtz.class);
        return mtzVar != null && mtzVar.f47187b;
    }

    /* JADX INFO: renamed from: d */
    public static void m24047d(boolean z) {
        qlv qlvVarM28432b = qlv.m28432b();
        mtz mtzVar = (mtz) qlv.m28432b().m28434a(mtz.class);
        boolean z2 = false;
        if (mtzVar != null && mtzVar.f47186a) {
            z2 = true;
        }
        mtz mtzVar2 = new mtz(z2, z, true);
        Trace.beginSection("AccessPointsShownStateNotification.notifyAccessPointsPanelState->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mtzVar2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
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
        kvp.m22110C(this, printer);
    }
}
