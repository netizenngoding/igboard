package p000;

import android.os.Trace;
import android.util.Printer;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rcw implements qlr {

    /* JADX INFO: renamed from: a */
    private final wnz f58712a;

    private rcw(wnz wnzVar) {
        this.f58712a = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m29201a(rct rctVar, rcr rcrVar) {
        wnz wnzVar;
        rcw rcwVar = (rcw) qlv.m28432b().m28434a(rcw.class);
        qlv qlvVarM28432b = qlv.m28432b();
        Object[] objArr = {rctVar};
        zli.m36005I(objArr, 1);
        wsx wsxVar = new wsx(objArr, 1);
        wnv wnvVar = new wnv(4);
        if (rcwVar != null) {
            wnvVar.m34555l(rcwVar.f58712a);
            wnzVar = (wnz) rcwVar.f58712a.get(rcrVar);
        } else {
            wnzVar = null;
        }
        wnv wnvVar2 = new wnv(4);
        if (wnzVar != null) {
            wnvVar2.m34555l(wnzVar);
        }
        int i = wsxVar.f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            rct rctVar2 = (rct) wsxVar.get(i2);
            wnvVar2.mo29447a(Integer.valueOf(rctVar2.f58703a), rctVar2);
        }
        wnvVar.mo29447a(rcrVar, wnvVar2.m34550f(false));
        rcw rcwVar2 = new rcw(wnvVar.m34550f(false));
        Trace.beginSection("QuickSettingNotification.notifyAddQuickSetting->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(rcwVar2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m29202c(int i, rcr rcrVar) {
        rcw rcwVar;
        wns wnsVarM34532r = wns.m34532r(Integer.valueOf(i));
        if (wnsVarM34532r.isEmpty() || (rcwVar = (rcw) qlv.m28432b().m28434a(rcw.class)) == null) {
            return;
        }
        wnz wnzVar = rcwVar.f58712a;
        qlv qlvVarM28432b = qlv.m28432b();
        wnz wnzVar2 = (wnz) wnzVar.get(rcrVar);
        if (wnzVar2 != null && !wnzVar2.isEmpty()) {
            wnz wnzVar3 = (wnz) Collection.EL.stream(wnzVar2.entrySet()).filter(new rag(wpa.m34618n(wnsVarM34532r), 2)).collect(wnz.m34570r());
            wnv wnvVar = new wnv(4);
            wnvVar.m34555l(wnzVar);
            wnvVar.mo29447a(rcrVar, wnzVar3);
            rcwVar = new rcw(wnvVar.m34550f(false));
        }
        Trace.beginSection("QuickSettingNotification.notifyRemoveQuickSetting->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(rcwVar);
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
