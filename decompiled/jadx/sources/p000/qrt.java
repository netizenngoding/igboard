package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qrt implements qgp {

    /* JADX INFO: renamed from: a */
    public boolean f57776a;

    /* JADX INFO: renamed from: b */
    public boolean f57777b;

    /* JADX INFO: renamed from: c */
    public xqp f57778c;

    /* JADX INFO: renamed from: d */
    public qvt f57779d;

    /* JADX INFO: renamed from: e */
    private pjr f57780e;

    /* JADX INFO: renamed from: f */
    private qrv f57781f;

    /* JADX INFO: renamed from: g */
    private qvs f57782g;

    /* JADX INFO: renamed from: h */
    private okc f57783h;

    /* JADX INFO: renamed from: i */
    private oka f57784i;

    /* JADX INFO: renamed from: a */
    public final void m28694a() {
        xqp xqpVar = this.f57778c;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f57778c = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m28695b() {
        this.f57777b = false;
        m28694a();
        qlv qlvVarM28432b = qlv.m28432b();
        msl mslVar = new msl(false);
        Trace.beginSection("ForceShowVkNotification.disableForceVk->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mslVar);
            Trace.endSection();
            pjd.m26939a();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m28696c() {
        qlv qlvVarM28432b = qlv.m28432b();
        msl mslVar = new msl(true);
        Trace.beginSection("ForceShowVkNotification.enableForceVk->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mslVar);
            Trace.endSection();
            msg.m23905e();
            if (this.f57776a) {
                return;
            }
            pje.m26940a();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PkSimulatorModule.onCreate");
        try {
            this.f57779d = qvt.m28903I(context);
            qrs qrsVar = new qrs(this);
            this.f57780e = qrsVar;
            nos nosVar = nos.f49161a;
            qrsVar.m26948A(nosVar);
            qrq qrqVar = new qrq(this, 0);
            this.f57781f = qrqVar;
            kvp.m22134v(qrqVar, nosVar);
            qrr qrrVar = new qrr();
            this.f57782g = qrrVar;
            this.f57779d.m28931Z(qrrVar, R.string.APKTOOL_DUMMYVAL_0x7f140960);
            this.f57783h = rjs.m29384j(context).m29389a();
            ffm ffmVar = new ffm(this, 11);
            this.f57784i = ffmVar;
            this.f57783h.mo25731i(ffmVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        oka okaVar;
        Trace.beginSection("PkSimulatorModule.onDestroy");
        try {
            pjr pjrVar = this.f57780e;
            if (pjrVar != null) {
                pjrVar.m26949B();
                this.f57780e = null;
            }
            qrv qrvVar = this.f57781f;
            if (qrvVar != null) {
                kvp.m22135w(qrvVar);
                this.f57781f = null;
            }
            qvs qvsVar = this.f57782g;
            if (qvsVar != null) {
                this.f57779d.m28938ag(qvsVar);
                this.f57782g = null;
            }
            okc okcVar = this.f57783h;
            if (okcVar != null && (okaVar = this.f57784i) != null) {
                okcVar.mo25733k(okaVar);
                this.f57784i = null;
                this.f57783h = null;
            }
            m28694a();
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
