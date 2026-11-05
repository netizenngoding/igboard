package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hty {

    /* JADX INFO: renamed from: a */
    public Runnable f33129a;

    /* JADX INFO: renamed from: b */
    public Runnable f33130b;

    /* JADX INFO: renamed from: c */
    private final qec f33131c;

    /* JADX INFO: renamed from: d */
    private ncr f33132d;

    public hty(qec qecVar) {
        this.f33131c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17810a(Context context, Runnable runnable, Runnable runnable2) {
        if (!opy.m25950c().mo17177j()) {
            runnable.run();
            return;
        }
        if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, false)) {
            runnable.run();
            return;
        }
        Runnable runnable3 = this.f33129a;
        this.f33129a = runnable;
        this.f33130b = runnable2;
        if (runnable3 == null) {
            if (this.f33132d == null) {
                htx htxVar = new htx(this);
                this.f33132d = htxVar;
                htxVar.m24404g();
            }
            ncl.f48027a.mo24394a(context, "JarvisConsent");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17811b(xib xibVar) {
        this.f33131c.mo17400n(huz.PROOFREAD_CONSENT, xid.USE_PROOFREAD, xibVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m17812c() {
        ncr ncrVar = this.f33132d;
        if (ncrVar != null) {
            ncrVar.m24405h();
            this.f33132d = null;
        }
    }
}
