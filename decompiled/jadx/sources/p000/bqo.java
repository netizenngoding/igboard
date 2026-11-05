package p000;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqo implements Interpolator {
    private final /* synthetic */ int $cid;

    public bqo(int i) {
        this.$cid = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.$cid;
        if (i != 0 && i != 1 && i == 2) {
            int[] iArr = crf.f19697a;
        }
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
