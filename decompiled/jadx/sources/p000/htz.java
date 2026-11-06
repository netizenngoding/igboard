package p000;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htz extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pnz f33133a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htz(pnz pnzVar) {
        super("JarvisFeedbackConsent");
        Objects.requireNonNull(pnzVar);
        this.f33133a = pnzVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    public final void mo14450a(nck nckVar) {
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140545);
        Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24390w(((Boolean) hua.f33204t.mo25729g()).booleanValue() ? contextMo24383p.getText(R.string.APKTOOL_DUMMYVAL_0x7f1416be) : sga.m30129h(contextMo24383p, contextMo24383p.getText(R.string.APKTOOL_DUMMYVAL_0x7f140544), false, null));
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f1404f6, new fcg(this, 3));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f140500, new fcg(this, 4));
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
        this.f33133a.m27152v(xib.CONSENT_SHOWN);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    public final void mo14516c(Dialog dialog) {
        if (this.f33133a.f54469b != null) {
            m17813d(xib.CONSENT_DISMISS, false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX INFO: renamed from: d */
    public final void m17813d(xib xibVar, boolean z) {
        pnz pnzVar = this.f33133a;
        ?? r0 = pnzVar.f54469b;
        if (r0 == 0) {
            return;
        }
        if (z) {
            r0.run();
        }
        pnzVar.f54469b = null;
        pnzVar.m27152v(xibVar);
    }
}
