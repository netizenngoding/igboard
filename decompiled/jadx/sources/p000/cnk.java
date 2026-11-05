package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnk extends Animation {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f15076a;

    public cnk(SwipeRefreshLayout swipeRefreshLayout) {
        this.f15076a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.f15076a.m6122c(f);
    }
}
