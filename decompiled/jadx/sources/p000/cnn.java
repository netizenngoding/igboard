package p000;

import android.view.animation.Animation;
import android.widget.ProgressBar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnn implements Animation.AnimationListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f15081a;

    public cnn(glx glxVar, ProgressBar progressBar, int i) {
        this.$cid = i;
        this.f15081a = progressBar;
        Objects.requireNonNull(glxVar);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        nqa nqaVar;
        int i = this.$cid;
        if (i == 0) {
            ((SwipeRefreshLayout) this.f15081a).m6125k(null);
            return;
        }
        int i2 = 0;
        if (i != 1) {
            Object obj = this.f15081a;
            if (i != 2) {
                hfx hfxVar = (hfx) obj;
                hfxVar.f31500b = false;
                hfxVar.f31505g.m10188i(null);
                return;
            } else {
                ProgressBar progressBar = (ProgressBar) obj;
                progressBar.setAlpha(0.0f);
                progressBar.setVisibility(4);
                return;
            }
        }
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.f15081a;
        if (!swipeRefreshLayout.f10193a) {
            swipeRefreshLayout.m6121b();
            return;
        }
        swipeRefreshLayout.f10199g.setAlpha(255);
        swipeRefreshLayout.f10199g.start();
        if (swipeRefreshLayout.f10200h && (nqaVar = swipeRefreshLayout.f10202j) != null) {
            rah rahVarM11424a = ((BindingRecyclerView) nqaVar.f49302b).m11424a();
            Object obj2 = nqaVar.f49301a;
            if (rahVarM11424a != null) {
                ((nqh) obj2).m24937h(oot.m25894k((wns) rahVarM11424a.m29112B().filter(new nqb(i2)).map(new kez(15)).collect(nqd.m24911j())), nqo.f49346b, false);
            }
            Object obj3 = nqaVar.f49303c;
            ((npn) ((nqh) obj2).f49328q.f4066a).f49236b.mo10604I();
            ((SwipeRefreshLayout) obj3).m6123i(false, false);
        }
        swipeRefreshLayout.f10194b = swipeRefreshLayout.f10195c.getTop();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public cnn(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.$cid = i;
        this.f15081a = swipeRefreshLayout;
    }

    public cnn(hfx hfxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hfxVar);
        this.f15081a = hfxVar;
    }
}
