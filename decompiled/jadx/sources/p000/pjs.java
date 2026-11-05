package p000;

import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjs implements qlr {

    /* JADX INFO: renamed from: a */
    public final int f54110a;

    /* JADX INFO: renamed from: b */
    public final EditorInfo f54111b;

    /* JADX INFO: renamed from: c */
    public final EditorInfo f54112c;

    /* JADX INFO: renamed from: d */
    public final boolean f54113d;

    /* JADX INFO: renamed from: e */
    public final boolean f54114e;

    /* JADX INFO: renamed from: f */
    public final boolean f54115f;

    /* JADX INFO: renamed from: g */
    public final boolean f54116g;

    public pjs(pjq pjqVar) {
        this.f54110a = pjqVar.f54102a;
        this.f54111b = pjqVar.f54103b;
        this.f54112c = pjqVar.f54104c;
        this.f54113d = pjqVar.f54105d;
        this.f54114e = pjqVar.f54106e;
        this.f54115f = pjqVar.f54107f;
        this.f54116g = pjqVar.f54108g;
    }

    /* JADX INFO: renamed from: a */
    public static EditorInfo m26952a() {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        if (pjsVar != null) {
            return pjsVar.f54111b;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static EditorInfo m26953c() {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        if (pjsVar == null) {
            return null;
        }
        EditorInfo editorInfo = pjsVar.f54112c;
        return editorInfo != null ? editorInfo : pjsVar.f54111b;
    }

    /* JADX INFO: renamed from: d */
    public static EditorInfo m26954d() {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        if (pjsVar != null) {
            return pjsVar.f54112c;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static void m26955e(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2, boolean z3) {
        qlv qlvVarM28432b = qlv.m28432b();
        pjq pjqVar = new pjq();
        pjqVar.f54102a = 1;
        pjqVar.f54103b = editorInfo;
        pjqVar.f54104c = editorInfo2;
        pjqVar.f54105d = z;
        pjqVar.f54107f = z2;
        pjqVar.f54108g = z3;
        pjs pjsVar = new pjs(pjqVar);
        Trace.beginSection("InputSessionNotification.inputViewStarted->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjsVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m26956f() {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        return pjsVar != null && pjsVar.f54115f;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m26957g() {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        return pjsVar != null && pjsVar.f54110a == 1;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m26958h() {
        pjs pjsVar = (pjs) qlv.m28432b().m28434a(pjs.class);
        return pjsVar != null && pjsVar.f54116g;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.f54110a;
        if (i == 0) {
            str = "INPUT_STARTED";
        } else if (i != 1) {
            str = i != 2 ? "INPUT_FINISHED" : "INPUT_VIEW_FINISHED";
        } else {
            str = "INPUT_VIEW_STARTED";
        }
        printer.println("currentState = ".concat(str));
        printer.println("restarting = " + this.f54113d);
        printer.println("finishingInput = " + this.f54114e);
        printer.println("incognitoMode = " + this.f54115f);
        oac oacVar = new oac(printer);
        printer.println("appEditorInfo:");
        obk.m25287o(this.f54111b, oacVar);
        printer.println("imeEditorInfo:");
        obk.m25287o(this.f54112c, oacVar);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "InputSessionNotification";
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
