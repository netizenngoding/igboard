package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pvi implements qgp {

    /* JADX INFO: renamed from: a */
    public pex f55432a;

    /* JADX INFO: renamed from: b */
    public pjr f55433b;

    /* JADX INFO: renamed from: c */
    private lnz f55434c;

    /* JADX INFO: renamed from: d */
    private lnz f55435d;

    /* JADX INFO: renamed from: e */
    private lnz f55436e;

    /* JADX INFO: renamed from: a */
    public final void m27667a() {
        this.f55432a.mo26699t(true, pfi.f53657e);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SwitchLanguageShortcutRegisterModule.onCreate");
        try {
            this.f55432a = pga.m26733F(context);
            this.f55434c = rdf.m29212c(0, new pvg(this, 1), 0, 0, 204, 0);
            if (Build.VERSION.SDK_INT < 34) {
                pvg pvgVar = new pvg(this, 0);
                this.f55435d = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140ce7, pvgVar, 0, 1, 59, 0, 62, 0);
                this.f55436e = rdf.m29212c(0, pvgVar, 0, 1, 60, 0, 62, 0);
                pvh pvhVar = new pvh(this);
                pvhVar.m26948A(nos.f49161a);
                this.f55433b = pvhVar;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SwitchLanguageShortcutRegisterModule.onDestroy");
        try {
            pjr pjrVar = this.f55433b;
            if (pjrVar != null) {
                pjrVar.m26949B();
            }
            rdf.m29213d(this.f55434c);
            rdf.m29213d(this.f55435d);
            rdf.m29213d(this.f55436e);
            this.f55434c = null;
            this.f55435d = null;
            this.f55436e = null;
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
