package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnp extends Animation {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f15083a;

    public cnp(SwipeRefreshLayout swipeRefreshLayout) {
        this.f15083a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.f15083a.m6120a(f);
    }
}
