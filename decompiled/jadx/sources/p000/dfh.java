package p000;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfh implements dfv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final WeakReference f20678a;

    public dfh(LottieAnimationView lottieAnimationView, int i, byte[] bArr) {
        this.$cid = i;
        this.f20678a = new WeakReference(lottieAnimationView);
    }

    @Override // p000.dfv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo12609a(Object obj) {
        if (this.$cid == 0) {
            dfi dfiVar = (dfi) obj;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f20678a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.m9568j(dfiVar);
            return;
        }
        Throwable th = (Throwable) obj;
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f20678a.get();
        if (lottieAnimationView2 != null) {
            int i = lottieAnimationView2.f15127b;
            if (i != 0) {
                lottieAnimationView2.setImageResource(i);
            }
            LottieAnimationView.f15126a.mo12609a(th);
        }
    }

    public dfh(LottieAnimationView lottieAnimationView, int i) {
        this.$cid = i;
        this.f20678a = new WeakReference(lottieAnimationView);
    }
}
