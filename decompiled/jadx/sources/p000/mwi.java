package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mwi extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AccessPointsBar f47381a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f47382b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f47383c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f47384d;

    public mwi(AccessPointsBar accessPointsBar, List list, int i, int i2) {
        this.f47381a = accessPointsBar;
        this.f47382b = list;
        this.f47383c = i;
        this.f47384d = i2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        mnw.m23671j(this.f47381a, 1.0f);
        this.f47382b.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mnw.m23671j(this.f47381a, 1.0f);
        this.f47382b.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AccessPointsBar accessPointsBar = this.f47381a;
        mnw.m23671j(accessPointsBar, 0.0f);
        List list = this.f47382b;
        list.clear();
        int i = accessPointsBar.f17328d;
        if (i != 0) {
            int i2 = (this.f47383c - this.f47384d) / i;
            for (int i3 = 0; i3 < i; i3++) {
                list.add(Integer.valueOf(i3 * i2));
            }
        }
    }
}
