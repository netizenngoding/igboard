package p000;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htx extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hty f33128a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htx(hty htyVar) {
        super("JarvisConsent");
        Objects.requireNonNull(htyVar);
        this.f33128a = htyVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    public final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        qvt qvtVarM28903I = qvt.m28903I(contextMo24383p);
        nckVar.mo24387t(R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef);
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140542);
        nckVar.mo24390w(sga.m30129h(contextMo24383p, contextMo24383p.getText(R.string.APKTOOL_DUMMYVAL_0x7f140540), false, null));
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f1404f6, new htw(this, qvtVarM28903I, 1));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f140501, new htw(this, qvtVarM28903I, 0));
        nckVar.mo24386s(true);
        nckVar.mo24374l();
        nckVar.mo24373k();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(android.R.id.message);
        if (textView != null) {
            textView.setGravity(17);
        }
        qvt.m28903I(dialog.getContext()).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b2, true);
        this.f33128a.m17811b(xib.CONSENT_SHOWN);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    public final void mo14516c(Dialog dialog) {
        m17809d(xib.CONSENT_DISMISS, false);
        this.f33128a.m17812c();
    }

    /* JADX INFO: renamed from: d */
    public final void m17809d(xib xibVar, boolean z) {
        hty htyVar = this.f33128a;
        Runnable runnable = htyVar.f33129a;
        if (runnable == null && htyVar.f33130b == null) {
            return;
        }
        if (!z) {
            Runnable runnable2 = htyVar.f33130b;
            if (runnable2 != null) {
                runnable2.run();
            }
        } else if (runnable != null) {
            runnable.run();
        }
        htyVar.f33129a = null;
        htyVar.f33130b = null;
        htyVar.m17811b(xibVar);
    }
}
