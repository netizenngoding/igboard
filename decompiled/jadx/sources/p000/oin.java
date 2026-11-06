package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oin implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        wvx wvxVar = oiq.f51052a;
        int[] iArr = bnl.f12993a;
        bov bovVarM7812a = bnc.m7812a(view);
        if (bovVarM7812a == null) {
            return;
        }
        oiq.m25694a(view, bovVarM7812a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
