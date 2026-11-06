package p000;

import android.app.Dialog;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fff {

    /* JADX INFO: renamed from: a */
    public ncr f25762a;

    /* JADX INFO: renamed from: b */
    public Dialog f25763b;

    /* JADX INFO: renamed from: c */
    public final fee f25764c;

    /* JADX INFO: renamed from: d */
    private final oid f25765d;

    public fff(oid oidVar, fee feeVar) {
        this.f25765d = oidVar;
        this.f25764c = feeVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m14517a() {
        Dialog dialog = this.f25763b;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14518b(boolean z) {
        Context contextM25671j = this.f25765d.m25671j();
        lqf lqfVarM23684w = mnw.m23684w(contextM25671j, true, "com.google.android.inputmethod.latin.SIGN_BOARD");
        lqfVarM23684w.f44606d = "sign_board_feedback";
        mnw.m23686y(contextM25671j, lqfVarM23684w);
        if (z) {
            qdz.m28124b().mo17400n(fgu.STT_FEEDBACK_THUMB_UP, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m14519c() {
        ncr ncrVar = this.f25762a;
        if (ncrVar != null) {
            ncrVar.m24405h();
        }
        ffe ffeVar = new ffe(this);
        this.f25762a = ffeVar;
        ffeVar.m24404g();
        ncl.f48027a.mo24394a(this.f25765d.m25671j(), "com.google.android.inputmethod.latin.SIGN_BOARD");
    }
}
