package p000;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: kg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0917kg {

    /* JADX INFO: renamed from: a */
    public final ArrayList f41063a;

    /* JADX INFO: renamed from: b */
    public ArrayList f41064b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f41065c;

    /* JADX INFO: renamed from: d */
    public final List f41066d;

    /* JADX INFO: renamed from: e */
    public int f41067e;

    /* JADX INFO: renamed from: f */
    int f41068f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ RecyclerView f41069g;

    /* JADX INFO: renamed from: h */
    public ykt f41070h;

    public C0917kg(RecyclerView recyclerView) {
        this.f41069g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f41063a = arrayList;
        this.f41064b = null;
        this.f41065c = new ArrayList();
        this.f41066d = DesugarCollections.unmodifiableList(arrayList);
        this.f41067e = 2;
        this.f41068f = 2;
    }

    /* JADX INFO: renamed from: a */
    public final int m21305a(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.f41069g;
            C0925ko c0925ko = recyclerView.f9686L;
            if (i < c0925ko.m21705a()) {
                return !c0925ko.f41915g ? i : recyclerView.f9695U.m4332c(i, 0);
            }
        }
        StringBuilder sb = new StringBuilder("invalid position ");
        sb.append(i);
        sb.append(". State item count is ");
        RecyclerView recyclerView2 = this.f41069g;
        sb.append(recyclerView2.f9686L.m21705a());
        sb.append(recyclerView2.m5782gQ());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* JADX INFO: renamed from: b */
    final void m21306b(C0928kr c0928kr, boolean z) {
        RecyclerView.m5718y(c0928kr);
        RecyclerView recyclerView = this.f41069g;
        View view = c0928kr.f42287a;
        C0930kt c0930kt = recyclerView.f9690P;
        if (c0930kt != null) {
            bln blnVarMo9335j = c0930kt.mo9335j();
            bnl.m7969q(view, blnVarMo9335j instanceof C0929ks ? (bln) ((C0929ks) blnVarMo9335j).f42456b.remove(view) : null);
        }
        if (z) {
            List list = recyclerView.f9744m;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC0918kh) list.get(i)).m21357a();
            }
            AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
            if (abstractC0903jt != null) {
                abstractC0903jt.mo15277u(c0928kr);
            }
            if (recyclerView.f9686L != null) {
                recyclerView.f9697W.m9364o(c0928kr);
            }
        }
        c0928kr.f42304r = null;
        c0928kr.f42303q = null;
        ykt yktVarM21320p = m21320p();
        int i2 = c0928kr.f42292f;
        ArrayList arrayList = yktVarM21320p.m35789j(i2).f40987a;
        if (((C0916kf) ((SparseArray) yktVarM21320p.f77836a).get(i2)).f40988b <= arrayList.size()) {
            bnb.m7792g(view);
        } else {
            c0928kr.m21874l();
            arrayList.add(c0928kr);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m21307c() {
        this.f41063a.clear();
        m21311g();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: d */
    public final void m21308d() {
        RecyclerView recyclerView;
        AbstractC0903jt abstractC0903jt;
        ykt yktVar = this.f41070h;
        if (yktVar == null || (abstractC0903jt = (recyclerView = this.f41069g).f9742k) == null || !recyclerView.f9746o) {
            return;
        }
        yktVar.f77838c.add(abstractC0903jt);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: e */
    public final void m21309e(AbstractC0903jt abstractC0903jt, boolean z) {
        ykt yktVar = this.f41070h;
        if (yktVar == null) {
            return;
        }
        ?? r0 = yktVar.f77838c;
        r0.remove(abstractC0903jt);
        if (r0.size() != 0 || z) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) yktVar.f77836a;
            if (i >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((C0916kf) sparseArray.get(sparseArray.keyAt(i))).f40987a;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                bnb.m7792g(((C0928kr) arrayList.get(i2)).f42287a);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: f */
    final void m21310f(View view) {
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        c0928krM5713id.f42299m = null;
        c0928krM5713id.f42300n = false;
        c0928krM5713id.m21871i();
        m21314j(c0928krM5713id);
    }

    /* JADX INFO: renamed from: g */
    public final void m21311g() {
        ArrayList arrayList = this.f41065c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.f41069g.f9685K.m19079b();
                return;
            }
            m21312h(size);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m21312h(int i) {
        int i2 = RecyclerView.f9668aa;
        ArrayList arrayList = this.f41065c;
        m21306b((C0928kr) arrayList.get(i), true);
        arrayList.remove(i);
    }

    /* JADX INFO: renamed from: i */
    public final void m21313i(View view) {
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (c0928krM5713id.m21886x()) {
            this.f41069g.removeDetachedView(view, false);
        }
        if (c0928krM5713id.m21885w()) {
            c0928krM5713id.m21878p();
        } else if (c0928krM5713id.m21859B()) {
            c0928krM5713id.m21871i();
        }
        m21314j(c0928krM5713id);
        RecyclerView recyclerView = this.f41069g;
        if (recyclerView.f9676B == null || c0928krM5713id.m21883u()) {
            return;
        }
        recyclerView.f9676B.mo20770c(c0928krM5713id);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX INFO: renamed from: j */
    final void m21314j(C0928kr c0928kr) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        if (!c0928kr.m21885w()) {
            View view = c0928kr.f42287a;
            if (view.getParent() == null) {
                if (c0928kr.m21886x()) {
                    throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + c0928kr + this.f41069g.m5782gQ());
                }
                if (c0928kr.m21858A()) {
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(this.f41069g.m5782gQ()));
                }
                if ((c0928kr.f42296j & 16) == 0) {
                    int[] iArr = bnl.f12993a;
                    if (view.hasTransientState()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                RecyclerView recyclerView = this.f41069g;
                if (c0928kr.m21883u()) {
                    if (this.f41068f <= 0 || c0928kr.m21879q(526)) {
                        z2 = false;
                    } else {
                        ArrayList arrayList = this.f41065c;
                        int size = arrayList.size();
                        if (size >= this.f41068f && size > 0) {
                            m21312h(0);
                            size--;
                        }
                        if (size > 0 && !recyclerView.f9685K.m19081d(c0928kr.f42289c)) {
                            do {
                                size--;
                                if (size < 0) {
                                    break;
                                }
                            } while (recyclerView.f9685K.m19081d(((C0928kr) arrayList.get(size)).f42289c));
                            size++;
                        }
                        arrayList.add(size, c0928kr);
                        z2 = true;
                    }
                    if (z2) {
                        z3 = false;
                    } else {
                        m21306b(c0928kr, true);
                    }
                    z4 = z2;
                } else {
                    z3 = false;
                }
                recyclerView.f9697W.m9364o(c0928kr);
                if (z4 || z3 || !z) {
                    return;
                }
                bnb.m7792g(view);
                c0928kr.f42304r = null;
                c0928kr.f42303q = null;
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(c0928kr.m21885w());
        sb.append(" isAttached:");
        sb.append(c0928kr.f42287a.getParent() != null);
        sb.append(this.f41069g.m5782gQ());
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: k */
    final void m21315k(View view) {
        AbstractC0907jx abstractC0907jx;
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (!c0928krM5713id.m21879q(12) && c0928krM5713id.m21887y() && (abstractC0907jx = this.f41069g.f9676B) != null && !abstractC0907jx.mo20774g(c0928krM5713id, c0928krM5713id.m21866d())) {
            if (this.f41064b == null) {
                this.f41064b = new ArrayList();
            }
            c0928krM5713id.m21877o(this, true);
            this.f41064b.add(c0928krM5713id);
            return;
        }
        if (c0928krM5713id.m21882t() && !c0928krM5713id.m21884v()) {
            RecyclerView recyclerView = this.f41069g;
            if (!recyclerView.f9742k.f39695b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.m5782gQ()));
            }
        }
        c0928krM5713id.m21877o(this, false);
        this.f41063a.add(c0928krM5713id);
    }

    /* JADX INFO: renamed from: l */
    public final void m21316l(C0928kr c0928kr) {
        if (c0928kr.f42300n) {
            this.f41064b.remove(c0928kr);
        } else {
            this.f41063a.remove(c0928kr);
        }
        c0928kr.f42299m = null;
        c0928kr.f42300n = false;
        c0928kr.m21871i();
    }

    /* JADX INFO: renamed from: m */
    public final void m21317m() {
        AbstractC0911ka abstractC0911ka = this.f41069g.f9743l;
        this.f41068f = this.f41067e + (abstractC0911ka != null ? abstractC0911ka.f40469A : 0);
        ArrayList arrayList = this.f41065c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0 || arrayList.size() <= this.f41068f) {
                return;
            } else {
                m21312h(size);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final View m21318n(int i) {
        return m21319o(i, Long.MAX_VALUE).f42287a;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01de  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f1 A[EDGE_INSN: B:167:0x02f1->B:168:0x02f3 BREAK  A[LOOP:3: B:162:0x02d9->B:166:0x02ee]] */
    /* JADX WARN: Code duplicated, block: B:240:0x046f  */
    /* JADX WARN: Code duplicated, block: B:270:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:271:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:273:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:274:0x0505  */
    /* JADX WARN: Code duplicated, block: B:279:0x0511  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a A[EDGE_INSN: B:34:0x007a->B:35:0x007b BREAK  A[LOOP:0: B:13:0x0022->B:19:0x003c]] */
    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [jt] */
    /* JADX INFO: renamed from: o */
    final C0928kr m21319o(int i, long j) {
        boolean z;
        C0928kr c0928krMo9317d;
        C0928kr c0928kr;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        View view;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParamsGenerateLayoutParams;
        boolean z6;
        C0928kr c0928kr2;
        View view2;
        int size;
        int iM4332c;
        if (i >= 0) {
            RecyclerView recyclerView = this.f41069g;
            C0925ko c0925ko = recyclerView.f9686L;
            if (i < c0925ko.m21705a()) {
                if (c0925ko.f41915g) {
                    ArrayList arrayList = this.f41064b;
                    if (arrayList != null && (size = arrayList.size()) != 0) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                if (recyclerView.f9742k.f39695b && (iM4332c = recyclerView.f9695U.m4332c(i, 0)) > 0 && iM4332c < recyclerView.f9742k.mo9320gx()) {
                                    long jMo9318gB = recyclerView.f9742k.mo9318gB(iM4332c);
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= size) {
                                            c0928krMo9317d = null;
                                            break;
                                        }
                                        C0928kr c0928kr3 = (C0928kr) this.f41064b.get(i3);
                                        if (!c0928kr3.m21859B() && c0928kr3.f42291e == jMo9318gB) {
                                            c0928kr3.m21868f(32);
                                            c0928krMo9317d = c0928kr3;
                                            break;
                                        }
                                        i3++;
                                    }
                                } else {
                                    c0928krMo9317d = null;
                                    break;
                                }
                            } else {
                                c0928krMo9317d = (C0928kr) this.f41064b.get(i2);
                                if (!c0928krMo9317d.m21859B() && c0928krMo9317d.m21865c() == i) {
                                    c0928krMo9317d.m21868f(32);
                                    break;
                                }
                                i2++;
                            }
                        }
                    } else {
                        c0928krMo9317d = null;
                        break;
                    }
                    z = c0928krMo9317d != null;
                } else {
                    z = false;
                    c0928krMo9317d = null;
                }
                if (c0928krMo9317d == null) {
                    ArrayList arrayList2 = this.f41063a;
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                            C0216hz c0216hz = recyclerView.f9738g;
                            List list = c0216hz.f33772b;
                            int size3 = list.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size3) {
                                    c0928kr = null;
                                    view2 = null;
                                    break;
                                }
                                view2 = (View) list.get(i5);
                                abtb abtbVar = c0216hz.f33775e;
                                C0928kr c0928krM5713id = RecyclerView.m5713id(view2);
                                c0928kr = null;
                                if (c0928krM5713id.m21865c() == i && !c0928krM5713id.m21882t() && !c0928krM5713id.m21884v()) {
                                    break;
                                }
                                i5++;
                            }
                            if (view2 == null) {
                                ArrayList arrayList3 = this.f41065c;
                                int size4 = arrayList3.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= size4) {
                                        c0928krMo9317d = c0928kr;
                                        break;
                                    }
                                    C0928kr c0928kr4 = (C0928kr) arrayList3.get(i6);
                                    if (!c0928kr4.m21882t() && c0928kr4.m21865c() == i && !c0928kr4.m21880r()) {
                                        arrayList3.remove(i6);
                                        c0928krMo9317d = c0928kr4;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                C0928kr c0928krM5713id2 = RecyclerView.m5713id(view2);
                                C0216hz c0216hz2 = recyclerView.f9738g;
                                int iM2693ah = c0216hz2.f33775e.m2693ah(view2);
                                if (iM2693ah < 0) {
                                    Objects.toString(view2);
                                    throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view2.toString()));
                                }
                                C0215hy c0215hy = c0216hz2.f33771a;
                                if (!c0215hy.m18002f(iM2693ah)) {
                                    Objects.toString(view2);
                                    throw new RuntimeException("trying to unhide a view that was not hidden".concat(view2.toString()));
                                }
                                c0215hy.m17998b(iM2693ah);
                                c0216hz2.m18087l(view2);
                                int iM18078c = recyclerView.f9738g.m18078c(view2);
                                if (iM18078c == -1) {
                                    throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + c0928krM5713id2 + recyclerView.m5782gQ());
                                }
                                recyclerView.f9738g.m18083h(iM18078c);
                                m21315k(view2);
                                c0928krM5713id2.m21868f(8224);
                                c0928krMo9317d = c0928krM5713id2;
                                break;
                            }
                        } else {
                            C0928kr c0928kr5 = (C0928kr) arrayList2.get(i4);
                            if (!c0928kr5.m21859B() && c0928kr5.m21865c() == i && !c0928kr5.m21882t() && (c0925ko.f41915g || !c0928kr5.m21884v())) {
                                c0928kr5.m21868f(32);
                                c0928krMo9317d = c0928kr5;
                                c0928kr = null;
                                break;
                            }
                            i4++;
                        }
                    }
                    if (c0928krMo9317d != null) {
                        if (!c0928krMo9317d.m21884v()) {
                            int i7 = c0928krMo9317d.f42289c;
                            if (i7 < 0 || i7 >= recyclerView.f9742k.mo9320gx()) {
                                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + c0928krMo9317d + recyclerView.m5782gQ());
                            }
                            if (c0925ko.f41915g || recyclerView.f9742k.mo9319gW(c0928krMo9317d.f42289c) == c0928krMo9317d.f42292f) {
                                AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
                                if (!abstractC0903jt.f39695b || c0928krMo9317d.f42291e == abstractC0903jt.mo9318gB(c0928krMo9317d.f42289c)) {
                                    z = true;
                                }
                            }
                            c0928krMo9317d.m21868f(4);
                            if (c0928krMo9317d.m21885w()) {
                                recyclerView.removeDetachedView(c0928krMo9317d.f42287a, false);
                                c0928krMo9317d.m21878p();
                            } else if (c0928krMo9317d.m21859B()) {
                                c0928krMo9317d.m21871i();
                            }
                            m21314j(c0928krMo9317d);
                            c0928krMo9317d = c0928kr;
                        } else if (c0925ko.f41915g) {
                            z = true;
                        } else {
                            c0928krMo9317d.m21868f(4);
                            if (c0928krMo9317d.m21885w()) {
                                recyclerView.removeDetachedView(c0928krMo9317d.f42287a, false);
                                c0928krMo9317d.m21878p();
                            } else if (c0928krMo9317d.m21859B()) {
                                c0928krMo9317d.m21871i();
                            }
                            m21314j(c0928krMo9317d);
                            c0928krMo9317d = c0928kr;
                        }
                    }
                } else {
                    c0928kr = null;
                }
                if (c0928krMo9317d == null) {
                    int iM4332c2 = recyclerView.f9695U.m4332c(i, 0);
                    if (iM4332c2 < 0 || iM4332c2 >= recyclerView.f9742k.mo9320gx()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iM4332c2 + ").state:" + c0925ko.m21705a() + recyclerView.m5782gQ());
                    }
                    int iMo9319gW = recyclerView.f9742k.mo9319gW(iM4332c2);
                    AbstractC0903jt abstractC0903jt2 = recyclerView.f9742k;
                    j2 = 0;
                    if (abstractC0903jt2.f39695b) {
                        long jMo9318gB2 = abstractC0903jt2.mo9318gB(iM4332c2);
                        ArrayList arrayList4 = this.f41063a;
                        int size5 = arrayList4.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                j3 = Long.MAX_VALUE;
                                ArrayList arrayList5 = this.f41065c;
                                int size6 = arrayList5.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        C0928kr c0928kr6 = (C0928kr) arrayList5.get(size6);
                                        if (c0928kr6.f42291e != jMo9318gB2 || c0928kr6.m21880r()) {
                                            size6--;
                                        } else {
                                            if (iMo9319gW == c0928kr6.f42292f) {
                                                arrayList5.remove(size6);
                                                c0928krMo9317d = c0928kr6;
                                                break;
                                            }
                                            m21312h(size6);
                                        }
                                    }
                                    c0928krMo9317d = c0928kr;
                                    break;
                                }
                            }
                            j3 = Long.MAX_VALUE;
                            C0928kr c0928kr7 = (C0928kr) arrayList4.get(size5);
                            if (c0928kr7.f42291e == jMo9318gB2 && !c0928kr7.m21859B()) {
                                if (iMo9319gW == c0928kr7.f42292f) {
                                    c0928kr7.m21868f(32);
                                    if (c0928kr7.m21884v() && !c0925ko.f41915g) {
                                        c0928kr7.m21875m(2, 14);
                                    }
                                    c0928krMo9317d = c0928kr7;
                                    break;
                                }
                                arrayList4.remove(size5);
                                View view3 = c0928kr7.f42287a;
                                recyclerView.removeDetachedView(view3, false);
                                m21310f(view3);
                            }
                            size5--;
                        }
                        if (c0928krMo9317d != null) {
                            c0928krMo9317d.f42289c = iM4332c2;
                            z = true;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (c0928krMo9317d == null) {
                        C0916kf c0916kf = (C0916kf) ((SparseArray) m21320p().f77836a).get(iMo9319gW);
                        if (c0916kf == null) {
                            c0928kr2 = c0928kr;
                            break;
                        }
                        ArrayList arrayList6 = c0916kf.f40987a;
                        if (!arrayList6.isEmpty()) {
                            int size7 = arrayList6.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    c0928kr2 = c0928kr;
                                    break;
                                }
                                if (!((C0928kr) arrayList6.get(size7)).m21880r()) {
                                    c0928kr2 = (C0928kr) arrayList6.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            c0928kr2 = c0928kr;
                            break;
                        }
                        if (c0928kr2 != null) {
                            c0928kr2.m21874l();
                        }
                        c0928krMo9317d = c0928kr2;
                    }
                    if (c0928krMo9317d == null) {
                        long jNanoTime = System.nanoTime();
                        if (j != j3) {
                            long j4 = this.f41070h.m35789j(iMo9319gW).f40989c;
                            if (j4 != 0 && j4 + jNanoTime >= j) {
                                return c0928kr;
                            }
                        }
                        AbstractC0903jt abstractC0903jt3 = recyclerView.f9742k;
                        try {
                            if (bkm.m7659c()) {
                                Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iMo9319gW)));
                            }
                            c0928krMo9317d = abstractC0903jt3.mo9317d(recyclerView, iMo9319gW);
                            if (c0928krMo9317d.f42287a.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            c0928krMo9317d.f42292f = iMo9319gW;
                            Trace.endSection();
                            RecyclerView recyclerViewM5714ie = RecyclerView.m5714ie(c0928krMo9317d.f42287a);
                            if (recyclerViewM5714ie != null) {
                                c0928krMo9317d.f42288b = new WeakReference(recyclerViewM5714ie);
                            }
                            long jNanoTime2 = System.nanoTime() - jNanoTime;
                            C0916kf c0916kfM35789j = this.f41070h.m35789j(iMo9319gW);
                            c0916kfM35789j.f40989c = ykt.m35780o(c0916kfM35789j.f40989c, jNanoTime2);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                } else {
                    j2 = 0;
                    j3 = Long.MAX_VALUE;
                }
                if (z) {
                    RecyclerView recyclerView2 = this.f41069g;
                    C0925ko c0925ko2 = recyclerView2.f9686L;
                    if (!c0925ko2.f41915g && c0928krMo9317d.m21879q(8192)) {
                        c0928krMo9317d.m21875m(0, 8192);
                        if (c0925ko2.f41918j) {
                            AbstractC0907jx.m20766i(c0928krMo9317d);
                            c0928krMo9317d.m21866d();
                            recyclerView2.m5752aI(c0928krMo9317d, AbstractC0907jx.m20767n(c0928krMo9317d));
                        }
                    }
                }
                RecyclerView recyclerView3 = this.f41069g;
                C0925ko c0925ko3 = recyclerView3.f9686L;
                if (!c0925ko3.f41915g || !c0928krMo9317d.m21881s()) {
                    if (!c0928krMo9317d.m21881s() || c0928krMo9317d.m21888z() || c0928krMo9317d.m21882t()) {
                        int iM4332c3 = recyclerView3.f9695U.m4332c(i, 0);
                        c0928krMo9317d.f42304r = c0928kr;
                        c0928krMo9317d.f42303q = recyclerView3;
                        int i8 = c0928krMo9317d.f42292f;
                        long jNanoTime3 = System.nanoTime();
                        if (j != j3) {
                            long j5 = this.f41070h.m35789j(i8).f40990d;
                            if (j5 == j2 || j5 + jNanoTime3 < j) {
                            }
                        }
                        if (c0928krMo9317d.m21886x()) {
                            View view4 = c0928krMo9317d.f42287a;
                            recyclerView3.attachViewToParent(view4, recyclerView3.getChildCount(), view4.getLayoutParams());
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        AbstractC0903jt abstractC0903jt4 = recyclerView3.f9742k;
                        boolean z7 = c0928krMo9317d.f42304r == null;
                        if (z7) {
                            c0928krMo9317d.f42289c = iM4332c3;
                            if (abstractC0903jt4.f39695b) {
                                c0928krMo9317d.f42291e = abstractC0903jt4.mo9318gB(iM4332c3);
                            }
                            c0928krMo9317d.m21875m(1, 519);
                            if (bkm.m7659c()) {
                                z3 = false;
                                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(c0928krMo9317d.f42292f)));
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        c0928krMo9317d.f42304r = abstractC0903jt4;
                        abstractC0903jt4.mo17237q(c0928krMo9317d, iM4332c3, c0928krMo9317d.m21866d());
                        if (z7) {
                            c0928krMo9317d.m21870h();
                            ViewGroup.LayoutParams layoutParams2 = c0928krMo9317d.f42287a.getLayoutParams();
                            if (layoutParams2 instanceof C0912kb) {
                                ((C0912kb) layoutParams2).f40641e = true;
                            }
                            Trace.endSection();
                        }
                        if (z2) {
                            recyclerView3.detachViewFromParent(c0928krMo9317d.f42287a);
                        }
                        long jNanoTime4 = System.nanoTime();
                        C0916kf c0916kfM35789j2 = this.f41070h.m35789j(c0928krMo9317d.f42292f);
                        c0916kfM35789j2.f40990d = ykt.m35780o(c0916kfM35789j2.f40990d, jNanoTime4 - jNanoTime3);
                        if (recyclerView3.m5774au()) {
                            View view5 = c0928krMo9317d.f42287a;
                            z4 = true;
                            if (view5.getImportantForAccessibility() == 0) {
                                view5.setImportantForAccessibility(1);
                            }
                            C0930kt c0930kt = recyclerView3.f9690P;
                            if (c0930kt != null) {
                                bln blnVarMo9335j = c0930kt.mo9335j();
                                if (blnVarMo9335j instanceof C0929ks) {
                                    C0929ks c0929ks = (C0929ks) blnVarMo9335j;
                                    bln blnVarM7955c = bnl.m7955c(view5);
                                    if (blnVarM7955c != null && blnVarM7955c != c0929ks) {
                                        c0929ks.f42456b.put(view5, blnVarM7955c);
                                    }
                                }
                                bnl.m7969q(view5, blnVarMo9335j);
                            }
                        } else {
                            z4 = true;
                        }
                        if (c0925ko3.f41915g) {
                            c0928krMo9317d.f42293g = i;
                        }
                        z5 = z4;
                    }
                    view = c0928krMo9317d.f42287a;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParamsGenerateLayoutParams = recyclerView3.generateDefaultLayoutParams();
                        view.setLayoutParams(layoutParamsGenerateLayoutParams);
                    } else if (recyclerView3.checkLayoutParams(layoutParams)) {
                        layoutParamsGenerateLayoutParams = (C0912kb) layoutParams;
                    } else {
                        layoutParamsGenerateLayoutParams = recyclerView3.generateLayoutParams(layoutParams);
                        view.setLayoutParams(layoutParamsGenerateLayoutParams);
                    }
                    C0912kb c0912kb = (C0912kb) layoutParamsGenerateLayoutParams;
                    c0912kb.f40639c = c0928krMo9317d;
                    if (z || !z5) {
                        z6 = z3;
                    } else {
                        z6 = z4;
                    }
                    c0912kb.f40642f = z6;
                    return c0928krMo9317d;
                }
                c0928krMo9317d.f42293g = i;
                z5 = false;
                z4 = true;
                z3 = false;
                view = c0928krMo9317d.f42287a;
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParamsGenerateLayoutParams = recyclerView3.generateDefaultLayoutParams();
                    view.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else if (recyclerView3.checkLayoutParams(layoutParams)) {
                    layoutParamsGenerateLayoutParams = recyclerView3.generateLayoutParams(layoutParams);
                    view.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else {
                    layoutParamsGenerateLayoutParams = (C0912kb) layoutParams;
                }
                C0912kb c0912kb2 = (C0912kb) layoutParamsGenerateLayoutParams;
                c0912kb2.f40639c = c0928krMo9317d;
                if (z) {
                    z6 = z3;
                } else {
                    z6 = z3;
                }
                c0912kb2.f40642f = z6;
                return c0928krMo9317d;
            }
        }
        StringBuilder sb = new StringBuilder("Invalid item position ");
        sb.append(i);
        sb.append('(');
        sb.append(i);
        sb.append("). Item count:");
        RecyclerView recyclerView4 = this.f41069g;
        sb.append(recyclerView4.f9686L.m21705a());
        sb.append(recyclerView4.m5782gQ());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* JADX INFO: renamed from: p */
    public final ykt m21320p() {
        if (this.f41070h == null) {
            this.f41070h = new ykt();
            m21308d();
        }
        return this.f41070h;
    }
}
