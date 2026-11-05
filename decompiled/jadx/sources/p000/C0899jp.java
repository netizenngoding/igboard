package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: jp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0899jp extends C0924kn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0900jq f39421a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0899jp(C0900jq c0900jq, Context context) {
        super(context);
        this.f39421a = c0900jq;
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: a */
    protected final float mo17664a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: b */
    protected final int mo20529b(int i) {
        return Math.min(100, super.mo20529b(i));
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: c */
    protected final void mo17665c(View view, C0922kl c0922kl) {
        C0900jq c0900jq = this.f39421a;
        int[] iArrMo20554d = c0900jq.mo20554d(c0900jq.f40834a.f9743l, view);
        int i = iArrMo20554d[0];
        int i2 = iArrMo20554d[1];
        int iM21616k = m21616k(Math.max(Math.abs(i), Math.abs(i2)));
        if (iM21616k > 0) {
            c0922kl.m21547b(i, i2, iM21616k, this.f41766j);
        }
    }
}
