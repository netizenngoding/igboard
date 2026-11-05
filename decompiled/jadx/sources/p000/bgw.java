package p000;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgw implements Interpolator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bcr f12261a;

    public bgw(bcr bcrVar, int i) {
        this.$cid = i;
        this.f12261a = bcrVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double dMo7148a;
        int i = this.$cid;
        if (i != 0) {
            bcr bcrVar = this.f12261a;
            dMo7148a = i != 1 ? bcrVar.mo7148a(f) : bcrVar.mo7148a(f);
        } else {
            dMo7148a = this.f12261a.mo7148a(f);
        }
        return (float) dMo7148a;
    }
}
