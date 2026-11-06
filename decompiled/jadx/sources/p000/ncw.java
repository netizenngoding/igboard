package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ncw extends ncj {

    /* JADX INFO: renamed from: e */
    protected final C0058cd f48047e;

    public ncw(C0058cd c0058cd, int i) {
        super(i);
        this.f48047e = c0058cd;
        Context contextM8872a = c0058cd.m8872a();
        if (lnz.m22887cv(contextM8872a) || LayoutInflater.from(contextM8872a).getFactory2() != null) {
            return;
        }
        int i2 = AbstractC0064cj.f14700b;
        new LayoutInflaterFactory2C0079cx(contextM8872a, null, contextM8872a).mo9382e();
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: A */
    public final /* bridge */ /* synthetic */ void mo24378A(int i, DialogInterface.OnClickListener onClickListener) {
        this.f48047e.m8881j(i, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: B */
    public final /* bridge */ /* synthetic */ void mo24379B(int i) {
        this.f48047e.m8883l(i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: C */
    public final /* bridge */ /* synthetic */ void mo24380C(CharSequence charSequence) {
        this.f48047e.m8886o(charSequence);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: D */
    public final /* bridge */ /* synthetic */ void mo24381D(int i) {
        C0053bz c0053bz = this.f48047e.f14259a;
        c0053bz.f13888t = null;
        c0053bz.f13887s = i;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: E */
    public final /* bridge */ /* synthetic */ void mo24382E(View view) {
        this.f48047e.m8884m(view);
    }

    @Override // p000.ncj
    /* JADX INFO: renamed from: b */
    protected final Dialog mo24364b() {
        return this.f48047e.mo8873b();
    }

    @Override // p000.ncj
    /* JADX INFO: renamed from: g */
    protected void mo24369g(String str, Activity activity) {
        if (!(activity instanceof ActivityC0062ch)) {
            super.mo24369g(str, activity);
        } else {
            new ncv().m24410ay((ActivityC0062ch) activity, str, this.f48013b);
        }
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: p */
    public final Context mo24383p() {
        return this.f48047e.m8872a();
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo24384q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.f48047e.m8874c(listAdapter, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: r */
    public final /* bridge */ /* synthetic */ void mo24385r(View view) {
        this.f48047e.m8875d(view);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: s */
    public final /* bridge */ /* synthetic */ void mo24386s(boolean z) {
        this.f48047e.f14259a.f13882n = z;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: t */
    public final /* bridge */ /* synthetic */ void mo24387t(int i) {
        this.f48047e.f14259a.f13871c = i;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo24388u(Drawable drawable) {
        this.f48047e.m8876e(drawable);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: v */
    public final /* bridge */ /* synthetic */ void mo24389v(int i) {
        C0053bz c0053bz = this.f48047e.f14259a;
        c0053bz.f13875g = c0053bz.f13869a.getText(i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: w */
    public final /* bridge */ /* synthetic */ void mo24390w(CharSequence charSequence) {
        this.f48047e.m8877f(charSequence);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: x */
    public final /* bridge */ /* synthetic */ void mo24391x(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        this.f48047e.m8878g(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: y */
    public final /* bridge */ /* synthetic */ void mo24392y(int i, DialogInterface.OnClickListener onClickListener) {
        this.f48047e.m8879h(i, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: z */
    public final /* bridge */ /* synthetic */ void mo24393z(int i, DialogInterface.OnClickListener onClickListener) {
        this.f48047e.m8880i(i, onClickListener);
    }
}
