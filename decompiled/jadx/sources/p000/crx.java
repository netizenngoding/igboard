package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crx extends C0933kw {

    /* JADX INFO: renamed from: a */
    public int f19809a;

    /* JADX INFO: renamed from: b */
    public int f19810b;

    /* JADX INFO: renamed from: c */
    public int f19811c;

    /* JADX INFO: renamed from: d */
    public boolean f19812d;

    /* JADX INFO: renamed from: e */
    public bqc f19813e;

    /* JADX INFO: renamed from: f */
    private final ViewPager2 f19814f;

    /* JADX INFO: renamed from: g */
    private final RecyclerView f19815g;

    /* JADX INFO: renamed from: h */
    private final LinearLayoutManager f19816h;

    /* JADX INFO: renamed from: i */
    private final crw f19817i;

    /* JADX INFO: renamed from: j */
    private int f19818j;

    /* JADX INFO: renamed from: k */
    private boolean f19819k;

    /* JADX INFO: renamed from: l */
    private boolean f19820l;

    public crx(ViewPager2 viewPager2) {
        this.f19814f = viewPager2;
        RecyclerView recyclerView = viewPager2.f10222e;
        this.f19815g = recyclerView;
        this.f19816h = (LinearLayoutManager) recyclerView.f9743l;
        this.f19817i = new crw();
        m12236T();
    }

    /* JADX INFO: renamed from: S */
    private final void m12235S(int i, float f, int i2) {
        bqc bqcVar = this.f19813e;
        if (bqcVar != null) {
            bqcVar.mo8179r(i, f, i2);
        }
    }

    /* JADX INFO: renamed from: T */
    private final void m12236T() {
        this.f19809a = 0;
        this.f19810b = 0;
        this.f19817i.m12234a();
        this.f19818j = -1;
        this.f19811c = -1;
        this.f19819k = false;
        this.f19820l = false;
        this.f19812d = false;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    /* JADX WARN: Code duplicated, block: B:55:0x0116  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120 A[LOOP:2: B:54:0x0114->B:57:0x0120, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0123 A[SYNTHETIC] */
    /* JADX INFO: renamed from: U */
    private final void m12237U() {
        int i;
        int top;
        int iM21044aA;
        int i2;
        int top2;
        int i3;
        int bottom;
        int i4;
        crw crwVar = this.f19817i;
        LinearLayoutManager linearLayoutManager = this.f19816h;
        int iM5651P = linearLayoutManager.m5651P();
        crwVar.f19806a = iM5651P;
        if (iM5651P == -1) {
            crwVar.m12234a();
            return;
        }
        View viewMo5661Z = linearLayoutManager.mo5661Z(iM5651P);
        if (viewMo5661Z == null) {
            crwVar.m12234a();
            return;
        }
        int iBw = LinearLayoutManager.m21040bw(viewMo5661Z);
        int iBy = LinearLayoutManager.m21042by(viewMo5661Z);
        int iBz = LinearLayoutManager.m21043bz(viewMo5661Z);
        int iBt = LinearLayoutManager.m21037bt(viewMo5661Z);
        ViewGroup.LayoutParams layoutParams = viewMo5661Z.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iBw += marginLayoutParams.leftMargin;
            iBy += marginLayoutParams.rightMargin;
            iBz += marginLayoutParams.topMargin;
            iBt += marginLayoutParams.bottomMargin;
        }
        int height = viewMo5661Z.getHeight() + iBz;
        int width = viewMo5661Z.getWidth() + iBw;
        if (linearLayoutManager.f9658k == 0) {
            i = width + iBy;
            top = (viewMo5661Z.getLeft() - iBw) - this.f19815g.getPaddingLeft();
            if (this.f19814f.m6133f()) {
                top = -top;
            }
        } else {
            i = height + iBt;
            top = (viewMo5661Z.getTop() - iBz) - this.f19815g.getPaddingTop();
        }
        int i5 = -top;
        crwVar.f19808c = i5;
        if (i5 >= 0) {
            crwVar.f19807b = i == 0 ? 0.0f : i5 / i;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = crt.f19802a;
        int iM21044aA2 = linearLayoutManager.m21044aA();
        if (iM21044aA2 != 0) {
            int i6 = linearLayoutManager.f9658k ^ 1;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iM21044aA2, 2);
            for (int i7 = 0; i7 < iM21044aA2; i7++) {
                View viewM21056aP = linearLayoutManager.m21056aP(i7);
                if (viewM21056aP == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewM21056aP.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : crt.f19802a;
                int[] iArr2 = iArr[i7];
                if (i6 != 0) {
                    top2 = viewM21056aP.getLeft();
                    i3 = marginLayoutParams3.leftMargin;
                } else {
                    top2 = viewM21056aP.getTop();
                    i3 = marginLayoutParams3.topMargin;
                }
                iArr2[0] = top2 - i3;
                int[] iArr3 = iArr[i7];
                if (i6 != 0) {
                    bottom = viewM21056aP.getRight();
                    i4 = marginLayoutParams3.rightMargin;
                } else {
                    bottom = viewM21056aP.getBottom();
                    i4 = marginLayoutParams3.bottomMargin;
                }
                iArr3[1] = bottom + i4;
            }
            Arrays.sort(iArr, new C0237it(6));
            int i8 = 1;
            while (true) {
                if (i8 >= iM21044aA2) {
                    int[] iArr4 = iArr[0];
                    int i9 = iArr4[1];
                    int i10 = iArr4[0];
                    int i11 = i9 - i10;
                    if (i10 <= 0 && iArr[iM21044aA2 - 1][1] >= i11) {
                        if (linearLayoutManager.m21044aA() <= 1) {
                        }
                    }
                } else if (iArr[i8 - 1][1] == iArr[i8][0]) {
                    i8++;
                }
                iM21044aA = linearLayoutManager.m21044aA();
                for (i2 = 0; i2 < iM21044aA; i2++) {
                    if (!crt.m12231a(linearLayoutManager.m21056aP(i2))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.m21044aA() <= 1) {
            iM21044aA = linearLayoutManager.m21044aA();
            while (i2 < iM21044aA) {
                if (!crt.m12231a(linearLayoutManager.m21056aP(i2))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(crwVar.f19808c)));
    }

    /* JADX INFO: renamed from: V */
    private final boolean m12238V() {
        return this.f19809a == 1;
    }

    /* JADX INFO: renamed from: O */
    public final double m12239O() {
        m12237U();
        crw crwVar = this.f19817i;
        return ((double) crwVar.f19806a) + ((double) crwVar.f19807b);
    }

    /* JADX INFO: renamed from: P */
    public final void m12240P(int i) {
        bqc bqcVar = this.f19813e;
        if (bqcVar != null) {
            bqcVar.mo8180s(i);
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m12241Q(int i) {
        if (this.f19810b != i) {
            this.f19810b = i;
            bqc bqcVar = this.f19813e;
            if (bqcVar != null) {
                bqcVar.mo8178q(i);
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final boolean m12242R() {
        return this.f19810b == 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        crw crwVar;
        int i3;
        this.f19820l = true;
        m12237U();
        if (this.f19819k) {
            this.f19819k = false;
            if (i2 > 0) {
                crwVar = this.f19817i;
                if (crwVar.f19808c != 0) {
                    i3 = crwVar.f19806a + 1;
                } else {
                    i3 = this.f19817i.f19806a;
                }
            } else {
                if (i2 == 0) {
                    if ((i < 0) == this.f19814f.m6133f()) {
                        crwVar = this.f19817i;
                        if (crwVar.f19808c != 0) {
                            i3 = crwVar.f19806a + 1;
                        }
                    }
                }
                i3 = this.f19817i.f19806a;
            }
            this.f19811c = i3;
            if (this.f19818j != i3) {
                m12240P(i3);
            }
        } else if (this.f19809a == 0) {
            int i4 = this.f19817i.f19806a;
            if (i4 == -1) {
                i4 = 0;
            }
            m12240P(i4);
        }
        crw crwVar2 = this.f19817i;
        int i5 = crwVar2.f19806a;
        if (i5 == -1) {
            i5 = 0;
        }
        m12235S(i5, crwVar2.f19807b, crwVar2.f19808c);
        int i6 = crwVar2.f19806a;
        int i7 = this.f19811c;
        if ((i6 == i7 || i7 == -1) && crwVar2.f19808c == 0 && this.f19810b != 1) {
            m12241Q(0);
            m12236T();
        }
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (!(this.f19809a == 1 && this.f19810b == 1) && i == 1) {
            this.f19809a = 1;
            int i2 = this.f19811c;
            if (i2 != -1) {
                this.f19818j = i2;
                this.f19811c = -1;
            } else if (this.f19818j == -1) {
                this.f19818j = this.f19816h.m5651P();
            }
            m12241Q(1);
            return;
        }
        if (m12238V() && i == 2) {
            if (this.f19820l) {
                m12241Q(2);
                this.f19819k = true;
                return;
            }
            return;
        }
        if (m12238V() && i == 0) {
            m12237U();
            boolean z = this.f19820l;
            crw crwVar = this.f19817i;
            if (!z) {
                int i3 = crwVar.f19806a;
                if (i3 != -1) {
                    m12235S(i3, 0.0f, 0);
                }
            } else if (crwVar.f19808c == 0) {
                int i4 = this.f19818j;
                int i5 = crwVar.f19806a;
                if (i4 != i5) {
                    m12240P(i5);
                }
            }
            m12241Q(0);
            m12236T();
        }
        if (this.f19809a == 2 && i == 0 && this.f19812d) {
            m12237U();
            crw crwVar2 = this.f19817i;
            if (crwVar2.f19808c == 0) {
                int i6 = this.f19811c;
                int i7 = crwVar2.f19806a;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    m12240P(i7);
                }
                m12241Q(0);
                m12236T();
            }
        }
    }
}
