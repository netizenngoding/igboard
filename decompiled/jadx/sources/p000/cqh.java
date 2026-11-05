package p000;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqh extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cqi f19585a;

    public cqh(cqi cqiVar) {
        this.f19585a = cqiVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f19585a.mo12118b(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.f19585a.mo12119c(drawable);
    }
}
