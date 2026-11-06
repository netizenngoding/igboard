package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC0898jo;
import p000.AbstractC0911ka;
import p000.C0896jm;
import p000.C0897jn;
import p000.C0909jz;
import p000.C0912kb;
import p000.C0917kg;
import p000.C0924kn;
import p000.C0925ko;
import p000.InterfaceC0923km;
import p000.kuy;
import p000.lbj;
import p000.lbk;
import p000.lbl;
import p000.lbm;
import p000.lbn;
import p000.lbo;
import p000.lbp;
import p000.qqi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FlexboxLayoutManager extends AbstractC0911ka implements lbj, InterfaceC0923km {

    /* JADX INFO: renamed from: h */
    private static final Rect f16978h = new Rect();

    /* JADX INFO: renamed from: K */
    private final Context f16981K;

    /* JADX INFO: renamed from: L */
    private View f16982L;

    /* JADX INFO: renamed from: a */
    public int f16985a;

    /* JADX INFO: renamed from: b */
    public int f16986b;

    /* JADX INFO: renamed from: c */
    public boolean f16987c;

    /* JADX INFO: renamed from: f */
    public AbstractC0898jo f16990f;

    /* JADX INFO: renamed from: g */
    public AbstractC0898jo f16991g;

    /* JADX INFO: renamed from: i */
    private int f16992i;

    /* JADX INFO: renamed from: k */
    private boolean f16994k;

    /* JADX INFO: renamed from: l */
    private C0917kg f16995l;

    /* JADX INFO: renamed from: m */
    private C0925ko f16996m;

    /* JADX INFO: renamed from: n */
    private lbo f16997n;

    /* JADX INFO: renamed from: p */
    private lbp f16999p;

    /* JADX INFO: renamed from: j */
    private final int f16993j = -1;

    /* JADX INFO: renamed from: d */
    public List f16988d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final lbl f16989e = new lbl(this);

    /* JADX INFO: renamed from: o */
    private final lbm f16998o = new lbm(this);

    /* JADX INFO: renamed from: q */
    private int f17000q = -1;

    /* JADX INFO: renamed from: r */
    private int f17001r = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: s */
    private int f17002s = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: I */
    private int f16979I = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: J */
    private final SparseArray f16980J = new SparseArray();

    /* JADX INFO: renamed from: M */
    private int f16983M = -1;

    /* JADX INFO: renamed from: N */
    private final qqi f16984N = new qqi(null);

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        C0909jz c0909jzAN = m21030aN(context, attributeSet, i, i2);
        int i3 = c0909jzAN.f40322a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (c0909jzAN.f40324c) {
                    m10846J(3);
                } else {
                    m10846J(2);
                }
            }
        } else if (c0909jzAN.f40324c) {
            m10846J(1);
        } else {
            m10846J(0);
        }
        m10847K(1);
        m10848M();
        this.f16981K = context;
    }

    /* JADX INFO: renamed from: N */
    private final int m10819N(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        int iM21705a = c0925ko.m21705a();
        m10834ak();
        View viewM10827X = m10827X(iM21705a);
        View viewM10829aa = m10829aa(iM21705a);
        if (c0925ko.m21705a() == 0 || viewM10827X == null || viewM10829aa == null) {
            return 0;
        }
        return Math.min(this.f16990f.mo20467k(), this.f16990f.mo20457a(viewM10829aa) - this.f16990f.mo20460d(viewM10827X));
    }

    /* JADX INFO: renamed from: O */
    private final int m10820O(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        int iM21705a = c0925ko.m21705a();
        View viewM10827X = m10827X(iM21705a);
        View viewM10829aa = m10829aa(iM21705a);
        if (c0925ko.m21705a() == 0 || viewM10827X == null || viewM10829aa == null) {
            return 0;
        }
        int iBx = m21041bx(viewM10827X);
        int iBx2 = m21041bx(viewM10829aa);
        int iMo20457a = this.f16990f.mo20457a(viewM10829aa) - this.f16990f.mo20460d(viewM10827X);
        lbl lblVar = this.f16989e;
        int iAbs = Math.abs(iMo20457a);
        int[] iArr = lblVar.f43590a;
        int i = iArr[iBx];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (iAbs / ((iArr[iBx2] - i) + 1))) + (this.f16990f.mo20466j() - this.f16990f.mo20460d(viewM10827X)));
    }

    /* JADX INFO: renamed from: P */
    private final int m10821P(C0925ko c0925ko) {
        if (m21044aA() != 0) {
            int iM21705a = c0925ko.m21705a();
            View viewM10827X = m10827X(iM21705a);
            View viewM10829aa = m10829aa(iM21705a);
            if (c0925ko.m21705a() != 0 && viewM10827X != null && viewM10829aa != null) {
                View viewM10842bP = m10842bP(0, m21044aA());
                return (int) ((Math.abs(this.f16990f.mo20457a(viewM10829aa) - this.f16990f.mo20460d(viewM10827X)) / ((mo10844E() - (viewM10842bP == null ? -1 : m21041bx(viewM10842bP))) + 1)) * c0925ko.m21705a());
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: Q */
    private final int m10822Q(C0917kg c0917kg, C0925ko c0925ko, lbo lboVar) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        View view;
        int i9 = lboVar.f43617f;
        if (i9 != Integer.MIN_VALUE) {
            int i10 = lboVar.f43612a;
            if (i10 < 0) {
                lboVar.f43617f = i9 + i10;
            }
            m10835al(c0917kg, lboVar);
        }
        int i11 = lboVar.f43612a;
        boolean zMo10861s = mo10861s();
        int i12 = i11;
        int i13 = 0;
        while (true) {
            if (i12 <= 0 && !this.f16997n.f43613b) {
                break;
            }
            List list = this.f16988d;
            int i14 = lboVar.f43615d;
            if (i14 < 0 || i14 >= c0925ko.m21705a() || (i = lboVar.f43614c) < 0 || i >= list.size()) {
                break;
            }
            lbk lbkVar = (lbk) this.f16988d.get(lboVar.f43614c);
            lboVar.f43615d = lbkVar.f43586k;
            int i15 = 1;
            if (mo10861s()) {
                int iM21051aJ = m21051aJ();
                int iM21052aK = m21052aK();
                int i16 = this.f40473E;
                int i17 = lboVar.f43616e;
                if (lboVar.f43620i == -1) {
                    i17 -= lbkVar.f43578c;
                }
                int i18 = i17;
                int i19 = lboVar.f43615d;
                int i20 = i16 - iM21052aK;
                float f = this.f16998o.f43598d;
                int i21 = lbkVar.f43579d;
                float measuredWidth = i20 - f;
                float measuredWidth2 = iM21051aJ - f;
                int i22 = i19;
                int i23 = 0;
                while (i22 < i19 + i21) {
                    View viewM10845H = m10845H(i22);
                    int i24 = i11;
                    int i25 = lboVar.f43620i;
                    int i26 = i18;
                    Rect rect = f16978h;
                    if (i25 == i15) {
                        mo11425aS(viewM10845H, rect);
                        super.m21058aR(viewM10845H, -1, false);
                    } else {
                        mo11425aS(viewM10845H, rect);
                        int i27 = i23;
                        super.m21058aR(viewM10845H, i27, false);
                        i23 = i27 + 1;
                    }
                    lbl lblVar = this.f16989e;
                    lbk lbkVar2 = lbkVar;
                    long j = lblVar.f43591b[i22];
                    int i28 = (int) j;
                    int iM22270j = lbl.m22270j(j);
                    lbn lbnVar = (lbn) viewM10845H.getLayoutParams();
                    if (m10841bO(viewM10845H, i28, iM22270j, lbnVar)) {
                        viewM10845H.measure(i28, iM22270j);
                    }
                    float fBw = measuredWidth2 + lbnVar.leftMargin + m21040bw(viewM10845H);
                    float fBy = measuredWidth - (lbnVar.rightMargin + m21042by(viewM10845H));
                    int iBz = i26 + m21043bz(viewM10845H);
                    if (this.f16987c) {
                        lbkVar = lbkVar2;
                        view = viewM10845H;
                        lblVar.m22291f(view, lbkVar, Math.round(fBy) - viewM10845H.getMeasuredWidth(), iBz, Math.round(fBy), iBz + viewM10845H.getMeasuredHeight());
                    } else {
                        view = viewM10845H;
                        lbkVar = lbkVar2;
                        lblVar.m22291f(view, lbkVar, Math.round(fBw), iBz, Math.round(fBw) + view.getMeasuredWidth(), iBz + view.getMeasuredHeight());
                    }
                    measuredWidth2 = fBw + view.getMeasuredWidth() + lbnVar.rightMargin + m21042by(view) + 0.0f;
                    measuredWidth = fBy - (((view.getMeasuredWidth() + lbnVar.leftMargin) + m21040bw(view)) + 0.0f);
                    i22++;
                    i18 = i26;
                    i11 = i24;
                    i19 = i19;
                    i15 = 1;
                }
                i2 = i11;
                lboVar.f43614c += this.f16997n.f43620i;
                i5 = lbkVar.f43578c;
                z = zMo10861s;
            } else {
                i2 = i11;
                int iM21054aM = m21054aM();
                int iM21049aH = m21049aH();
                int iMo17211aC = mo17211aC();
                int i29 = lboVar.f43616e;
                if (lboVar.f43620i == -1) {
                    int i30 = lbkVar.f43578c;
                    i4 = i29 + i30;
                    i3 = i29 - i30;
                } else {
                    i3 = i29;
                    i4 = i3;
                }
                int i31 = lboVar.f43615d;
                int i32 = iMo17211aC - iM21049aH;
                float f2 = this.f16998o.f43598d;
                int i33 = lbkVar.f43579d;
                float measuredHeight = i32 - f2;
                float measuredHeight2 = iM21054aM - f2;
                int i34 = i31;
                int i35 = 0;
                while (i34 < i31 + i33) {
                    int i36 = i33;
                    View viewM10845H2 = m10845H(i34);
                    int i37 = i31;
                    lbl lblVar2 = this.f16989e;
                    float f3 = measuredHeight2;
                    long j2 = lblVar2.f43591b[i34];
                    boolean z2 = zMo10861s;
                    int i38 = (int) j2;
                    int iM22270j2 = lbl.m22270j(j2);
                    lbn lbnVar2 = (lbn) viewM10845H2.getLayoutParams();
                    if (m10841bO(viewM10845H2, i38, iM22270j2, lbnVar2)) {
                        viewM10845H2.measure(i38, iM22270j2);
                    }
                    float fBz = f3 + lbnVar2.topMargin + m21043bz(viewM10845H2);
                    float fBt = measuredHeight - (lbnVar2.rightMargin + m21037bt(viewM10845H2));
                    int i39 = lboVar.f43620i;
                    Rect rect2 = f16978h;
                    int i40 = i34;
                    if (i39 == 1) {
                        mo11425aS(viewM10845H2, rect2);
                        super.m21058aR(viewM10845H2, -1, false);
                    } else {
                        mo11425aS(viewM10845H2, rect2);
                        super.m21058aR(viewM10845H2, i35, false);
                        i35++;
                    }
                    int iBw = i3 + m21040bw(viewM10845H2);
                    int iBy = i4 - m21042by(viewM10845H2);
                    boolean z3 = this.f16987c;
                    boolean z4 = this.f16994k;
                    if (!z3) {
                        i6 = i36;
                        i7 = i37;
                        i8 = i40;
                        if (z4) {
                            lblVar2.m22292g(viewM10845H2, lbkVar, false, iBw, Math.round(fBt) - viewM10845H2.getMeasuredHeight(), iBw + viewM10845H2.getMeasuredWidth(), Math.round(fBt));
                        } else {
                            lblVar2.m22292g(viewM10845H2, lbkVar, false, iBw, Math.round(fBz), iBw + viewM10845H2.getMeasuredWidth(), Math.round(fBz) + viewM10845H2.getMeasuredHeight());
                        }
                    } else if (z4) {
                        i8 = i40;
                        i7 = i37;
                        i6 = i36;
                        lblVar2.m22292g(viewM10845H2, lbkVar, true, iBy - viewM10845H2.getMeasuredWidth(), Math.round(fBt) - viewM10845H2.getMeasuredHeight(), iBy, Math.round(fBt));
                    } else {
                        i6 = i36;
                        i7 = i37;
                        i8 = i40;
                        lblVar2.m22292g(viewM10845H2, lbkVar, true, iBy - viewM10845H2.getMeasuredWidth(), Math.round(fBz), iBy, Math.round(fBz) + viewM10845H2.getMeasuredHeight());
                    }
                    measuredHeight2 = fBz + viewM10845H2.getMeasuredHeight() + lbnVar2.topMargin + m21037bt(viewM10845H2) + 0.0f;
                    measuredHeight = fBt - (((viewM10845H2.getMeasuredHeight() + lbnVar2.bottomMargin) + m21043bz(viewM10845H2)) + 0.0f);
                    i34 = i8 + 1;
                    i31 = i7;
                    zMo10861s = z2;
                    i33 = i6;
                }
                z = zMo10861s;
                lboVar.f43614c += this.f16997n.f43620i;
                i5 = lbkVar.f43578c;
            }
            i13 += i5;
            if (z || !this.f16987c) {
                lboVar.f43616e += lbkVar.f43578c * lboVar.f43620i;
            } else {
                lboVar.f43616e -= lbkVar.f43578c * lboVar.f43620i;
            }
            i12 -= lbkVar.f43578c;
            i11 = i2;
            zMo10861s = z;
        }
        int i41 = i11;
        int i42 = lboVar.f43612a - i13;
        lboVar.f43612a = i42;
        int i43 = lboVar.f43617f;
        if (i43 != Integer.MIN_VALUE) {
            int i44 = i43 + i13;
            lboVar.f43617f = i44;
            if (i42 < 0) {
                lboVar.f43617f = i44 + i42;
            }
            m10835al(c0917kg, lboVar);
        }
        return i41 - lboVar.f43612a;
    }

    /* JADX INFO: renamed from: R */
    private final int m10823R(int i, C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        int iM10825V;
        int iMo20462f;
        if (mo10861s() || !this.f16987c) {
            int iMo20462f2 = this.f16990f.mo20462f() - i;
            if (iMo20462f2 <= 0) {
                return 0;
            }
            iM10825V = -m10825V(-iMo20462f2, c0917kg, c0925ko);
        } else {
            int iMo20466j = i - this.f16990f.mo20466j();
            if (iMo20466j <= 0) {
                return 0;
            }
            iM10825V = m10825V(iMo20466j, c0917kg, c0925ko);
        }
        int i2 = i + iM10825V;
        if (!z || (iMo20462f = this.f16990f.mo20462f() - i2) <= 0) {
            return iM10825V;
        }
        this.f16990f.mo20470n(iMo20462f);
        return iMo20462f + iM10825V;
    }

    /* JADX INFO: renamed from: S */
    private final int m10824S(int i, C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        int iM10825V;
        int iMo20466j;
        if (mo10861s() || !this.f16987c) {
            int iMo20466j2 = i - this.f16990f.mo20466j();
            if (iMo20466j2 <= 0) {
                return 0;
            }
            iM10825V = -m10825V(iMo20466j2, c0917kg, c0925ko);
        } else {
            int iMo20462f = this.f16990f.mo20462f() - i;
            if (iMo20462f <= 0) {
                return 0;
            }
            iM10825V = m10825V(-iMo20462f, c0917kg, c0925ko);
        }
        int i2 = i + iM10825V;
        if (!z || (iMo20466j = i2 - this.f16990f.mo20466j()) <= 0) {
            return iM10825V;
        }
        this.f16990f.mo20470n(-iMo20466j);
        return iM10825V - iMo20466j;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01e1  */
    /* JADX INFO: renamed from: V */
    private final int m10825V(int i, C0917kg c0917kg, C0925ko c0925ko) {
        int i2;
        int i3;
        if (m21044aA() != 0 && i != 0) {
            m10834ak();
            this.f16997n.f43621j = true;
            boolean z = !mo10861s() && this.f16987c;
            int i4 = (!z ? i > 0 : i < 0) ? -1 : 1;
            int iAbs = Math.abs(i);
            this.f16997n.f43620i = i4;
            boolean zMo10861s = mo10861s();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f40473E, this.f40471C);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(mo17211aC(), this.f40472D);
            boolean z2 = !zMo10861s && this.f16987c;
            if (i4 == 1) {
                View viewM21056aP = m21056aP(m21044aA() - 1);
                if (viewM21056aP != null) {
                    this.f16997n.f43616e = this.f16990f.mo20457a(viewM21056aP);
                    lbl lblVar = this.f16989e;
                    int iBx = m21041bx(viewM21056aP);
                    View viewM10830ac = m10830ac(viewM21056aP, (lbk) this.f16988d.get(lblVar.f43590a[iBx]));
                    this.f16997n.f43619h = 1;
                    lbo lboVar = this.f16997n;
                    int i5 = iBx + lboVar.f43619h;
                    lboVar.f43615d = i5;
                    int[] iArr = lblVar.f43590a;
                    if (iArr.length <= i5) {
                        lboVar.f43614c = -1;
                    } else {
                        lboVar.f43614c = iArr[i5];
                    }
                    AbstractC0898jo abstractC0898jo = this.f16990f;
                    if (z2) {
                        lboVar.f43616e = abstractC0898jo.mo20460d(viewM10830ac);
                        this.f16997n.f43617f = (-this.f16990f.mo20460d(viewM10830ac)) + this.f16990f.mo20466j();
                        lbo lboVar2 = this.f16997n;
                        lboVar2.f43617f = Math.max(lboVar2.f43617f, 0);
                    } else {
                        lboVar.f43616e = abstractC0898jo.mo20457a(viewM10830ac);
                        this.f16997n.f43617f = this.f16990f.mo20457a(viewM10830ac) - this.f16990f.mo20462f();
                    }
                    int i6 = this.f16997n.f43614c;
                    if ((i6 == -1 || i6 > this.f16988d.size() - 1) && this.f16997n.f43615d <= mo10854k()) {
                        int i7 = iAbs - this.f16997n.f43617f;
                        qqi qqiVar = this.f16984N;
                        qqiVar.m28653a();
                        if (i7 > 0) {
                            lbo lboVar3 = this.f16997n;
                            if (zMo10861s) {
                                lblVar.m22294k(qqiVar, iMakeMeasureSpec, i7, lboVar3.f43615d, -1, this.f16988d);
                                i3 = iMakeMeasureSpec2;
                                lblVar = lblVar;
                            } else {
                                i3 = iMakeMeasureSpec2;
                                lblVar.m22294k(qqiVar, i3, i7, lboVar3.f43615d, -1, this.f16988d);
                            }
                            lblVar.m22287b(iMakeMeasureSpec, i3, this.f16997n.f43615d);
                            lblVar.m22293h(this.f16997n.f43615d);
                        }
                    }
                    lbo lboVar4 = this.f16997n;
                    lboVar4.f43612a = iAbs - lboVar4.f43617f;
                }
            } else {
                View viewM21056aP2 = m21056aP(0);
                if (viewM21056aP2 != null) {
                    this.f16997n.f43616e = this.f16990f.mo20460d(viewM21056aP2);
                    lbl lblVar2 = this.f16989e;
                    int iBx2 = m21041bx(viewM21056aP2);
                    View viewM10828Y = m10828Y(viewM21056aP2, (lbk) this.f16988d.get(lblVar2.f43590a[iBx2]));
                    this.f16997n.f43619h = 1;
                    int i8 = lblVar2.f43590a[iBx2];
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        this.f16997n.f43615d = iBx2 - ((lbk) this.f16988d.get(i8 - 1)).f43579d;
                    } else {
                        this.f16997n.f43615d = -1;
                    }
                    lbo lboVar5 = this.f16997n;
                    lboVar5.f43614c = i8 > 0 ? i8 - 1 : 0;
                    AbstractC0898jo abstractC0898jo2 = this.f16990f;
                    if (z2) {
                        lboVar5.f43616e = abstractC0898jo2.mo20457a(viewM10828Y);
                        this.f16997n.f43617f = this.f16990f.mo20457a(viewM10828Y) - this.f16990f.mo20462f();
                        lbo lboVar6 = this.f16997n;
                        lboVar6.f43617f = Math.max(lboVar6.f43617f, 0);
                    } else {
                        lboVar5.f43616e = abstractC0898jo2.mo20460d(viewM10828Y);
                        this.f16997n.f43617f = (-this.f16990f.mo20460d(viewM10828Y)) + this.f16990f.mo20466j();
                    }
                    lbo lboVar7 = this.f16997n;
                    lboVar7.f43612a = iAbs - lboVar7.f43617f;
                }
            }
            lbo lboVar8 = this.f16997n;
            int iM10822Q = lboVar8.f43617f + m10822Q(c0917kg, c0925ko, lboVar8);
            if (iM10822Q >= 0) {
                if (z) {
                    if (iAbs > iM10822Q) {
                        i2 = (-i4) * iM10822Q;
                    } else {
                        i2 = i;
                    }
                } else if (iAbs > iM10822Q) {
                    i2 = i4 * iM10822Q;
                } else {
                    i2 = i;
                }
                this.f16990f.mo20470n(-i2);
                this.f16997n.f43618g = i2;
                return i2;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: W */
    private final int m10826W(int i) {
        int height;
        int iMo17211aC;
        if (m21044aA() == 0 || i == 0) {
            return 0;
        }
        m10834ak();
        boolean zMo10861s = mo10861s();
        View view = this.f16982L;
        if (zMo10861s) {
            height = view.getWidth();
            iMo17211aC = this.f40473E;
        } else {
            height = view.getHeight();
            iMo17211aC = mo17211aC();
        }
        if (m21046aE() == 1) {
            int iAbs = Math.abs(i);
            lbm lbmVar = this.f16998o;
            if (i < 0) {
                return -Math.min((iMo17211aC + lbmVar.f43598d) - height, iAbs);
            }
            int i2 = lbmVar.f43598d;
            if (i2 + i > 0) {
                return -i2;
            }
        } else {
            lbm lbmVar2 = this.f16998o;
            if (i > 0) {
                return Math.min((iMo17211aC - lbmVar2.f43598d) - height, i);
            }
            int i3 = lbmVar2.f43598d;
            if (i3 + i < 0) {
                return -i3;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: X */
    private final View m10827X(int i) {
        View viewM10831ad = m10831ad(0, m21044aA(), i);
        if (viewM10831ad == null) {
            return null;
        }
        lbl lblVar = this.f16989e;
        int i2 = lblVar.f43590a[m21041bx(viewM10831ad)];
        if (i2 != -1) {
            return m10828Y(viewM10831ad, (lbk) this.f16988d.get(i2));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX INFO: renamed from: Y */
    private final View m10828Y(View view, lbk lbkVar) {
        boolean zMo10861s = mo10861s();
        int i = lbkVar.f43579d;
        for (int i2 = 1; i2 < i; i2++) {
            View viewM21056aP = m21056aP(i2);
            if (viewM21056aP != null && viewM21056aP.getVisibility() != 8) {
                if (!this.f16987c || zMo10861s) {
                    if (this.f16990f.mo20460d(view) > this.f16990f.mo20460d(viewM21056aP)) {
                        view = viewM21056aP;
                    }
                } else if (this.f16990f.mo20457a(view) < this.f16990f.mo20457a(viewM21056aP)) {
                    view = viewM21056aP;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: aa */
    private final View m10829aa(int i) {
        View viewM10831ad = m10831ad(m21044aA() - 1, -1, i);
        if (viewM10831ad == null) {
            return null;
        }
        return m10830ac(viewM10831ad, (lbk) this.f16988d.get(this.f16989e.f43590a[m21041bx(viewM10831ad)]));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX INFO: renamed from: ac */
    private final View m10830ac(View view, lbk lbkVar) {
        boolean zMo10861s = mo10861s();
        int iM21044aA = m21044aA() - lbkVar.f43579d;
        for (int iM21044aA2 = m21044aA() - 2; iM21044aA2 > iM21044aA - 1; iM21044aA2--) {
            View viewM21056aP = m21056aP(iM21044aA2);
            if (viewM21056aP != null && viewM21056aP.getVisibility() != 8) {
                if (!this.f16987c || zMo10861s) {
                    if (this.f16990f.mo20457a(view) < this.f16990f.mo20457a(viewM21056aP)) {
                        view = viewM21056aP;
                    }
                } else if (this.f16990f.mo20460d(view) > this.f16990f.mo20460d(viewM21056aP)) {
                    view = viewM21056aP;
                }
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: ad */
    private final View m10831ad(int i, int i2, int i3) {
        int iBx;
        m10834ak();
        m10833ai();
        int iMo20466j = this.f16990f.mo20466j();
        int iMo20462f = this.f16990f.mo20462f();
        View view = null;
        int i4 = i;
        View view2 = null;
        while (i4 != i2) {
            View viewM21056aP = m21056aP(i4);
            if (viewM21056aP != null && (iBx = m21041bx(viewM21056aP)) >= 0 && iBx < i3) {
                if (((C0912kb) viewM21056aP.getLayoutParams()).m21141c()) {
                    if (view2 == null) {
                        view2 = viewM21056aP;
                    }
                } else {
                    if (this.f16990f.mo20460d(viewM21056aP) >= iMo20466j && this.f16990f.mo20457a(viewM21056aP) <= iMo20462f) {
                        return viewM21056aP;
                    }
                    if (view == null) {
                        view = viewM21056aP;
                    }
                }
            }
            i4 += i2 > i ? 1 : -1;
        }
        return view != null ? view : view2;
    }

    /* JADX INFO: renamed from: ag */
    private final void m10832ag() {
        this.f16988d.clear();
        lbm lbmVar = this.f16998o;
        lbmVar.m22296b();
        lbmVar.f43598d = 0;
    }

    /* JADX INFO: renamed from: ai */
    private final void m10833ai() {
        if (this.f16997n == null) {
            this.f16997n = new lbo();
        }
    }

    /* JADX INFO: renamed from: ak */
    private final void m10834ak() {
        if (this.f16990f != null) {
            return;
        }
        boolean zMo10861s = mo10861s();
        int i = this.f16986b;
        if (zMo10861s) {
            if (i == 0) {
                this.f16990f = new C0896jm(this);
                this.f16991g = new C0897jn(this);
                return;
            } else {
                this.f16990f = new C0897jn(this);
                this.f16991g = new C0896jm(this);
                return;
            }
        }
        if (i == 0) {
            this.f16990f = new C0897jn(this);
            this.f16991g = new C0896jm(this);
        } else {
            this.f16990f = new C0896jm(this);
            this.f16991g = new C0897jn(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:68:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb A[SYNTHETIC] */
    /* JADX INFO: renamed from: al */
    private final void m10835al(C0917kg c0917kg, lbo lboVar) {
        int iM21044aA;
        View viewM21056aP;
        int i;
        int iM21044aA2;
        int i2;
        View viewM21056aP2;
        int i3;
        if (lboVar.f43621j) {
            if (lboVar.f43620i == -1) {
                if (lboVar.f43617f < 0 || (iM21044aA2 = m21044aA()) == 0 || (viewM21056aP2 = m21056aP((i2 = iM21044aA2 - 1))) == null || (i3 = this.f16989e.f43590a[m21041bx(viewM21056aP2)]) == -1) {
                    return;
                }
                lbk lbkVar = (lbk) this.f16988d.get(i3);
                for (int i4 = i2; i4 >= 0; i4--) {
                    View viewM21056aP3 = m21056aP(i4);
                    if (viewM21056aP3 != null) {
                        int i5 = lboVar.f43617f;
                        if (!mo10861s() && this.f16987c) {
                            if (this.f16990f.mo20457a(viewM21056aP3) > i5) {
                                break;
                            }
                            if (lbkVar.f43586k != m21041bx(viewM21056aP3)) {
                                continue;
                            } else if (i3 <= 0) {
                                iM21044aA2 = i4;
                                break;
                            } else {
                                i3 += lboVar.f43620i;
                                lbkVar = (lbk) this.f16988d.get(i3);
                                iM21044aA2 = i4;
                            }
                        } else {
                            if (this.f16990f.mo20460d(viewM21056aP3) < this.f16990f.mo20461e() - i5) {
                                break;
                            }
                            if (lbkVar.f43586k != m21041bx(viewM21056aP3)) {
                                continue;
                            } else if (i3 <= 0) {
                                iM21044aA2 = i4;
                                break;
                            } else {
                                i3 += lboVar.f43620i;
                                lbkVar = (lbk) this.f16988d.get(i3);
                                iM21044aA2 = i4;
                            }
                        }
                    }
                }
                m10836am(c0917kg, iM21044aA2, i2);
                return;
            }
            if (lboVar.f43617f < 0 || (iM21044aA = m21044aA()) == 0 || (viewM21056aP = m21056aP(0)) == null || (i = this.f16989e.f43590a[m21041bx(viewM21056aP)]) == -1) {
                return;
            }
            lbk lbkVar2 = (lbk) this.f16988d.get(i);
            int i6 = -1;
            int i7 = 0;
            while (i7 < iM21044aA) {
                View viewM21056aP4 = m21056aP(i7);
                if (viewM21056aP4 != null) {
                    int i8 = lboVar.f43617f;
                    if (mo10861s() || !this.f16987c) {
                        if (this.f16990f.mo20457a(viewM21056aP4) > i8) {
                            break;
                        }
                        if (lbkVar2.f43587l != m21041bx(viewM21056aP4)) {
                            continue;
                        } else if (i < this.f16988d.size() - 1) {
                            i += lboVar.f43620i;
                            lbkVar2 = (lbk) this.f16988d.get(i);
                            i6 = i7;
                        }
                        m10836am(c0917kg, 0, i7);
                    }
                    if (this.f16990f.mo20461e() - this.f16990f.mo20460d(viewM21056aP4) > i8) {
                        break;
                    }
                    if (lbkVar2.f43587l != m21041bx(viewM21056aP4)) {
                        continue;
                    } else if (i < this.f16988d.size() - 1) {
                        i += lboVar.f43620i;
                        lbkVar2 = (lbk) this.f16988d.get(i);
                        i6 = i7;
                    }
                    m10836am(c0917kg, 0, i7);
                }
                i7++;
            }
            i7 = i6;
            m10836am(c0917kg, 0, i7);
        }
    }

    /* JADX INFO: renamed from: am */
    private final void m10836am(C0917kg c0917kg, int i, int i2) {
        while (i2 >= i) {
            m21073bg(i2, c0917kg);
            i2--;
        }
    }

    /* JADX INFO: renamed from: aq */
    private final void m10837aq() {
        int i = mo10861s() ? this.f40472D : this.f40471C;
        lbo lboVar = this.f16997n;
        boolean z = true;
        if (i != 0 && i != Integer.MIN_VALUE) {
            z = false;
        }
        lboVar.f43613b = z;
    }

    /* JADX INFO: renamed from: as */
    private final void m10838as(int i) {
        if (i < mo10844E()) {
            int iM21044aA = m21044aA();
            lbl lblVar = this.f16989e;
            lblVar.m22289d(iM21044aA);
            lblVar.m22290e(iM21044aA);
            lblVar.m22288c(iM21044aA);
            if (i < lblVar.f43590a.length) {
                this.f16983M = i;
                View viewM21056aP = m21056aP(0);
                if (viewM21056aP != null) {
                    this.f17000q = m21041bx(viewM21056aP);
                    if (mo10861s() || !this.f16987c) {
                        this.f17001r = this.f16990f.mo20460d(viewM21056aP) - this.f16990f.mo20466j();
                    } else {
                        this.f17001r = this.f16990f.mo20457a(viewM21056aP) + this.f16990f.mo20463g();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: aw */
    private final void m10839aw(lbm lbmVar, boolean z, boolean z2) {
        int i;
        if (z2) {
            m10837aq();
        } else {
            this.f16997n.f43613b = false;
        }
        if (mo10861s() || !this.f16987c) {
            this.f16997n.f43612a = this.f16990f.mo20462f() - lbmVar.f43597c;
        } else {
            this.f16997n.f43612a = lbmVar.f43597c - m21052aK();
        }
        lbo lboVar = this.f16997n;
        lboVar.f43615d = lbmVar.f43595a;
        lboVar.f43619h = 1;
        lbo lboVar2 = this.f16997n;
        lboVar2.f43620i = 1;
        lboVar2.f43616e = lbmVar.f43597c;
        lboVar2.f43617f = Integer.MIN_VALUE;
        lboVar2.f43614c = lbmVar.f43596b;
        if (!z || this.f16988d.size() <= 1 || (i = lbmVar.f43596b) < 0 || i >= this.f16988d.size() - 1) {
            return;
        }
        lbk lbkVar = (lbk) this.f16988d.get(lbmVar.f43596b);
        lbo lboVar3 = this.f16997n;
        lboVar3.f43614c++;
        lboVar3.f43615d += lbkVar.f43579d;
    }

    /* JADX INFO: renamed from: ax */
    private final void m10840ax(lbm lbmVar, boolean z, boolean z2) {
        if (z2) {
            m10837aq();
        } else {
            this.f16997n.f43613b = false;
        }
        if (mo10861s() || !this.f16987c) {
            this.f16997n.f43612a = lbmVar.f43597c - this.f16990f.mo20466j();
        } else {
            this.f16997n.f43612a = (this.f16982L.getWidth() - lbmVar.f43597c) - this.f16990f.mo20466j();
        }
        lbo lboVar = this.f16997n;
        lboVar.f43615d = lbmVar.f43595a;
        lboVar.f43619h = 1;
        lbo lboVar2 = this.f16997n;
        lboVar2.f43620i = -1;
        lboVar2.f43616e = lbmVar.f43597c;
        lboVar2.f43617f = Integer.MIN_VALUE;
        lboVar2.f43614c = lbmVar.f43596b;
        if (!z || lbmVar.f43596b <= 0) {
            return;
        }
        int size = this.f16988d.size();
        int i = lbmVar.f43596b;
        if (size > i) {
            lbk lbkVar = (lbk) this.f16988d.get(i);
            lbo lboVar3 = this.f16997n;
            lboVar3.f43614c--;
            lboVar3.f43615d -= lbkVar.f43579d;
        }
    }

    /* JADX INFO: renamed from: bO */
    private final boolean m10841bO(View view, int i, int i2, C0912kb c0912kb) {
        return (!view.isLayoutRequested() && this.f40484y && kuy.m22085g(view.getWidth(), i, c0912kb.width) && kuy.m22085g(view.getHeight(), i2, c0912kb.height)) ? false : true;
    }

    /* JADX INFO: renamed from: bP */
    private final View m10842bP(int i, int i2) {
        int i3 = i;
        while (i3 != i2) {
            View viewM21056aP = m21056aP(i3);
            int iM21051aJ = m21051aJ();
            int iM21054aM = m21054aM();
            int iM21052aK = this.f40473E - m21052aK();
            int iMo17211aC = mo17211aC() - m21049aH();
            int iBK = m21034bK(viewM21056aP) - ((C0912kb) viewM21056aP.getLayoutParams()).leftMargin;
            int iBM = m21036bM(viewM21056aP) - ((C0912kb) viewM21056aP.getLayoutParams()).topMargin;
            int iBL = m21035bL(viewM21056aP) + ((C0912kb) viewM21056aP.getLayoutParams()).rightMargin;
            int iBJ = m21033bJ(viewM21056aP) + ((C0912kb) viewM21056aP.getLayoutParams()).bottomMargin;
            int i4 = 1;
            boolean z = iBK >= iM21052aK || iBL >= iM21051aJ;
            boolean z2 = iBM >= iMo17211aC || iBJ >= iM21054aM;
            if (z && z2) {
                return viewM21056aP;
            }
            if (i2 <= i) {
                i4 = -1;
            }
            i3 += i4;
        }
        return null;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: A */
    public final void mo10843A(View view, lbk lbkVar) {
        mo11425aS(view, f16978h);
        if (mo10861s()) {
            int iBw = m21040bw(view) + m21042by(view);
            lbkVar.f43576a += iBw;
            lbkVar.f43577b += iBw;
        } else {
            int iBz = m21043bz(view) + m21037bt(view);
            lbkVar.f43576a += iBz;
            lbkVar.f43577b += iBz;
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: B */
    public final boolean mo5597B(C0912kb c0912kb) {
        return c0912kb instanceof lbn;
    }

    /* JADX INFO: renamed from: E */
    public int mo10844E() {
        View viewM10842bP = m10842bP(m21044aA() - 1, -1);
        if (viewM10842bP == null) {
            return -1;
        }
        return m21041bx(viewM10842bP);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: F */
    public final void mo5601F(RecyclerView recyclerView, int i, int i2) {
        m10838as(Math.min(i, i2));
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: G */
    public final void mo5602G(RecyclerView recyclerView, int i, int i2) {
        mo10850bF(i);
        m10838as(i);
    }

    /* JADX INFO: renamed from: H */
    public final View m10845H(int i) {
        View view = (View) this.f16980J.get(i);
        return view != null ? view : this.f16995l.m21318n(i);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: I */
    public final int mo5644I(C0925ko c0925ko) {
        return m10819N(c0925ko);
    }

    /* JADX INFO: renamed from: J */
    public final void m10846J(int i) {
        if (this.f16985a != i) {
            m21069bc();
            this.f16985a = i;
            this.f16990f = null;
            this.f16991g = null;
            m10832ag();
            m21075bi();
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m10847K(int i) {
        int i2 = this.f16986b;
        if (i2 != i) {
            if (i2 == 0 || i == 0) {
                m21069bc();
                m10832ag();
            }
            this.f16986b = i;
            this.f16990f = null;
            this.f16991g = null;
            m21075bi();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: L */
    public final int mo5647L(C0925ko c0925ko) {
        return m10819N(c0925ko);
    }

    /* JADX INFO: renamed from: M */
    public final void m10848M() {
        if (this.f16992i != 4) {
            m21069bc();
            m10832ag();
            this.f16992i = 4;
            m21075bi();
        }
    }

    @Override // p000.InterfaceC0923km
    /* JADX INFO: renamed from: T */
    public final PointF mo5655T(int i) {
        View viewM21056aP;
        if (m21044aA() == 0 || (viewM21056aP = m21056aP(0)) == null) {
            return null;
        }
        float f = i < m21041bx(viewM21056aP) ? -1 : 1;
        return mo10861s() ? new PointF(0.0f, f) : new PointF(f, 0.0f);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: U */
    public final Parcelable mo5656U() {
        lbp lbpVar = this.f16999p;
        if (lbpVar != null) {
            return new lbp(lbpVar);
        }
        lbp lbpVar2 = new lbp();
        if (m21044aA() <= 0) {
            lbpVar2.m22298a();
            return lbpVar2;
        }
        View viewM21056aP = m21056aP(0);
        lbpVar2.f43622a = m21041bx(viewM21056aP);
        lbpVar2.f43623b = this.f16990f.mo20460d(viewM21056aP) - this.f16990f.mo20466j();
        return lbpVar2;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: a */
    public final int mo5604a(C0925ko c0925ko) {
        return m10820O(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aZ */
    public final void mo10849aZ(RecyclerView recyclerView) {
        this.f16982L = (View) recyclerView.getParent();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ae */
    public final void mo5666ae(RecyclerView recyclerView, C0917kg c0917kg) {
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ah */
    public final void mo5669ah(Parcelable parcelable) {
        if (parcelable instanceof lbp) {
            this.f16999p = (lbp) parcelable;
            m21075bi();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aj */
    public void mo5671aj(int i) {
        this.f17000q = i;
        this.f17001r = Integer.MIN_VALUE;
        lbp lbpVar = this.f16999p;
        if (lbpVar != null) {
            lbpVar.m22298a();
        }
        m21075bi();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public boolean mo5675an() {
        if (this.f16986b == 0) {
            return mo10861s();
        }
        if (!mo10861s()) {
            return true;
        }
        int i = this.f40473E;
        View view = this.f16982L;
        return i > (view != null ? view.getWidth() : 0);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ao */
    public boolean mo5676ao() {
        if (this.f16986b == 0) {
            return !mo10861s();
        }
        if (!mo10861s()) {
            int iMo17211aC = mo17211aC();
            View view = this.f16982L;
            if (iMo17211aC <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ap */
    public final boolean mo5677ap() {
        return true;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ay */
    public final void mo5686ay(RecyclerView recyclerView, int i) {
        C0924kn c0924kn = new C0924kn(recyclerView.getContext());
        c0924kn.f41758b = i;
        mo15355bp(c0924kn);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: b */
    public final int mo5605b(C0925ko c0925ko) {
        return m10821P(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bE */
    public final void mo5834bE() {
        m21069bc();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bF */
    public final void mo10850bF(int i) {
        m10838as(i);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: c */
    public final int mo5606c(C0925ko c0925ko) {
        return m10820O(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: d */
    public final int mo5616d(C0925ko c0925ko) {
        return m10821P(c0925ko);
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: e */
    public final int mo10851e() {
        return this.f16992i;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: f */
    public final int mo10852f(View view) {
        int iBw;
        int iBy;
        if (mo10861s()) {
            iBw = m21043bz(view);
            iBy = m21037bt(view);
        } else {
            iBw = m21040bw(view);
            iBy = m21042by(view);
        }
        return iBw + iBy;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: g */
    public final int mo10853g() {
        return this.f16985a;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: h */
    public final int mo5618h(int i, C0917kg c0917kg, C0925ko c0925ko) {
        if (!mo10861s() || this.f16986b == 0) {
            int iM10825V = m10825V(i, c0917kg, c0925ko);
            this.f16980J.clear();
            return iM10825V;
        }
        int iM10826W = m10826W(i);
        this.f16998o.f43598d += iM10826W;
        this.f16991g.mo20470n(-iM10826W);
        return iM10826W;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: i */
    public final int mo5619i(int i, C0917kg c0917kg, C0925ko c0925ko) {
        if (mo10861s() || (this.f16986b == 0 && !mo10861s())) {
            int iM10825V = m10825V(i, c0917kg, c0925ko);
            this.f16980J.clear();
            return iM10825V;
        }
        int iM10826W = m10826W(i);
        this.f16998o.f43598d += iM10826W;
        this.f16991g.mo20470n(-iM10826W);
        return iM10826W;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: j */
    public final C0912kb mo5620j() {
        return new lbn();
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: k */
    public final int mo10854k() {
        return this.f16996m.m21705a();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: l */
    public final C0912kb mo5621l(Context context, AttributeSet attributeSet) {
        return new lbn(context, attributeSet);
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: m */
    public final int mo10855m() {
        return this.f16986b;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: n */
    public final int mo10856n() {
        if (this.f16988d.size() == 0) {
            return 0;
        }
        int size = this.f16988d.size();
        int iMax = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, ((lbk) this.f16988d.get(i)).f43576a);
        }
        return iMax;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: o */
    public final int mo10857o() {
        return this.f16993j;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: p */
    public final View mo10858p(int i) {
        return m10845H(i);
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: q */
    public final List mo10859q() {
        return this.f16988d;
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: r */
    public final void mo10860r(int i, View view) {
        this.f16980J.put(i, view);
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: s */
    public final boolean mo10861s() {
        int i = this.f16985a;
        return i == 0 || i == 1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: t */
    public final void mo5625t(RecyclerView recyclerView, int i, int i2) {
        m10838as(i);
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: u */
    public final int mo10862u(int i, int i2) {
        return m21029aB(mo17211aC(), this.f40472D, i, i2, mo5676ao());
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: v */
    public final void mo5626v(RecyclerView recyclerView, int i, int i2) {
        m10838as(i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:111:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:146:0x026e  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:159:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:160:0x02db  */
    /* JADX WARN: Code duplicated, block: B:161:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:163:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:165:0x0309  */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0163  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x0170  */
    /* JADX WARN: Code duplicated, block: B:87:0x017a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0180  */
    /* JADX WARN: Code duplicated, block: B:90:0x0183  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a6  */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: w */
    public final void mo5627w(C0917kg c0917kg, C0925ko c0925ko) {
        boolean z;
        View viewM10827X;
        FlexboxLayoutManager flexboxLayoutManager;
        AbstractC0898jo abstractC0898jo;
        int iBx;
        int i;
        int size;
        int i2;
        int i3;
        View viewM21056aP;
        boolean z2;
        int i4;
        int iMin;
        int i5;
        qqi qqiVar;
        boolean zMo10861s;
        List list;
        int i6;
        int i7;
        int i8;
        int i9;
        this.f16995l = c0917kg;
        this.f16996m = c0925ko;
        int iM21705a = c0925ko.m21705a();
        if (iM21705a == 0) {
            if (c0925ko.f41915g) {
                return;
            } else {
                iM21705a = 0;
            }
        }
        int iM21046aE = m21046aE();
        int i10 = this.f16985a;
        if (i10 == 0) {
            if (iM21046aE == 1) {
                z = true;
            } else {
                z = false;
            }
            this.f16987c = z;
            this.f16994k = false;
        } else if (i10 == 1) {
            if (iM21046aE == 1) {
                z = false;
            } else {
                z = true;
            }
            this.f16987c = z;
            this.f16994k = false;
        } else if (i10 != 2) {
            this.f16987c = iM21046aE == 1;
            this.f16994k = true;
        } else {
            if (iM21046aE != 1) {
                z = false;
            } else {
                z = true;
            }
            this.f16987c = z;
            this.f16994k = false;
        }
        m10834ak();
        m10833ai();
        lbl lblVar = this.f16989e;
        lblVar.m22289d(iM21705a);
        lblVar.m22290e(iM21705a);
        lblVar.m22288c(iM21705a);
        this.f16997n.f43621j = false;
        lbp lbpVar = this.f16999p;
        if (lbpVar != null && lbpVar.m22299b(iM21705a)) {
            this.f17000q = lbpVar.f43622a;
        }
        lbm lbmVar = this.f16998o;
        if (!lbmVar.f43600f || this.f17000q != -1 || lbpVar != null) {
            lbmVar.m22296b();
            lbp lbpVar2 = this.f16999p;
            if (c0925ko.f41915g || (i3 = this.f17000q) == -1) {
                if (m21044aA() == 0) {
                    lbmVar.m22295a();
                    lbmVar.f43595a = 0;
                    lbmVar.f43596b = 0;
                } else {
                    if (lbmVar.f43599e) {
                        viewM10827X = m10829aa(c0925ko.m21705a());
                    } else {
                        viewM10827X = m10827X(c0925ko.m21705a());
                    }
                    if (viewM10827X != null) {
                        flexboxLayoutManager = lbmVar.f43602h;
                        if (flexboxLayoutManager.f16986b == 0) {
                            abstractC0898jo = flexboxLayoutManager.f16991g;
                        } else {
                            abstractC0898jo = flexboxLayoutManager.f16990f;
                        }
                        if (flexboxLayoutManager.mo10861s() && flexboxLayoutManager.f16987c) {
                            if (lbmVar.f43599e) {
                                lbmVar.f43597c = abstractC0898jo.mo20460d(viewM10827X) + abstractC0898jo.m20513o();
                            } else {
                                lbmVar.f43597c = abstractC0898jo.mo20457a(viewM10827X);
                            }
                        } else if (lbmVar.f43599e) {
                            lbmVar.f43597c = abstractC0898jo.mo20457a(viewM10827X) + abstractC0898jo.m20513o();
                        } else {
                            lbmVar.f43597c = abstractC0898jo.mo20460d(viewM10827X);
                        }
                        iBx = m21041bx(viewM10827X);
                        lbmVar.f43595a = iBx;
                        lbmVar.f43601g = false;
                        lbl lblVar2 = flexboxLayoutManager.f16989e;
                        if (iBx == -1) {
                            iBx = 0;
                        }
                        i = lblVar2.f43590a[iBx];
                        if (i == -1) {
                            i = 0;
                        }
                        lbmVar.f43596b = i;
                        size = flexboxLayoutManager.f16988d.size();
                        i2 = lbmVar.f43596b;
                        if (size > i2) {
                            lbmVar.f43595a = ((lbk) flexboxLayoutManager.f16988d.get(i2)).f43586k;
                        }
                        boolean z3 = c0925ko.f41915g;
                    } else {
                        lbmVar.m22295a();
                        lbmVar.f43595a = 0;
                        lbmVar.f43596b = 0;
                    }
                }
            } else if (i3 < 0 || i3 >= c0925ko.m21705a()) {
                this.f17000q = -1;
                this.f17001r = Integer.MIN_VALUE;
                if (m21044aA() == 0) {
                    lbmVar.m22295a();
                    lbmVar.f43595a = 0;
                    lbmVar.f43596b = 0;
                } else {
                    if (lbmVar.f43599e) {
                        viewM10827X = m10829aa(c0925ko.m21705a());
                    } else {
                        viewM10827X = m10827X(c0925ko.m21705a());
                    }
                    if (viewM10827X != null) {
                        flexboxLayoutManager = lbmVar.f43602h;
                        if (flexboxLayoutManager.f16986b == 0) {
                            abstractC0898jo = flexboxLayoutManager.f16991g;
                        } else {
                            abstractC0898jo = flexboxLayoutManager.f16990f;
                        }
                        if (flexboxLayoutManager.mo10861s()) {
                            if (lbmVar.f43599e) {
                                lbmVar.f43597c = abstractC0898jo.mo20457a(viewM10827X) + abstractC0898jo.m20513o();
                            } else {
                                lbmVar.f43597c = abstractC0898jo.mo20460d(viewM10827X);
                            }
                        } else if (lbmVar.f43599e) {
                            lbmVar.f43597c = abstractC0898jo.mo20457a(viewM10827X) + abstractC0898jo.m20513o();
                        } else {
                            lbmVar.f43597c = abstractC0898jo.mo20460d(viewM10827X);
                        }
                        iBx = m21041bx(viewM10827X);
                        lbmVar.f43595a = iBx;
                        lbmVar.f43601g = false;
                        lbl lblVar3 = flexboxLayoutManager.f16989e;
                        if (iBx == -1) {
                            iBx = 0;
                        }
                        i = lblVar3.f43590a[iBx];
                        if (i == -1) {
                            i = 0;
                        }
                        lbmVar.f43596b = i;
                        size = flexboxLayoutManager.f16988d.size();
                        i2 = lbmVar.f43596b;
                        if (size > i2) {
                            lbmVar.f43595a = ((lbk) flexboxLayoutManager.f16988d.get(i2)).f43586k;
                        }
                        boolean z4 = c0925ko.f41915g;
                    } else {
                        lbmVar.m22295a();
                        lbmVar.f43595a = 0;
                        lbmVar.f43596b = 0;
                    }
                }
            } else {
                int i11 = this.f17000q;
                lbmVar.f43595a = i11;
                lbmVar.f43596b = lblVar.f43590a[i11];
                lbp lbpVar3 = this.f16999p;
                if (lbpVar3 == null || !lbpVar3.m22299b(c0925ko.m21705a())) {
                    int i12 = this.f17001r;
                    if (i12 == Integer.MIN_VALUE) {
                        View viewMo5661Z = mo5661Z(this.f17000q);
                        if (viewMo5661Z == null) {
                            if (m21044aA() > 0 && (viewM21056aP = m21056aP(0)) != null) {
                                lbmVar.f43599e = this.f17000q < m21041bx(viewM21056aP);
                            }
                            lbmVar.m22295a();
                        } else if (this.f16990f.mo20458b(viewMo5661Z) > this.f16990f.mo20467k()) {
                            lbmVar.m22295a();
                        } else {
                            int iMo20460d = this.f16990f.mo20460d(viewMo5661Z) - this.f16990f.mo20466j();
                            AbstractC0898jo abstractC0898jo2 = this.f16990f;
                            if (iMo20460d < 0) {
                                lbmVar.f43597c = abstractC0898jo2.mo20466j();
                                lbmVar.f43599e = false;
                            } else if (abstractC0898jo2.mo20462f() - this.f16990f.mo20457a(viewMo5661Z) < 0) {
                                lbmVar.f43597c = this.f16990f.mo20462f();
                                lbmVar.f43599e = true;
                            } else {
                                boolean z5 = lbmVar.f43599e;
                                AbstractC0898jo abstractC0898jo3 = this.f16990f;
                                lbmVar.f43597c = z5 ? abstractC0898jo3.mo20457a(viewMo5661Z) + this.f16990f.m20513o() : abstractC0898jo3.mo20460d(viewMo5661Z);
                            }
                        }
                    } else if (mo10861s() || !this.f16987c) {
                        lbmVar.f43597c = this.f16990f.mo20466j() + this.f17001r;
                    } else {
                        lbmVar.f43597c = i12 - this.f16990f.mo20463g();
                    }
                } else {
                    lbmVar.f43597c = this.f16990f.mo20466j() + lbpVar2.f43623b;
                    lbmVar.f43601g = true;
                    lbmVar.f43596b = -1;
                }
            }
            lbmVar.f43600f = true;
        }
        m21059aT(c0917kg);
        if (lbmVar.f43599e) {
            m10840ax(lbmVar, false, true);
        } else {
            m10839aw(lbmVar, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f40473E, this.f40471C);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(mo17211aC(), this.f40472D);
        int i13 = this.f40473E;
        int iMo17211aC = mo17211aC();
        if (mo10861s()) {
            int i14 = this.f17002s;
            z2 = (i14 == Integer.MIN_VALUE || i14 == i13) ? false : true;
            lbo lboVar = this.f16997n;
            i4 = lboVar.f43613b ? this.f16981K.getResources().getDisplayMetrics().heightPixels : lboVar.f43612a;
        } else {
            int i15 = this.f16979I;
            z2 = (i15 == Integer.MIN_VALUE || i15 == iMo17211aC) ? false : true;
            lbo lboVar2 = this.f16997n;
            i4 = lboVar2.f43613b ? this.f16981K.getResources().getDisplayMetrics().widthPixels : lboVar2.f43612a;
        }
        this.f17002s = i13;
        this.f16979I = iMo17211aC;
        int i16 = this.f16983M;
        if (i16 != -1) {
            if (i16 != -1) {
                iMin = Math.min(i16, lbmVar.f43595a);
            } else {
                iMin = lbmVar.f43595a;
            }
            i5 = iMin;
            qqiVar = this.f16984N;
            qqiVar.m28653a();
            zMo10861s = mo10861s();
            list = this.f16988d;
            if (zMo10861s) {
                if (list.size() > 0) {
                    lblVar.m22286a(this.f16988d, i5);
                    lblVar.m22294k(qqiVar, iMakeMeasureSpec, i4, i5, lbmVar.f43595a, this.f16988d);
                    i7 = iMakeMeasureSpec2;
                    i6 = i5;
                } else {
                    lblVar.m22288c(iM21705a);
                    lblVar.m22294k(qqiVar, iMakeMeasureSpec, i4, 0, -1, this.f16988d);
                    i6 = i5;
                    iMakeMeasureSpec = iMakeMeasureSpec;
                    i7 = iMakeMeasureSpec2;
                }
            } else if (list.size() > 0) {
                lblVar.m22286a(this.f16988d, i5);
                i5 = i5;
                iMakeMeasureSpec = iMakeMeasureSpec;
                i7 = iMakeMeasureSpec2;
                lblVar.m22294k(qqiVar, i7, i4, i5, lbmVar.f43595a, this.f16988d);
                i6 = i5;
            } else {
                i6 = i5;
                iMakeMeasureSpec = iMakeMeasureSpec;
                i7 = iMakeMeasureSpec2;
                lblVar.m22288c(iM21705a);
                lblVar.m22294k(qqiVar, i7, i4, 0, -1, this.f16988d);
            }
            this.f16988d = qqiVar.f57643b;
            lblVar.m22287b(iMakeMeasureSpec, i7, i6);
            lblVar.m22293h(i6);
        } else if (this.f17000q == -1 && !z2) {
            i16 = -1;
            if (i16 != -1) {
                iMin = Math.min(i16, lbmVar.f43595a);
            } else {
                iMin = lbmVar.f43595a;
            }
            i5 = iMin;
            qqiVar = this.f16984N;
            qqiVar.m28653a();
            zMo10861s = mo10861s();
            list = this.f16988d;
            if (zMo10861s) {
                if (list.size() > 0) {
                    lblVar.m22286a(this.f16988d, i5);
                    lblVar.m22294k(qqiVar, iMakeMeasureSpec, i4, i5, lbmVar.f43595a, this.f16988d);
                    i7 = iMakeMeasureSpec2;
                    i6 = i5;
                } else {
                    lblVar.m22288c(iM21705a);
                    lblVar.m22294k(qqiVar, iMakeMeasureSpec, i4, 0, -1, this.f16988d);
                    i6 = i5;
                    iMakeMeasureSpec = iMakeMeasureSpec;
                    i7 = iMakeMeasureSpec2;
                }
            } else if (list.size() > 0) {
                lblVar.m22286a(this.f16988d, i5);
                i5 = i5;
                iMakeMeasureSpec = iMakeMeasureSpec;
                i7 = iMakeMeasureSpec2;
                lblVar.m22294k(qqiVar, i7, i4, i5, lbmVar.f43595a, this.f16988d);
                i6 = i5;
            } else {
                i6 = i5;
                iMakeMeasureSpec = iMakeMeasureSpec;
                i7 = iMakeMeasureSpec2;
                lblVar.m22288c(iM21705a);
                lblVar.m22294k(qqiVar, i7, i4, 0, -1, this.f16988d);
            }
            this.f16988d = qqiVar.f57643b;
            lblVar.m22287b(iMakeMeasureSpec, i7, i6);
            lblVar.m22293h(i6);
        } else if (!lbmVar.f43599e) {
            this.f16988d.clear();
            qqi qqiVar2 = this.f16984N;
            qqiVar2.m28653a();
            int i17 = i4;
            if (mo10861s()) {
                lblVar.m22294k(qqiVar2, iMakeMeasureSpec, i17, 0, lbmVar.f43595a, this.f16988d);
            } else {
                lblVar.m22294k(qqiVar2, iMakeMeasureSpec2, i17, 0, lbmVar.f43595a, this.f16988d);
            }
            this.f16988d = qqiVar2.f57643b;
            lblVar.m22287b(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            lblVar.m22293h(0);
            int i18 = lblVar.f43590a[lbmVar.f43595a];
            lbmVar.f43596b = i18;
            this.f16997n.f43614c = i18;
        }
        m10822Q(c0917kg, c0925ko, this.f16997n);
        boolean z6 = lbmVar.f43599e;
        lbo lboVar3 = this.f16997n;
        if (z6) {
            i9 = lboVar3.f43616e;
            m10839aw(lbmVar, true, false);
            m10822Q(c0917kg, c0925ko, this.f16997n);
            i8 = this.f16997n.f43616e;
        } else {
            i8 = lboVar3.f43616e;
            m10840ax(lbmVar, true, false);
            m10822Q(c0917kg, c0925ko, this.f16997n);
            i9 = this.f16997n.f43616e;
        }
        if (m21044aA() > 0) {
            if (lbmVar.f43599e) {
                m10824S(i9 + m10823R(i8, c0917kg, c0925ko, true), c0917kg, c0925ko, false);
            } else {
                m10823R(i8 + m10824S(i9, c0917kg, c0925ko, true), c0917kg, c0925ko, false);
            }
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: x */
    public final void mo5628x(C0925ko c0925ko) {
        this.f16999p = null;
        this.f17000q = -1;
        this.f17001r = Integer.MIN_VALUE;
        this.f16983M = -1;
        this.f16998o.m22296b();
        this.f16980J.clear();
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: y */
    public final int mo10863y(int i, int i2) {
        return m21029aB(this.f40473E, this.f40471C, i, i2, mo5675an());
    }

    @Override // p000.lbj
    /* JADX INFO: renamed from: z */
    public final int mo10864z(View view) {
        int iBz;
        int iBt;
        if (mo10861s()) {
            iBz = m21040bw(view);
            iBt = m21042by(view);
        } else {
            iBz = m21043bz(view);
            iBt = m21037bt(view);
        }
        return iBz + iBt;
    }

    public FlexboxLayoutManager(Context context) {
        m10846J(0);
        m10847K(1);
        m10848M();
        this.f16981K = context;
    }
}
