package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmz extends C0905jv {

    /* JADX INFO: renamed from: a */
    private final int f39234a;

    /* JADX INFO: renamed from: b */
    private final int f39235b;

    public jmz(int i, int i2) {
        this.f39234a = i;
        this.f39235b = i2;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        C0938la c0938la = (C0938la) view.getLayoutParams();
        if (c0938la == null) {
            return;
        }
        int iM22207d = c0938la.m22207d();
        int i = this.f39235b;
        rect.set(iM22207d == 0 ? 0 : this.f39234a, c0938la.m21139a() < i ? 0 : this.f39234a, iM22207d != i + (-1) ? this.f39234a : 0, this.f39234a);
    }
}
