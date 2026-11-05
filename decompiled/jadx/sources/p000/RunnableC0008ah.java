package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: ah */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC0008ah extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: a */
    private final ViewGroup f8971a;

    /* JADX INFO: renamed from: b */
    private final View f8972b;

    /* JADX INFO: renamed from: c */
    private boolean f8973c;

    /* JADX INFO: renamed from: d */
    private boolean f8974d;

    /* JADX INFO: renamed from: e */
    private boolean f8975e;

    public RunnableC0008ah(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f8975e = true;
        this.f8971a = viewGroup;
        this.f8972b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f8975e = true;
        if (this.f8973c) {
            return !this.f8974d;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f8973c = true;
            bmk.m7725b(this.f8971a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8973c || !this.f8975e) {
            this.f8971a.endViewTransition(this.f8972b);
            this.f8974d = true;
        } else {
            this.f8975e = false;
            this.f8971a.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.f8975e = true;
        if (this.f8973c) {
            return !this.f8974d;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.f8973c = true;
            bmk.m7725b(this.f8971a, this);
        }
        return true;
    }
}
