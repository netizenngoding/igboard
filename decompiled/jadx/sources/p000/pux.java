package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pux implements oif {

    /* JADX INFO: renamed from: a */
    private final pex f55394a;

    /* JADX INFO: renamed from: b */
    private final mtr f55395b;

    /* JADX INFO: renamed from: c */
    private boolean f55396c;

    public pux(Context context) {
        this.f55394a = pga.m26733F(context);
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a8));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080488);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140661);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140661);
        mtmVarM24022c.m24020p(-10011, "access_point");
        qaf qafVar = new qaf();
        qafVar.f55863a = qae.f55852b;
        qafVar.m27906s(-10022, null, "access_point");
        qafVar.f55867e = true;
        mtmVarM24022c.m24010f(qafVar.m27890c());
        this.f55395b = mtmVarM24022c.m24005a();
    }

    /* JADX INFO: renamed from: b */
    private final void m27659b() {
        if (this.f55396c) {
            this.f55396c = false;
            mue.m24055a(0, this.f55395b.f47132b);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LanguageSwitcherAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LanguageSwitcherAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            m27659b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (!this.f55394a.mo26695p(true)) {
            m27659b();
        } else if (!this.f55396c) {
            this.f55396c = true;
            mub.m24052c(this.f55395b, false, 0);
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14150q(oid oidVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
