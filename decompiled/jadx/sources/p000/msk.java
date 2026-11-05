package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class msk implements qlr {

    /* JADX INFO: renamed from: a */
    public final boolean f47062a;

    /* JADX INFO: renamed from: b */
    public final boolean f47063b;

    /* JADX INFO: renamed from: c */
    public final msd f47064c;

    /* JADX INFO: renamed from: d */
    public final mse f47065d;

    public msk(boolean z, boolean z2, msd msdVar, mse mseVar) {
        this.f47062a = z;
        this.f47063b = z2;
        this.f47064c = msdVar;
        this.f47065d = mseVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m23931a(mse mseVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        msk mskVar = new msk(false, false, null, mseVar);
        Trace.beginSection("AccessoryNavigationModeNotification.exitNavigationMode->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mskVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m23932c(msk mskVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("AccessoryNavigationModeNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mskVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m23933d(msd msdVar, mse mseVar) {
        msk mskVar = (msk) qlv.m28432b().m28434a(msk.class);
        boolean z = mskVar != null ? mskVar.f47062a : false;
        qlv qlvVarM28432b = qlv.m28432b();
        msk mskVar2 = new msk(!z, false, msdVar, mseVar);
        Trace.beginSection("AccessoryNavigationModeNotification.toggleNavigationModeByShortcutKey->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mskVar2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m23934e() {
        msk mskVar = (msk) qlv.m28432b().m28434a(msk.class);
        if (mskVar == null) {
            return false;
        }
        return mskVar.f47062a;
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
