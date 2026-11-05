package p000;

import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: ld */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0941ld {

    /* JADX INFO: renamed from: a */
    public final ArrayList f43767a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public int f43768b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c */
    public int f43769c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d */
    public int f43770d = 0;

    /* JADX INFO: renamed from: e */
    public final int f43771e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ StaggeredGridLayoutManager f43772f;

    public C0941ld(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f43772f = staggeredGridLayoutManager;
        this.f43771e = i;
    }

    /* JADX INFO: renamed from: r */
    public static final C0938la m22312r(View view) {
        return (C0938la) view.getLayoutParams();
    }

    /* JADX INFO: renamed from: a */
    public final int m22313a() {
        boolean z = this.f43772f.f9768e;
        ArrayList arrayList = this.f43767a;
        return z ? m22315c(arrayList.size() - 1, -1, false, false, true) : m22315c(0, arrayList.size(), false, false, true);
    }

    /* JADX INFO: renamed from: b */
    public final int m22314b() {
        boolean z = this.f43772f.f9768e;
        ArrayList arrayList = this.f43767a;
        return z ? m22315c(0, arrayList.size(), false, false, true) : m22315c(arrayList.size() - 1, -1, false, false, true);
    }

    /* JADX INFO: renamed from: c */
    public final int m22315c(int i, int i2, boolean z, boolean z2, boolean z3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f43772f;
        int iMo20466j = staggeredGridLayoutManager.f9766c.mo20466j();
        int iMo20462f = staggeredGridLayoutManager.f9766c.mo20462f();
        int i3 = i;
        while (true) {
            int i4 = -1;
            if (i3 == i2) {
                return -1;
            }
            View view = (View) this.f43767a.get(i3);
            int iMo20460d = staggeredGridLayoutManager.f9766c.mo20460d(view);
            int iMo20457a = staggeredGridLayoutManager.f9766c.mo20457a(view);
            boolean z4 = false;
            boolean z5 = !z3 ? iMo20460d >= iMo20462f : iMo20460d > iMo20462f;
            if (!z3 ? iMo20457a > iMo20466j : iMo20457a >= iMo20466j) {
                z4 = true;
            }
            if (z5 && z4) {
                if (z) {
                    if (z2) {
                        if (iMo20460d >= iMo20466j && iMo20457a <= iMo20462f) {
                            return StaggeredGridLayoutManager.m21041bx(view);
                        }
                    }
                } else if (z2) {
                    return StaggeredGridLayoutManager.m21041bx(view);
                }
                if (iMo20460d < iMo20466j || iMo20457a > iMo20462f) {
                    return StaggeredGridLayoutManager.m21041bx(view);
                }
            }
            if (i2 > i) {
                i4 = 1;
            }
            i3 += i4;
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m22316d() {
        int i = this.f43769c;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        m22322j();
        return this.f43769c;
    }

    /* JADX INFO: renamed from: e */
    public final int m22317e(int i) {
        int i2 = this.f43769c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f43767a.size() == 0) {
            return i;
        }
        m22322j();
        return this.f43769c;
    }

    /* JADX INFO: renamed from: f */
    public final int m22318f() {
        int i = this.f43768b;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        m22323k();
        return this.f43768b;
    }

    /* JADX INFO: renamed from: g */
    public final int m22319g(int i) {
        int i2 = this.f43768b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f43767a.size() == 0) {
            return i;
        }
        m22323k();
        return this.f43768b;
    }

    /* JADX INFO: renamed from: h */
    public final View m22320h(int i, int i2) {
        ArrayList arrayList = this.f43767a;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                StaggeredGridLayoutManager staggeredGridLayoutManager = this.f43772f;
                if ((staggeredGridLayoutManager.f9768e && StaggeredGridLayoutManager.m21041bx(view2) >= i) || ((!staggeredGridLayoutManager.f9768e && StaggeredGridLayoutManager.m21041bx(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            StaggeredGridLayoutManager staggeredGridLayoutManager2 = this.f43772f;
            if ((staggeredGridLayoutManager2.f9768e && StaggeredGridLayoutManager.m21041bx(view3) <= i) || ((!staggeredGridLayoutManager2.f9768e && StaggeredGridLayoutManager.m21041bx(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    /* JADX INFO: renamed from: i */
    public final void m22321i(View view) {
        C0938la c0938laM22312r = m22312r(view);
        c0938laM22312r.f43492a = this;
        ArrayList arrayList = this.f43767a;
        arrayList.add(view);
        this.f43769c = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.f43768b = Integer.MIN_VALUE;
        }
        if (c0938laM22312r.m21141c() || c0938laM22312r.m21140b()) {
            this.f43770d += this.f43772f.f9766c.mo20458b(view);
        }
    }

    /* JADX INFO: renamed from: j */
    final void m22322j() {
        C0939lb c0939lbM24821a;
        ArrayList arrayList = this.f43767a;
        View view = (View) arrayList.get(arrayList.size() - 1);
        C0938la c0938laM22312r = m22312r(view);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f43772f;
        this.f43769c = staggeredGridLayoutManager.f9766c.mo20457a(view);
        if (c0938laM22312r.f43493b && (c0939lbM24821a = staggeredGridLayoutManager.f9773j.m24821a(c0938laM22312r.m21139a())) != null && c0939lbM24821a.f43564b == 1) {
            this.f43769c += c0939lbM24821a.m22253a(this.f43771e);
        }
    }

    /* JADX INFO: renamed from: k */
    final void m22323k() {
        C0939lb c0939lbM24821a;
        View view = (View) this.f43767a.get(0);
        C0938la c0938laM22312r = m22312r(view);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f43772f;
        this.f43768b = staggeredGridLayoutManager.f9766c.mo20460d(view);
        if (c0938laM22312r.f43493b && (c0939lbM24821a = staggeredGridLayoutManager.f9773j.m24821a(c0938laM22312r.m21139a())) != null && c0939lbM24821a.f43564b == -1) {
            this.f43768b -= c0939lbM24821a.m22253a(this.f43771e);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m22324l() {
        this.f43767a.clear();
        this.f43768b = Integer.MIN_VALUE;
        this.f43769c = Integer.MIN_VALUE;
        this.f43770d = 0;
    }

    /* JADX INFO: renamed from: m */
    public final void m22325m(int i) {
        int i2 = this.f43768b;
        if (i2 != Integer.MIN_VALUE) {
            this.f43768b = i2 + i;
        }
        int i3 = this.f43769c;
        if (i3 != Integer.MIN_VALUE) {
            this.f43769c = i3 + i;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m22326n() {
        ArrayList arrayList = this.f43767a;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        C0938la c0938laM22312r = m22312r(view);
        c0938laM22312r.f43492a = null;
        if (c0938laM22312r.m21141c() || c0938laM22312r.m21140b()) {
            this.f43770d -= this.f43772f.f9766c.mo20458b(view);
        }
        if (size == 1) {
            this.f43768b = Integer.MIN_VALUE;
        }
        this.f43769c = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: o */
    public final void m22327o() {
        ArrayList arrayList = this.f43767a;
        View view = (View) arrayList.remove(0);
        C0938la c0938laM22312r = m22312r(view);
        c0938laM22312r.f43492a = null;
        if (arrayList.size() == 0) {
            this.f43769c = Integer.MIN_VALUE;
        }
        if (c0938laM22312r.m21141c() || c0938laM22312r.m21140b()) {
            this.f43770d -= this.f43772f.f9766c.mo20458b(view);
        }
        this.f43768b = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: p */
    public final void m22328p(View view) {
        C0938la c0938laM22312r = m22312r(view);
        c0938laM22312r.f43492a = this;
        ArrayList arrayList = this.f43767a;
        arrayList.add(0, view);
        this.f43768b = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.f43769c = Integer.MIN_VALUE;
        }
        if (c0938laM22312r.m21141c() || c0938laM22312r.m21140b()) {
            this.f43770d += this.f43772f.f9766c.mo20458b(view);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m22329q(int i) {
        this.f43768b = i;
        this.f43769c = i;
    }
}
