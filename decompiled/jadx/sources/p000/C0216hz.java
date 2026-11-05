package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: hz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0216hz {

    /* JADX INFO: renamed from: d */
    public View f33774d;

    /* JADX INFO: renamed from: e */
    public final abtb f33775e;

    /* JADX INFO: renamed from: c */
    public int f33773c = 0;

    /* JADX INFO: renamed from: a */
    public final C0215hy f33771a = new C0215hy();

    /* JADX INFO: renamed from: b */
    public final List f33772b = new ArrayList();

    public C0216hz(abtb abtbVar) {
        this.f33775e = abtbVar;
    }

    /* JADX INFO: renamed from: m */
    private final int m18075m(int i) {
        if (i < 0) {
            return -1;
        }
        int iM2692ag = this.f33775e.m2692ag();
        int i2 = i;
        while (i2 < iM2692ag) {
            C0215hy c0215hy = this.f33771a;
            int iM17997a = i - (i2 - c0215hy.m17997a(i2));
            if (iM17997a == 0) {
                while (c0215hy.m18002f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iM17997a;
        }
        return -1;
    }

    /* JADX INFO: renamed from: a */
    public final int m18076a() {
        return this.f33775e.m2692ag() - this.f33772b.size();
    }

    /* JADX INFO: renamed from: b */
    public final int m18077b() {
        return this.f33775e.m2692ag();
    }

    /* JADX INFO: renamed from: c */
    final int m18078c(View view) {
        int iM2693ah = this.f33775e.m2693ah(view);
        if (iM2693ah != -1) {
            C0215hy c0215hy = this.f33771a;
            if (!c0215hy.m18002f(iM2693ah)) {
                return iM2693ah - c0215hy.m17997a(iM2693ah);
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public final View m18079d(int i) {
        return this.f33775e.m2694ai(m18075m(i));
    }

    /* JADX INFO: renamed from: e */
    public final View m18080e(int i) {
        return this.f33775e.m2694ai(i);
    }

    /* JADX INFO: renamed from: f */
    public final void m18081f(View view, int i, boolean z) {
        int iM2692ag = i < 0 ? this.f33775e.m2692ag() : m18075m(i);
        this.f33771a.m17999c(iM2692ag, z);
        if (z) {
            m18084i(view);
        }
        RecyclerView recyclerView = (RecyclerView) this.f33775e.f4066a;
        recyclerView.addView(view, iM2692ag);
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        if (abstractC0903jt != null && c0928krM5713id != null) {
            abstractC0903jt.mo17536gL(c0928krM5713id);
        }
        List list = recyclerView.f9752u;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((InterfaceC0913kc) recyclerView.f9752u.get(size)).mo12248c(view);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m18082g(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iM2692ag = i < 0 ? this.f33775e.m2692ag() : m18075m(i);
        this.f33771a.m17999c(iM2692ag, z);
        if (z) {
            m18084i(view);
        }
        abtb abtbVar = this.f33775e;
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (c0928krM5713id != null) {
            if (!c0928krM5713id.m21886x() && !c0928krM5713id.m21858A()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + c0928krM5713id + ((RecyclerView) abtbVar.f4066a).m5782gQ());
            }
            c0928krM5713id.m21872j();
        }
        ((RecyclerView) abtbVar.f4066a).attachViewToParent(view, iM2692ag, layoutParams);
    }

    /* JADX INFO: renamed from: h */
    final void m18083h(int i) {
        C0215hy c0215hy = this.f33771a;
        int iM18075m = m18075m(i);
        c0215hy.m18003g(iM18075m);
        abtb abtbVar = this.f33775e;
        View viewM2694ai = abtbVar.m2694ai(iM18075m);
        if (viewM2694ai != null) {
            C0928kr c0928krM5713id = RecyclerView.m5713id(viewM2694ai);
            if (c0928krM5713id != null) {
                if (c0928krM5713id.m21886x() && !c0928krM5713id.m21858A()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + c0928krM5713id + ((RecyclerView) abtbVar.f4066a).m5782gQ());
                }
                c0928krM5713id.m21868f(256);
            }
        } else {
            int i2 = RecyclerView.f9668aa;
        }
        ((RecyclerView) abtbVar.f4066a).detachViewFromParent(iM18075m);
    }

    /* JADX INFO: renamed from: i */
    public final void m18084i(View view) {
        this.f33772b.add(view);
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (c0928krM5713id != null) {
            abtb abtbVar = this.f33775e;
            int i = c0928krM5713id.f42302p;
            if (i != -1) {
                c0928krM5713id.f42301o = i;
            } else {
                c0928krM5713id.f42301o = c0928krM5713id.f42287a.getImportantForAccessibility();
            }
            ((RecyclerView) abtbVar.f4066a).m5778az(c0928krM5713id, 4);
        }
    }

    /* JADX INFO: renamed from: j */
    final void m18085j(int i) {
        int i2 = this.f33773c;
        if (i2 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iM18075m = m18075m(i);
            abtb abtbVar = this.f33775e;
            View viewM2694ai = abtbVar.m2694ai(iM18075m);
            if (viewM2694ai != null) {
                this.f33773c = 1;
                this.f33774d = viewM2694ai;
                if (this.f33771a.m18003g(iM18075m)) {
                    m18087l(viewM2694ai);
                }
                abtbVar.m2696ak(iM18075m);
            }
        } finally {
            this.f33773c = 0;
            this.f33774d = null;
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m18086k(View view) {
        return this.f33772b.contains(view);
    }

    /* JADX INFO: renamed from: l */
    public final void m18087l(View view) {
        if (this.f33772b.remove(view)) {
            this.f33775e.m2695aj(view);
        }
    }

    public final String toString() {
        return this.f33771a.toString() + ", hidden list:" + this.f33772b.size();
    }
}
