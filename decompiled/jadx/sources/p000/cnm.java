package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnm extends Animation {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f15078a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f15079b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ SwipeRefreshLayout f15080c;

    public cnm(SwipeRefreshLayout swipeRefreshLayout, int i, int i2) {
        this.f15080c = swipeRefreshLayout;
        this.f15078a = i;
        this.f15079b = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.f15079b;
        int i2 = this.f15078a;
        this.f15080c.f10199g.setAlpha((int) (i2 + ((i - i2) * f)));
    }
}
