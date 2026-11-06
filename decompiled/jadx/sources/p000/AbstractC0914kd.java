package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* JADX INFO: renamed from: kd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0914kd {

    /* JADX INFO: renamed from: a */
    public RecyclerView f40834a;

    /* JADX INFO: renamed from: b */
    private final C0933kw f40835b = new C0935ky(this);

    /* JADX INFO: renamed from: a */
    public abstract int mo20552a(AbstractC0911ka abstractC0911ka, int i, int i2);

    /* JADX INFO: renamed from: b */
    public C0924kn mo20553b(AbstractC0911ka abstractC0911ka) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public abstract View mo12258c(AbstractC0911ka abstractC0911ka);

    /* JADX INFO: renamed from: d */
    public abstract int[] mo20554d(AbstractC0911ka abstractC0911ka, View view);

    /* JADX INFO: renamed from: e */
    public final void m21239e(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f40834a;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.mo5751aH(this.f40835b);
                this.f40834a.f9679E = null;
            }
            this.f40834a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.f9679E != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                recyclerView.mo5750aG(this.f40835b);
                RecyclerView recyclerView3 = this.f40834a;
                recyclerView3.f9679E = this;
                new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                m21240f();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21240f() {
        AbstractC0911ka abstractC0911ka;
        View viewMo12258c;
        RecyclerView recyclerView = this.f40834a;
        if (recyclerView == null || (abstractC0911ka = recyclerView.f9743l) == null || (viewMo12258c = mo12258c(abstractC0911ka)) == null) {
            return;
        }
        int[] iArrMo20554d = mo20554d(abstractC0911ka, viewMo12258c);
        int i = iArrMo20554d[0];
        if (i == 0) {
            if (iArrMo20554d[1] == 0) {
                return;
            } else {
                i = 0;
            }
        }
        this.f40834a.m5744aA(i, iArrMo20554d[1], Integer.MIN_VALUE, false);
    }
}
