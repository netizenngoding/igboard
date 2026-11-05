package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class mug implements qgp {

    /* JADX INFO: renamed from: d */
    public Context f47199d;

    /* JADX INFO: renamed from: e */
    public muj f47200e;

    /* JADX INFO: renamed from: d */
    private final muj m24057d() {
        return new muj(mo14770c(this.f47199d), new muf(this), mo14769b());
    }

    /* JADX INFO: renamed from: v */
    protected static boolean m24058v(okc okcVar) {
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 2;
    }

    /* JADX INFO: renamed from: a */
    protected boolean mo14768a(Context context) {
        return true;
    }

    /* JADX INFO: renamed from: b */
    protected abstract boolean mo14769b();

    /* JADX INFO: renamed from: c */
    protected abstract tfm mo14770c(Context context);

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        muj mujVar = this.f47200e;
        if (mujVar != null) {
            mujVar.dump(printer, z);
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AbstractAccessPointProviderModule.onCreate");
        try {
            this.f47199d = context;
            this.f47200e = m24057d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public void mo10491fN() {
        Trace.beginSection("AbstractAccessPointProviderModule.onDestroy");
        try {
            muj mujVar = this.f47200e;
            if (mujVar != null) {
                mujVar.m24062a();
                this.f47200e = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: hC */
    protected boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        return true;
    }

    /* JADX INFO: renamed from: l */
    protected boolean mo19232l(Context context) {
        return false;
    }

    /* JADX INFO: renamed from: s */
    public final void m24059s() {
        muj mujVar = this.f47200e;
        if (mujVar != null) {
            mujVar.m24063b();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m24060t() {
        muj mujVar = this.f47200e;
        if (mujVar != null) {
            mujVar.m24064c();
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m24061u() {
        muj mujVar = this.f47200e;
        if (mujVar != null) {
            mujVar.m24062a();
        }
        muj mujVarM24057d = m24057d();
        this.f47200e = mujVarM24057d;
        mujVarM24057d.m24065d();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
