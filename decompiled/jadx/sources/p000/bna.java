package p000;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bna implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a */
    bov f12984a = null;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f12985b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bmi f12986c;

    public bna(View view, bmi bmiVar) {
        this.f12985b = view;
        this.f12986c = bmiVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        bov bovVarM8074n = bov.m8074n(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            bnb.m7787b(windowInsets, this.f12985b);
            if (bovVarM8074n.equals(this.f12984a)) {
                return this.f12986c.mo7723a(view, bovVarM8074n).m8079e();
            }
        }
        this.f12984a = bovVarM8074n;
        bov bovVarMo7723a = this.f12986c.mo7723a(view, bovVarM8074n);
        if (Build.VERSION.SDK_INT >= 30) {
            return bovVarMo7723a.m8079e();
        }
        int[] iArr = bnl.f12993a;
        view.requestApplyInsets();
        return bovVarMo7723a.m8079e();
    }
}
