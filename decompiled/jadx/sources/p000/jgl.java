package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgl implements pld {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Runnable f38654a;

    /* JADX INFO: renamed from: b */
    private AnimatorSet f38655b;

    /* JADX INFO: renamed from: c */
    private final Context f38656c;

    public jgl(Context context, Runnable runnable, int i) {
        this.$cid = i;
        this.f38656c = context;
        this.f38654a = runnable;
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        int i = this.$cid;
        if (i == 0) {
            AnimatorSet animatorSet = this.f38655b;
            if (animatorSet != null) {
                animatorSet.cancel();
                return;
            }
            return;
        }
        AnimatorSet animatorSet2 = this.f38655b;
        if (i != 1) {
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
        } else if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14229c(View view, View view2) {
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        int i = this.$cid;
        if (i == 0) {
            return qchVar2 == gze.f30890f && qchVar == qch.f56141e;
        }
        if (i == 1) {
            return qchVar2 == gze.f30890f && qchVar == gze.f30886b;
        }
        if (qchVar == gze.f30890f) {
            return qchVar2 == qch.f56141e || qchVar2 == gze.f30886b;
        }
        return false;
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        int i = this.$cid;
        if (i == 0) {
            AnimatorSet animatorSetM19252b = izk.m19252b(this.f38656c, view, view2);
            animatorSetM19252b.addListener(new jgk(this, runnable));
            animatorSetM19252b.start();
            this.f38655b = animatorSetM19252b;
            return;
        }
        if (i == 1) {
            AnimatorSet animatorSetM19252b2 = izk.m19252b(this.f38656c, view, view2);
            animatorSetM19252b2.addListener(new jfl(this, runnable));
            animatorSetM19252b2.start();
            this.f38655b = animatorSetM19252b2;
            return;
        }
        Duration duration = izk.f36758a;
        AnimatorSet animatorSet = new AnimatorSet();
        if (view != null) {
            Context context = this.f38656c;
            AnimatorSet animatorSetM19257g = izk.m19257g(context, view2, 1, true);
            AnimatorSet animatorSetM19258h = izk.m19258h(context, view, 2, false);
            animatorSet.addListener(new izi(view));
            animatorSet.play(animatorSetM19257g).with(animatorSetM19258h);
        }
        animatorSet.addListener(new jhd(this, runnable));
        animatorSet.start();
        this.f38655b = animatorSet;
    }
}
