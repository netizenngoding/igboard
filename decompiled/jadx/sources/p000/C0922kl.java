package p000;

import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: kl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0922kl {

    /* JADX INFO: renamed from: a */
    public int f41544a = -1;

    /* JADX INFO: renamed from: f */
    private boolean f41549f = false;

    /* JADX INFO: renamed from: g */
    private int f41550g = 0;

    /* JADX INFO: renamed from: b */
    private int f41545b = 0;

    /* JADX INFO: renamed from: c */
    private int f41546c = 0;

    /* JADX INFO: renamed from: d */
    private int f41547d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e */
    private Interpolator f41548e = null;

    /* JADX INFO: renamed from: a */
    final void m21546a(RecyclerView recyclerView) {
        int i = this.f41544a;
        if (i >= 0) {
            this.f41544a = -1;
            recyclerView.m5735R(i);
            this.f41549f = false;
            return;
        }
        if (!this.f41549f) {
            this.f41550g = 0;
            return;
        }
        Interpolator interpolator = this.f41548e;
        if (interpolator != null && this.f41547d <= 0) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i2 = this.f41547d;
        if (i2 <= 0) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f9683I.m21805c(this.f41545b, this.f41546c, i2, interpolator);
        int i3 = this.f41550g + 1;
        this.f41550g = i3;
        if (i3 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f41549f = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m21547b(int i, int i2, int i3, Interpolator interpolator) {
        this.f41545b = i;
        this.f41546c = i2;
        this.f41547d = i3;
        this.f41548e = interpolator;
        this.f41549f = true;
    }
}
