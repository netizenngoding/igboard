package p000;

import android.animation.ValueAnimator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pia {

    /* JADX INFO: renamed from: a */
    public final ValueAnimator f53992a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pib f53993b;

    public pia(pib pibVar) {
        Objects.requireNonNull(pibVar);
        this.f53993b = pibVar;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f53992a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new gen(this, pibVar, 11, null));
    }

    /* JADX INFO: renamed from: a */
    public final void m26915a() {
        this.f53992a.cancel();
    }
}
