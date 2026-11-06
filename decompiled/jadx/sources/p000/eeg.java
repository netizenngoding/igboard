package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeg implements dyx {

    /* JADX INFO: renamed from: a */
    private final AnimatedImageDrawable f22779a;

    public eeg(AnimatedImageDrawable animatedImageDrawable) {
        this.f22779a = animatedImageDrawable;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        AnimatedImageDrawable animatedImageDrawable = this.f22779a;
        return ((animatedImageDrawable.getIntrinsicWidth() * animatedImageDrawable.getIntrinsicHeight()) * ehu.m13563b(Bitmap.Config.ARGB_8888)) << 1;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return Drawable.class;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo13278c() {
        return this.f22779a;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final void mo13280e() {
        AnimatedImageDrawable animatedImageDrawable = this.f22779a;
        animatedImageDrawable.stop();
        animatedImageDrawable.clearAnimationCallbacks();
    }
}
