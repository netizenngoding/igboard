package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;
import p000.AbstractC0242iy;
import p000.AbstractC0903jt;
import p000.C0000a;
import p000.C0238iu;
import p000.C0240iw;
import p000.C0241ix;
import p000.C0886jc;
import p000.C0887jd;
import p000.C0888je;
import p000.C0912kb;
import p000.C0917kg;
import p000.C0925ko;
import p000.C0928kr;
import p000.bpc;
import p000.bpd;
import p000.cff;
import p000.kuy;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I */
    private static final Set f9638I = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));

    /* JADX INFO: renamed from: J */
    private boolean f9639J;

    /* JADX INFO: renamed from: K */
    private int f9640K;

    /* JADX INFO: renamed from: a */
    boolean f9641a;

    /* JADX INFO: renamed from: b */
    public int f9642b;

    /* JADX INFO: renamed from: c */
    int[] f9643c;

    /* JADX INFO: renamed from: d */
    View[] f9644d;

    /* JADX INFO: renamed from: e */
    final SparseIntArray f9645e;

    /* JADX INFO: renamed from: f */
    final SparseIntArray f9646f;

    /* JADX INFO: renamed from: g */
    public AbstractC0242iy f9647g;

    /* JADX INFO: renamed from: h */
    final Rect f9648h;

    /* JADX INFO: renamed from: i */
    int f9649i;

    /* JADX INFO: renamed from: j */
    int f9650j;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f9641a = false;
        this.f9642b = -1;
        this.f9645e = new SparseIntArray();
        this.f9646f = new SparseIntArray();
        this.f9647g = new C0240iw();
        this.f9648h = new Rect();
        this.f9640K = -1;
        this.f9649i = -1;
        this.f9650j = -1;
        m5629z(m21030aN(context, attributeSet, i, i2).f40323b);
    }

    /* JADX INFO: renamed from: bO */
    private final int m5580bO(C0925ko c0925ko) {
        if (m21044aA() != 0 && c0925ko.m21705a() != 0) {
            m5665ad();
            boolean z = this.f9661n;
            boolean z2 = !z;
            View viewM5685ax = m5685ax(z2);
            View viewM5684aw = m5684aw(z2);
            if (viewM5685ax != null && viewM5684aw != null) {
                int iM19181c = this.f9647g.m19181c(m21041bx(viewM5685ax), this.f9642b);
                int iM19181c2 = this.f9647g.m19181c(m21041bx(viewM5684aw), this.f9642b);
                int iMax = this.f9660m ? Math.max(0, ((this.f9647g.m19181c(c0925ko.m21705a() - 1, this.f9642b) + 1) - Math.max(iM19181c, iM19181c2)) - 1) : Math.max(0, Math.min(iM19181c, iM19181c2));
                if (z) {
                    return Math.round((iMax * (Math.abs(this.f9659l.mo20457a(viewM5684aw) - this.f9659l.mo20460d(viewM5685ax)) / ((this.f9647g.m19181c(m21041bx(viewM5684aw), this.f9642b) - this.f9647g.m19181c(m21041bx(viewM5685ax), this.f9642b)) + 1))) + (this.f9659l.mo20466j() - this.f9659l.mo20460d(viewM5685ax)));
                }
                return iMax;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: bP */
    private final int m5581bP(C0925ko c0925ko) {
        if (m21044aA() == 0 || c0925ko.m21705a() == 0) {
            return 0;
        }
        m5665ad();
        boolean z = this.f9661n;
        boolean z2 = !z;
        View viewM5685ax = m5685ax(z2);
        View viewM5684aw = m5684aw(z2);
        if (viewM5685ax == null || viewM5684aw == null) {
            return 0;
        }
        if (!z) {
            return this.f9647g.m19181c(c0925ko.m21705a() - 1, this.f9642b) + 1;
        }
        return (int) (((this.f9659l.mo20457a(viewM5684aw) - this.f9659l.mo20460d(viewM5685ax)) / ((this.f9647g.m19181c(m21041bx(viewM5684aw), this.f9642b) - this.f9647g.m19181c(m21041bx(viewM5685ax), this.f9642b)) + 1)) * (this.f9647g.m19181c(c0925ko.m21705a() - 1, this.f9642b) + 1));
    }

    /* JADX INFO: renamed from: bQ */
    private final int m5582bQ(int i) {
        int i2 = this.f9658k;
        RecyclerView recyclerView = this.f40480u;
        return i2 == 0 ? m5584bS(recyclerView.f9736e, recyclerView.f9686L, i) : m5585bT(recyclerView.f9736e, recyclerView.f9686L, i);
    }

    /* JADX INFO: renamed from: bR */
    private final int m5583bR(int i) {
        int i2 = this.f9658k;
        RecyclerView recyclerView = this.f40480u;
        return i2 == 1 ? m5584bS(recyclerView.f9736e, recyclerView.f9686L, i) : m5585bT(recyclerView.f9736e, recyclerView.f9686L, i);
    }

    /* JADX INFO: renamed from: bS */
    private final int m5584bS(C0917kg c0917kg, C0925ko c0925ko, int i) {
        if (!c0925ko.f41915g) {
            return this.f9647g.m19181c(i, this.f9642b);
        }
        int iM21305a = c0917kg.m21305a(i);
        if (iM21305a != -1) {
            return this.f9647g.m19181c(iM21305a, this.f9642b);
        }
        Log.w("GridLayoutManager", C0000a.m142ck(i, "Cannot find span size for pre layout position. "));
        return 0;
    }

    /* JADX INFO: renamed from: bT */
    private final int m5585bT(C0917kg c0917kg, C0925ko c0925ko, int i) {
        if (!c0925ko.f41915g) {
            return this.f9647g.mo19129a(i, this.f9642b);
        }
        int i2 = this.f9646f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iM21305a = c0917kg.m21305a(i);
        if (iM21305a != -1) {
            return this.f9647g.mo19129a(iM21305a, this.f9642b);
        }
        Log.w("GridLayoutManager", C0000a.m142ck(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 0;
    }

    /* JADX INFO: renamed from: bU */
    private final int m5586bU(C0917kg c0917kg, C0925ko c0925ko, int i) {
        if (!c0925ko.f41915g) {
            return this.f9647g.mo19130b(i);
        }
        int i2 = this.f9645e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iM21305a = c0917kg.m21305a(i);
        if (iM21305a != -1) {
            return this.f9647g.mo19130b(iM21305a);
        }
        Log.w("GridLayoutManager", C0000a.m142ck(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 1;
    }

    /* JADX INFO: renamed from: bV */
    private final View m5587bV(View view, int i, C0917kg c0917kg, C0925ko c0925ko) {
        int i2;
        int i3;
        int iM21044aA;
        int i4;
        int iM21044aA2;
        int i5;
        View view2 = view;
        C0917kg c0917kg2 = c0917kg;
        C0925ko c0925ko2 = c0925ko;
        if (view2 != null) {
            C0241ix c0241ix = (C0241ix) view2.getLayoutParams();
            i3 = c0241ix.f36523a;
            i2 = c0241ix.f36524b + i3;
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (super.m5662aa(i, c0917kg2, c0925ko2) == null) {
            return null;
        }
        int i6 = -1;
        if ((m5648M(i) == 1) != this.f9660m) {
            iM21044aA2 = m21044aA() - 1;
            iM21044aA = -1;
            i4 = -1;
        } else {
            iM21044aA = m21044aA();
            i4 = 1;
            iM21044aA2 = 0;
        }
        boolean z = this.f9658k == 1 && m5678aq();
        int iM5584bS = m5584bS(c0917kg2, c0925ko2, iM21044aA2);
        View view3 = null;
        View view4 = null;
        int i7 = -1;
        int iMin = 0;
        int iMin2 = 0;
        while (iM21044aA2 != iM21044aA) {
            int iM5584bS2 = m5584bS(c0917kg2, c0925ko2, iM21044aA2);
            View viewM21056aP = m21056aP(iM21044aA2);
            if (viewM21056aP == view2) {
                break;
            }
            if (viewM21056aP.hasFocusable() && iM5584bS2 != iM5584bS) {
                if (view3 != null) {
                    break;
                }
                i5 = iM21044aA2;
                view3 = null;
            } else {
                C0241ix c0241ix2 = (C0241ix) viewM21056aP.getLayoutParams();
                int i8 = c0241ix2.f36523a;
                i5 = iM21044aA2;
                int i9 = c0241ix2.f36524b + i8;
                if (view != null && viewM21056aP.hasFocusable() && i8 == i3 && i9 == i2) {
                    return viewM21056aP;
                }
                if (viewM21056aP.hasFocusable() && view3 == null) {
                    view3 = null;
                } else if (viewM21056aP.hasFocusable() || view4 != null) {
                    if (view != null) {
                        int iMin3 = Math.min(i9, i2) - Math.max(i8, i3);
                        if (viewM21056aP.hasFocusable()) {
                            if (iMin3 <= iMin) {
                                if (iMin3 == iMin) {
                                    if (z == (i8 > i6)) {
                                    }
                                }
                            }
                        } else if (view3 == null && m21064bB(viewM21056aP)) {
                            if (iMin3 <= iMin2) {
                                if (iMin3 == iMin2) {
                                    if (z == (i8 > i7)) {
                                    }
                                }
                            }
                        }
                    } else if (viewM21056aP.hasFocusable()) {
                        if (z == (i8 > i6)) {
                        }
                    } else if (view3 == null && m21064bB(viewM21056aP)) {
                        if (z == (i8 > i7)) {
                        }
                    }
                }
                if (viewM21056aP.hasFocusable()) {
                    int i10 = c0241ix2.f36523a;
                    iMin = Math.min(i9, i2) - Math.max(i8, i3);
                    view3 = viewM21056aP;
                    i6 = i10;
                } else {
                    int i11 = c0241ix2.f36523a;
                    iMin2 = Math.min(i9, i2) - Math.max(i8, i3);
                    view4 = viewM21056aP;
                    i7 = i11;
                }
            }
            iM21044aA2 = i5 + i4;
            view2 = view;
            c0917kg2 = c0917kg;
            c0925ko2 = c0925ko;
        }
        return view3 != null ? view3 : view4;
    }

    /* JADX INFO: renamed from: bW */
    private final Set m5588bW(int i) {
        return m5590bY(m5582bQ(i), i);
    }

    /* JADX INFO: renamed from: bX */
    private final Set m5589bX(int i) {
        return m5590bY(m5583bR(i), i);
    }

    /* JADX INFO: renamed from: bY */
    private final Set m5590bY(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.f40480u;
        int iM5586bU = m5586bU(recyclerView.f9736e, recyclerView.f9686L, i2);
        for (int i3 = i; i3 < i + iM5586bU; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: bZ */
    private final void m5591bZ(int i) {
        int i2;
        int length;
        int[] iArr = this.f9643c;
        int i3 = this.f9642b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 <= 0 || i3 - i5 >= i7) {
                i2 = i6;
            } else {
                i2 = i6 + 1;
                i5 -= i3;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.f9643c = iArr;
    }

    /* JADX INFO: renamed from: ca */
    private final void m5592ca() {
        View[] viewArr = this.f9644d;
        if (viewArr != null) {
            if (viewArr.length == this.f9642b) {
                return;
            }
        }
        this.f9644d = new View[this.f9642b];
    }

    /* JADX INFO: renamed from: cb */
    private final void m5593cb(View view, int i, boolean z) {
        int iAB;
        int iAB2;
        C0241ix c0241ix = (C0241ix) view.getLayoutParams();
        Rect rect = c0241ix.f40640d;
        int i2 = rect.top + rect.bottom + c0241ix.topMargin + c0241ix.bottomMargin;
        int i3 = rect.left + rect.right + c0241ix.leftMargin + c0241ix.rightMargin;
        int iM5617g = m5617g(c0241ix.f36523a, c0241ix.f36524b);
        if (this.f9658k == 1) {
            iAB2 = m21029aB(iM5617g, i, i3, c0241ix.width, false);
            iAB = m21029aB(this.f9659l.mo20467k(), this.f40472D, i2, c0241ix.height, true);
        } else {
            int iAB3 = m21029aB(iM5617g, i, i2, c0241ix.height, false);
            int iAB4 = m21029aB(this.f9659l.mo20467k(), this.f40471C, i3, c0241ix.width, true);
            iAB = iAB3;
            iAB2 = iAB4;
        }
        m5594cc(view, iAB2, iAB, z);
    }

    /* JADX INFO: renamed from: cc */
    private final void m5594cc(View view, int i, int i2, boolean z) {
        boolean zM21083bs;
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        if (z) {
            zM21083bs = true;
            if (this.f40484y && kuy.m22085g(view.getMeasuredWidth(), i, c0912kb.width) && kuy.m22085g(view.getMeasuredHeight(), i2, c0912kb.height)) {
                zM21083bs = false;
            }
        } else {
            zM21083bs = m21083bs(view, i, i2, c0912kb);
        }
        if (zM21083bs) {
            view.measure(i, i2);
        }
    }

    /* JADX INFO: renamed from: cd */
    private final void m5595cd() {
        int iMo17211aC;
        int iM21054aM;
        if (this.f9658k == 1) {
            iMo17211aC = this.f40473E - m21052aK();
            iM21054aM = m21051aJ();
        } else {
            iMo17211aC = mo17211aC() - m21049aH();
            iM21054aM = m21054aM();
        }
        m5591bZ(iMo17211aC - iM21054aM);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* JADX INFO: renamed from: A */
    public final void mo5596A(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo5596A(false);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: B */
    public final boolean mo5597B(C0912kb c0912kb) {
        return c0912kb instanceof C0241ix;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0184  */
    /* JADX WARN: Code duplicated, block: B:109:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x018a  */
    /* JADX WARN: Code duplicated, block: B:113:0x019a  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b4 A[LOOP:3: B:114:0x01a2->B:118:0x01b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:130:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:133:0x0208  */
    /* JADX WARN: Code duplicated, block: B:135:0x0214  */
    /* JADX WARN: Code duplicated, block: B:142:0x0233  */
    /* JADX WARN: Code duplicated, block: B:145:0x024e A[EDGE_INSN: B:145:0x024e->B:146:0x024f BREAK  A[LOOP:2: B:111:0x0194->B:119:0x01bc]] */
    /* JADX WARN: Code duplicated, block: B:147:0x0251  */
    /* JADX WARN: Code duplicated, block: B:152:0x025d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x025f  */
    /* JADX WARN: Code duplicated, block: B:158:0x027a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0292  */
    /* JADX WARN: Code duplicated, block: B:163:0x0297  */
    /* JADX WARN: Code duplicated, block: B:167:0x029e  */
    /* JADX WARN: Code duplicated, block: B:171:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:186:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:? A[LOOP:4: B:121:0x01c7->B:191:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:? A[LOOP:7: B:140:0x022d->B:201:?, LOOP_END, SYNTHETIC] */
    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: C */
    public final boolean mo5598C(int i, Bundle bundle) {
        int i2;
        int i3;
        int iMo9320gx;
        int i4;
        int iM5585bT;
        View viewM21056aP;
        C0928kr c0928krM5790ic;
        int iIntValue;
        TreeMap treeMap;
        int i5;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i6;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        int i7 = -1;
        if (i != bpc.f13085j.m8099a()) {
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1 && i3 != -1) {
                        iMo9320gx = this.f40480u.f9742k.mo9320gx();
                        for (i4 = 0; i4 < iMo9320gx; i4++) {
                            RecyclerView recyclerView = this.f40480u;
                            iM5585bT = m5585bT(recyclerView.f9736e, recyclerView.f9686L, i4);
                            RecyclerView recyclerView2 = this.f40480u;
                            int iM5584bS = m5584bS(recyclerView2.f9736e, recyclerView2.f9686L, i4);
                            if (this.f9658k != 1) {
                                if (iM5585bT == i2 && iM5584bS == i3) {
                                    i7 = i4;
                                    break;
                                }
                            } else {
                                if (iM5585bT == i3 && iM5584bS == i2) {
                                    i7 = i4;
                                    break;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            m5672ak(i7, 0);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.mo5598C(i, bundle);
        }
        if (i == -1) {
            i = -1;
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1) {
                        iMo9320gx = this.f40480u.f9742k.mo9320gx();
                        while (i4 < iMo9320gx) {
                            RecyclerView recyclerView3 = this.f40480u;
                            iM5585bT = m5585bT(recyclerView3.f9736e, recyclerView3.f9686L, i4);
                            RecyclerView recyclerView4 = this.f40480u;
                            int iM5584bS2 = m5584bS(recyclerView4.f9736e, recyclerView4.f9686L, i4);
                            if (this.f9658k != 1) {
                                if (iM5585bT == i3) {
                                    continue;
                                }
                            } else {
                                if (iM5585bT == i2) {
                                    continue;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            m5672ak(i7, 0);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.mo5598C(i, bundle);
        }
        int i8 = 0;
        while (true) {
            if (i8 >= m21044aA()) {
                viewM21056aP = null;
                break;
            }
            if (((View) Objects.requireNonNull(m21056aP(i8))).isAccessibilityFocused()) {
                viewM21056aP = m21056aP(i8);
                break;
            }
            i8++;
        }
        if (viewM21056aP != null && bundle != null) {
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
            if (f9638I.contains(Integer.valueOf(i9)) && (c0928krM5790ic = this.f40480u.m5790ic(viewM21056aP)) != null) {
                int iM21863a = c0928krM5790ic.m21863a();
                int iM5583bR = m5583bR(iM21863a);
                int iM5582bQ = m5582bQ(iM21863a);
                if (iM5583bR >= 0 && iM5582bQ >= 0) {
                    if (!m5589bX(iM21863a).contains(Integer.valueOf(this.f9649i)) || !m5588bW(iM21863a).contains(Integer.valueOf(this.f9650j))) {
                        this.f9649i = iM5583bR;
                        this.f9650j = iM5582bQ;
                    }
                    int i10 = this.f9649i;
                    if (i10 == -1) {
                        i10 = iM5583bR;
                    }
                    int i11 = this.f9650j;
                    if (i11 != -1) {
                        iM5582bQ = i11;
                    }
                    if (i9 == 17) {
                        iIntValue = iM21863a - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iM5583bR2 = m5583bR(iIntValue);
                                int iM5582bQ2 = m5582bQ(iIntValue);
                                if (iM5583bR2 >= 0 && iM5582bQ2 >= 0) {
                                    if (this.f9658k != 1) {
                                        if (m5589bX(iIntValue).contains(Integer.valueOf(i10)) && iM5582bQ2 < iM5582bQ) {
                                            this.f9650j = iM5582bQ2;
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if ((iM5583bR2 == i10 && iM5582bQ2 < iM5582bQ) || iM5583bR2 < i10) {
                                            this.f9649i = iM5583bR2;
                                            this.f9650j = iM5582bQ2;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.f9658k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < m21045aD()) {
                                            it2 = m5589bX(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() >= 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iM5583bR) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.f9649i = iIntValue2;
                                                        this.f9650j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < m21045aD()) {
                                        it4 = m5589bX(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() >= 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iM5583bR) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.f9649i = iIntValue3;
                                                    this.f9650j = m5582bQ(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            mo5671aj(iIntValue);
                            this.f9640K = iIntValue;
                            return true;
                        }
                    } else if (i9 == 33) {
                        iIntValue = iM21863a - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iM5583bR3 = m5583bR(iIntValue);
                                int iM5582bQ3 = m5582bQ(iIntValue);
                                if (iM5583bR3 >= 0 && iM5582bQ3 >= 0) {
                                    if (this.f9658k != 1) {
                                        if (iM5583bR3 < i10 && iM5582bQ3 == iM5582bQ) {
                                            this.f9649i = ((Integer) Collections.max(m5589bX(iIntValue))).intValue();
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if (iM5583bR3 < i10 && m5588bW(iIntValue).contains(Integer.valueOf(iM5582bQ))) {
                                            this.f9649i = iM5583bR3;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.f9658k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < m21045aD()) {
                                            it2 = m5589bX(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() >= 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iM5583bR) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.f9649i = iIntValue2;
                                                        this.f9650j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < m21045aD()) {
                                        it4 = m5589bX(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() >= 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iM5583bR) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.f9649i = iIntValue3;
                                                    this.f9650j = m5582bQ(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            mo5671aj(iIntValue);
                            this.f9640K = iIntValue;
                            return true;
                        }
                    } else if (i9 == 66) {
                        iIntValue = iM21863a + 1;
                        while (true) {
                            if (iIntValue < m21045aD()) {
                                int iM5583bR4 = m5583bR(iIntValue);
                                int iM5582bQ4 = m5582bQ(iIntValue);
                                if (iM5583bR4 >= 0 && iM5582bQ4 >= 0) {
                                    if (this.f9658k != 1) {
                                        if (iM5582bQ4 > iM5582bQ && m5589bX(iIntValue).contains(Integer.valueOf(i10))) {
                                            this.f9650j = iM5582bQ4;
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if ((iM5583bR4 == i10 && iM5582bQ4 > iM5582bQ) || iM5583bR4 > i10) {
                                            this.f9649i = iM5583bR4;
                                            this.f9650j = iM5582bQ4;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.f9658k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < m21045aD()) {
                                            it2 = m5589bX(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() >= 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iM5583bR) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.f9649i = iIntValue2;
                                                        this.f9650j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < m21045aD()) {
                                        it4 = m5589bX(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() >= 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iM5583bR) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.f9649i = iIntValue3;
                                                    this.f9650j = m5582bQ(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            mo5671aj(iIntValue);
                            this.f9640K = iIntValue;
                            return true;
                        }
                    } else if (i9 == 130) {
                        iIntValue = iM21863a + 1;
                        while (true) {
                            if (iIntValue < m21045aD()) {
                                int iM5583bR5 = m5583bR(iIntValue);
                                int iM5582bQ5 = m5582bQ(iIntValue);
                                if (iM5583bR5 >= 0 && iM5582bQ5 >= 0) {
                                    if (this.f9658k != 1) {
                                        if (iM5583bR5 > i10 && iM5582bQ5 == iM5582bQ) {
                                            this.f9649i = m5583bR(iIntValue);
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if (iM5583bR5 > i10 && (iM5582bQ5 == iM5582bQ || m5588bW(iIntValue).contains(Integer.valueOf(iM5582bQ)))) {
                                            this.f9649i = iM5583bR5;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.f9658k != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < m21045aD()) {
                                            it2 = m5589bX(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() >= 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iM5583bR) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.f9649i = iIntValue2;
                                                        this.f9650j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < m21045aD()) {
                                        it4 = m5589bX(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() >= 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iM5583bR) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.f9649i = iIntValue3;
                                                    this.f9650j = m5582bQ(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            mo5671aj(iIntValue);
                            this.f9640K = iIntValue;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: D */
    public final boolean mo5599D() {
        return this.f9665r == null && !this.f9641a;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* JADX INFO: renamed from: E */
    public final void mo5600E(C0925ko c0925ko, C0888je c0888je, C0238iu c0238iu) {
        int iMo19130b = this.f9642b;
        for (int i = 0; i < this.f9642b && c0888je.m20241c(c0925ko) && iMo19130b > 0; i++) {
            int i2 = c0888je.f38437d;
            c0238iu.m19078a(i2, Math.max(0, c0888je.f38440g));
            iMo19130b -= this.f9647g.mo19130b(i2);
            c0888je.f38437d += c0888je.f38438e;
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: F */
    public final void mo5601F(RecyclerView recyclerView, int i, int i2) {
        this.f9647g.m19184f();
        this.f9647g.m19183e();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: G */
    public final void mo5602G(RecyclerView recyclerView, int i, int i2) {
        this.f9647g.m19184f();
        this.f9647g.m19183e();
    }

    /* JADX INFO: renamed from: H */
    public final void m5603H() {
        this.f9639J = true;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: a */
    public final int mo5604a(C0925ko c0925ko) {
        return this.f9639J ? m5580bO(c0925ko) : super.m5645J(c0925ko);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: b */
    public final int mo5605b(C0925ko c0925ko) {
        return this.f9639J ? m5581bP(c0925ko) : super.m5646K(c0925ko);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: c */
    public final int mo5606c(C0925ko c0925ko) {
        return this.f9639J ? m5580bO(c0925ko) : super.m5645J(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ce */
    public final int mo5607ce(C0917kg c0917kg, C0925ko c0925ko) {
        if (this.f9658k == 1) {
            return Math.min(this.f9642b, m21045aD());
        }
        if (c0925ko.m21705a() <= 0) {
            return 0;
        }
        return m5584bS(c0917kg, c0925ko, c0925ko.m21705a() - 1) + 1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cf */
    public final int mo5608cf(C0917kg c0917kg, C0925ko c0925ko) {
        if (this.f9658k == 0) {
            return Math.min(this.f9642b, m21045aD());
        }
        if (c0925ko.m21705a() <= 0) {
            return 0;
        }
        return m5584bS(c0917kg, c0925ko, c0925ko.m21705a() - 1) + 1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cg */
    public final C0912kb mo5609cg(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0241ix((ViewGroup.MarginLayoutParams) layoutParams) : new C0241ix(layoutParams);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: ch */
    public final View mo5610ch(int i, C0917kg c0917kg, C0925ko c0925ko) {
        int iM5648M;
        m5670ai();
        if (m21044aA() == 0 || (iM5648M = m5648M(i)) == Integer.MIN_VALUE) {
            return null;
        }
        m5665ad();
        int iM21705a = (iM5648M == -1) ^ this.f9660m ? c0925ko.m21705a() - 1 : 0;
        if (mo5661Z(iM21705a) != null) {
            mo5686ay(this.f40480u, iM21705a);
        } else {
            this.f9662o = iM21705a;
            mo5627w(c0917kg, c0925ko);
        }
        View viewM5657V = iM5648M == -1 ? m5657V() : m5658W();
        return (viewM5657V == null || !viewM5657V.hasFocusable()) ? m5587bV(null, i, c0917kg, c0925ko) : viewM5657V;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: ci */
    public final View mo5611ci(View view, int i, C0917kg c0917kg, C0925ko c0925ko) {
        View viewM21055aO = m21055aO(view);
        if (viewM21055aO == null) {
            return null;
        }
        return m5587bV(viewM21055aO, i, c0917kg, c0925ko);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: cj */
    public final void mo5612cj(C0917kg c0917kg, C0925ko c0925ko, bpd bpdVar) {
        super.mo5612cj(c0917kg, c0925ko, bpdVar);
        bpdVar.m8129q(GridView.class.getName());
        AbstractC0903jt abstractC0903jt = this.f40480u.f9742k;
        if (abstractC0903jt == null || abstractC0903jt.mo9320gx() <= 1) {
            return;
        }
        bpdVar.m8120h(bpc.f13085j);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ck */
    public final void mo5613ck(C0917kg c0917kg, C0925ko c0925ko, View view, bpd bpdVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0241ix)) {
            super.m21068ba(view, bpdVar);
            return;
        }
        C0241ix c0241ix = (C0241ix) layoutParams;
        int iM5584bS = m5584bS(c0917kg, c0925ko, c0241ix.m21139a());
        if (this.f9658k == 0) {
            bpdVar.m8132t(cff.m9019K(c0241ix.f36523a, c0241ix.f36524b, iM5584bS, 1, false));
        } else {
            bpdVar.m8132t(cff.m9019K(iM5584bS, 1, c0241ix.f36523a, c0241ix.f36524b, false));
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cl */
    public final void mo5614cl(RecyclerView recyclerView) {
        this.f9647g.m19184f();
        this.f9647g.m19183e();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cm */
    public final void mo5615cm(Rect rect, int i, int i2) {
        int iAz;
        int iAz2;
        if (this.f9643c == null) {
            super.mo5615cm(rect, i, i2);
        }
        int iM21051aJ = m21051aJ() + m21052aK();
        int iM21054aM = m21054aM() + m21049aH();
        if (this.f9658k == 1) {
            iAz2 = m21031az(i2, rect.height() + iM21054aM, m21047aF());
            int[] iArr = this.f9643c;
            iAz = m21031az(i, iArr[iArr.length - 1] + iM21051aJ, m21048aG());
        } else {
            iAz = m21031az(i, rect.width() + iM21051aJ, m21048aG());
            int[] iArr2 = this.f9643c;
            iAz2 = m21031az(i2, iArr2[iArr2.length - 1] + iM21054aM, m21047aF());
        }
        m21079bm(iAz, iAz2);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: d */
    public final int mo5616d(C0925ko c0925ko) {
        return this.f9639J ? m5581bP(c0925ko) : super.m5646K(c0925ko);
    }

    /* JADX INFO: renamed from: g */
    final int m5617g(int i, int i2) {
        if (this.f9658k != 1 || !m5678aq()) {
            int[] iArr = this.f9643c;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.f9643c;
        int i3 = this.f9642b - i;
        return iArr2[i3] - iArr2[i3 - i2];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: h */
    public final int mo5618h(int i, C0917kg c0917kg, C0925ko c0925ko) {
        m5595cd();
        m5592ca();
        return super.mo5618h(i, c0917kg, c0925ko);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: i */
    public final int mo5619i(int i, C0917kg c0917kg, C0925ko c0925ko) {
        m5595cd();
        m5592ca();
        return super.mo5619i(i, c0917kg, c0925ko);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: j */
    public final C0912kb mo5620j() {
        return this.f9658k == 0 ? new C0241ix(-2, -1) : new C0241ix(-1, -2);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: l */
    public final C0912kb mo5621l(Context context, AttributeSet attributeSet) {
        return new C0241ix(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* JADX INFO: renamed from: m */
    public final View mo5622m(C0917kg c0917kg, C0925ko c0925ko, boolean z, boolean z2) {
        int i;
        int iM21044aA;
        int i2;
        int iM21044aA2 = m21044aA();
        if (z2) {
            i = -1;
            iM21044aA = m21044aA() - 1;
            i2 = -1;
        } else {
            i = iM21044aA2;
            iM21044aA = 0;
            i2 = 1;
        }
        int iM21705a = c0925ko.m21705a();
        m5665ad();
        int iMo20466j = this.f9659l.mo20466j();
        int iMo20462f = this.f9659l.mo20462f();
        View view = null;
        View view2 = null;
        while (iM21044aA != i) {
            View viewM21056aP = m21056aP(iM21044aA);
            int iBx = m21041bx(viewM21056aP);
            if (iBx >= 0 && iBx < iM21705a && m5585bT(c0917kg, c0925ko, iBx) == 0) {
                if (((C0912kb) viewM21056aP.getLayoutParams()).m21141c()) {
                    if (view2 == null) {
                        view2 = viewM21056aP;
                    }
                } else {
                    if (this.f9659l.mo20460d(viewM21056aP) < iMo20462f && this.f9659l.mo20457a(viewM21056aP) >= iMo20466j) {
                        return viewM21056aP;
                    }
                    if (view == null) {
                        view = viewM21056aP;
                    }
                }
            }
            iM21044aA += i2;
        }
        return view != null ? view : view2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* JADX INFO: renamed from: p */
    public final void mo5623p(C0917kg c0917kg, C0925ko c0925ko, C0888je c0888je, C0887jd c0887jd) {
        int i;
        int i2;
        int i3;
        int iMo20459c;
        int iM21051aJ;
        int i4;
        int iAB;
        int iAB2;
        boolean z;
        View viewM20239a;
        int iMo20465i = this.f9659l.mo20465i();
        int i5 = m21044aA() > 0 ? this.f9643c[this.f9642b] : 0;
        boolean z2 = iMo20465i != 1073741824;
        if (z2) {
            m5595cd();
        }
        int i6 = c0888je.f38438e;
        int iM5585bT = this.f9642b;
        if (i6 != 1) {
            iM5585bT = m5585bT(c0917kg, c0925ko, c0888je.f38437d) + m5586bU(c0917kg, c0925ko, c0888je.f38437d);
        }
        int i7 = 0;
        while (i7 < this.f9642b && c0888je.m20241c(c0925ko) && iM5585bT > 0) {
            int i8 = c0888je.f38437d;
            int iM5586bU = m5586bU(c0917kg, c0925ko, i8);
            if (iM5586bU > this.f9642b) {
                throw new IllegalArgumentException("Item at position " + i8 + " requires " + iM5586bU + " spans but GridLayoutManager has only " + this.f9642b + " spans.");
            }
            iM5585bT -= iM5586bU;
            if (iM5585bT < 0 || (viewM20239a = c0888je.m20239a(c0917kg)) == null) {
                break;
            }
            this.f9644d[i7] = viewM20239a;
            i7++;
        }
        if (i7 == 0) {
            c0887jd.f38356b = true;
            return;
        }
        if (i6 == 1) {
            i3 = 1;
            i2 = i7;
            i = 0;
        } else {
            i = i7 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i9 = 0;
        while (i != i2) {
            View view = this.f9644d[i];
            C0241ix c0241ix = (C0241ix) view.getLayoutParams();
            int iM5586bU2 = m5586bU(c0917kg, c0925ko, m21041bx(view));
            c0241ix.f36524b = iM5586bU2;
            c0241ix.f36523a = i9;
            i9 += iM5586bU2;
            i += i3;
        }
        float f = 0.0f;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            View view2 = this.f9644d[i11];
            if (c0888je.f38445l == null) {
                z = false;
                if (i6 == 1) {
                    super.m21058aR(view2, -1, false);
                } else {
                    super.m21058aR(view2, 0, false);
                }
            } else {
                z = false;
                if (i6 == 1) {
                    super.m21058aR(view2, -1, true);
                } else {
                    super.m21058aR(view2, 0, true);
                }
            }
            mo11425aS(view2, this.f9648h);
            m5593cb(view2, iMo20465i, z);
            int iMo20458b = this.f9659l.mo20458b(view2);
            if (iMo20458b > i10) {
                i10 = iMo20458b;
            }
            float fMo20459c = this.f9659l.mo20459c(view2) / ((C0241ix) view2.getLayoutParams()).f36524b;
            if (fMo20459c > f) {
                f = fMo20459c;
            }
        }
        if (z2) {
            m5591bZ(Math.max(Math.round(f * this.f9642b), i5));
            i10 = 0;
            for (int i12 = 0; i12 < i7; i12++) {
                View view3 = this.f9644d[i12];
                m5593cb(view3, 1073741824, true);
                int iMo20458b2 = this.f9659l.mo20458b(view3);
                if (iMo20458b2 > i10) {
                    i10 = iMo20458b2;
                }
            }
        }
        for (int i13 = 0; i13 < i7; i13++) {
            View view4 = this.f9644d[i13];
            if (this.f9659l.mo20458b(view4) != i10) {
                C0241ix c0241ix2 = (C0241ix) view4.getLayoutParams();
                Rect rect = c0241ix2.f40640d;
                int i14 = rect.top + rect.bottom + c0241ix2.topMargin + c0241ix2.bottomMargin;
                int i15 = rect.left + rect.right + c0241ix2.leftMargin + c0241ix2.rightMargin;
                int iM5617g = m5617g(c0241ix2.f36523a, c0241ix2.f36524b);
                if (this.f9658k == 1) {
                    iAB2 = m21029aB(iM5617g, 1073741824, i15, c0241ix2.width, false);
                    iAB = View.MeasureSpec.makeMeasureSpec(i10 - i14, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, 1073741824);
                    iAB = m21029aB(iM5617g, 1073741824, i14, c0241ix2.height, false);
                    iAB2 = iMakeMeasureSpec;
                }
                m5594cc(view4, iAB2, iAB, true);
            }
        }
        int iMo20459c2 = 0;
        c0887jd.f38355a = i10;
        if (this.f9658k == 1) {
            if (c0888je.f38439f == -1) {
                int i16 = c0888je.f38435b;
                i4 = i16 - i10;
                iMo20459c2 = i16;
            } else {
                i4 = c0888je.f38435b;
                iMo20459c2 = i4 + i10;
            }
            iM21051aJ = 0;
            iMo20459c = 0;
        } else {
            if (c0888je.f38439f == -1) {
                int i17 = c0888je.f38435b;
                iM21051aJ = i17 - i10;
                iMo20459c = i17;
            } else {
                int i18 = c0888je.f38435b;
                iMo20459c = i18 + i10;
                iM21051aJ = i18;
            }
            i4 = iMo20459c2;
        }
        int i19 = 0;
        while (true) {
            View[] viewArr = this.f9644d;
            if (i19 >= i7) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i19];
            C0241ix c0241ix3 = (C0241ix) view5.getLayoutParams();
            if (this.f9658k != 1) {
                int iM21054aM = m21054aM() + this.f9643c[c0241ix3.f36523a];
                i4 = iM21054aM;
                iMo20459c2 = this.f9659l.mo20459c(view5) + iM21054aM;
            } else if (m5678aq()) {
                int iM21051aJ2 = m21051aJ() + this.f9643c[this.f9642b - c0241ix3.f36523a];
                iMo20459c = iM21051aJ2;
                iM21051aJ = iM21051aJ2 - this.f9659l.mo20459c(view5);
            } else {
                iM21051aJ = m21051aJ() + this.f9643c[c0241ix3.f36523a];
                iMo20459c = this.f9659l.mo20459c(view5) + iM21051aJ;
            }
            m21032bC(view5, iM21051aJ, i4, iMo20459c, iMo20459c2);
            if (c0241ix3.m21141c() || c0241ix3.m21140b()) {
                c0887jd.f38357c = true;
            }
            c0887jd.f38358d |= view5.hasFocusable();
            i19++;
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    /* JADX INFO: renamed from: q */
    public final void mo5624q(C0917kg c0917kg, C0925ko c0925ko, C0886jc c0886jc, int i) {
        m5595cd();
        if (c0925ko.m21705a() > 0 && !c0925ko.f41915g) {
            int iM5585bT = m5585bT(c0917kg, c0925ko, c0886jc.f38252b);
            if (i == 1) {
                while (iM5585bT > 0) {
                    int i2 = c0886jc.f38252b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c0886jc.f38252b = i3;
                    iM5585bT = m5585bT(c0917kg, c0925ko, i3);
                }
            } else {
                int iM21705a = c0925ko.m21705a() - 1;
                int i4 = c0886jc.f38252b;
                while (i4 < iM21705a) {
                    int i5 = i4 + 1;
                    int iM5585bT2 = m5585bT(c0917kg, c0925ko, i5);
                    if (iM5585bT2 <= iM5585bT) {
                        break;
                    }
                    i4 = i5;
                    iM5585bT = iM5585bT2;
                }
                c0886jc.f38252b = i4;
            }
        }
        m5592ca();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: t */
    public final void mo5625t(RecyclerView recyclerView, int i, int i2) {
        this.f9647g.m19184f();
        this.f9647g.m19183e();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: v */
    public final void mo5626v(RecyclerView recyclerView, int i, int i2) {
        this.f9647g.m19184f();
        this.f9647g.m19183e();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: w */
    public final void mo5627w(C0917kg c0917kg, C0925ko c0925ko) {
        if (c0925ko.f41915g) {
            int iM21044aA = m21044aA();
            for (int i = 0; i < iM21044aA; i++) {
                C0241ix c0241ix = (C0241ix) m21056aP(i).getLayoutParams();
                int iM21139a = c0241ix.m21139a();
                this.f9645e.put(iM21139a, c0241ix.f36524b);
                this.f9646f.put(iM21139a, c0241ix.f36523a);
            }
        }
        super.m5668ag(c0917kg, c0925ko);
        this.f9645e.clear();
        this.f9646f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: x */
    public final void mo5628x(C0925ko c0925ko) {
        View viewMo5661Z;
        super.mo5628x(c0925ko);
        this.f9641a = false;
        int i = this.f9640K;
        if (i == -1 || (viewMo5661Z = mo5661Z(i)) == null) {
            return;
        }
        viewMo5661Z.sendAccessibilityEvent(67108864);
        this.f9640K = -1;
    }

    /* JADX INFO: renamed from: z */
    public final void m5629z(int i) {
        if (i == this.f9642b) {
            return;
        }
        this.f9641a = true;
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Span count should be at least 1. Provided "));
        }
        this.f9642b = i;
        this.f9647g.m19184f();
        m21075bi();
    }

    public GridLayoutManager(int i, byte[] bArr) {
        super(1);
        this.f9641a = false;
        this.f9642b = -1;
        this.f9645e = new SparseIntArray();
        this.f9646f = new SparseIntArray();
        this.f9647g = new C0240iw();
        this.f9648h = new Rect();
        this.f9640K = -1;
        this.f9649i = -1;
        this.f9650j = -1;
        m5629z(i);
    }

    public GridLayoutManager(int i) {
        super(1);
        this.f9641a = false;
        this.f9642b = -1;
        this.f9645e = new SparseIntArray();
        this.f9646f = new SparseIntArray();
        this.f9647g = new C0240iw();
        this.f9648h = new Rect();
        this.f9640K = -1;
        this.f9649i = -1;
        this.f9650j = -1;
        m5629z(i);
    }
}
