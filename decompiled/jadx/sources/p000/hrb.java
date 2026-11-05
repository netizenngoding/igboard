package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrb extends C0924kn {

    /* JADX INFO: renamed from: a */
    private final Interpolator f32828a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrb(hrh hrhVar, Context context) {
        super(context);
        Objects.requireNonNull(hrhVar);
        this.f32828a = new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f);
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: a */
    protected final float mo17664a(DisplayMetrics displayMetrics) {
        return 150.0f / displayMetrics.densityDpi;
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: c */
    protected final void mo17665c(View view, C0922kl c0922kl) {
        int iM21614i = m21614i(view, m21617l());
        int iM21615j = m21615j(view, mo15255m());
        int iM21616k = m21616k((int) Math.sqrt((iM21614i * iM21614i) + (iM21615j * iM21615j)));
        if (iM21616k > 0) {
            c0922kl.m21547b(-iM21614i, -iM21615j, iM21616k, this.f32828a);
        }
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: h */
    public final int mo17666h(int i, int i2, int i3, int i4, int i5) {
        return (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2));
    }
}
