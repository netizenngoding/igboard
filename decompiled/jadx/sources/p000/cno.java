package p000;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cno extends Animation {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SwipeRefreshLayout f15082a;

    public cno(SwipeRefreshLayout swipeRefreshLayout) {
        this.f15082a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        SwipeRefreshLayout swipeRefreshLayout = this.f15082a;
        boolean z = swipeRefreshLayout.f10201i;
        int iAbs = swipeRefreshLayout.f10198f - Math.abs(swipeRefreshLayout.f10197e);
        int i = swipeRefreshLayout.f10196d;
        swipeRefreshLayout.m6124j((i + ((int) ((iAbs - i) * f))) - swipeRefreshLayout.f10195c.getTop());
        swipeRefreshLayout.f10199g.m9542c(1.0f - f);
    }
}
