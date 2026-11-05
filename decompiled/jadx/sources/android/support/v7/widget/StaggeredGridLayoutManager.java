package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import p000.AbstractC0898jo;
import p000.AbstractC0911ka;
import p000.C0238iu;
import p000.C0243iz;
import p000.C0909jz;
import p000.C0912kb;
import p000.C0917kg;
import p000.C0924kn;
import p000.C0925ko;
import p000.C0933kw;
import p000.C0936kz;
import p000.C0938la;
import p000.C0939lb;
import p000.C0940lc;
import p000.C0941ld;
import p000.C1013np;
import p000.InterfaceC0923km;
import p000.RunnableC1159t;
import p000.bpd;
import p000.cff;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends AbstractC0911ka implements InterfaceC0923km {

    /* JADX INFO: renamed from: I */
    private final C0936kz f9759I;

    /* JADX INFO: renamed from: J */
    private boolean f9760J;

    /* JADX INFO: renamed from: K */
    private final boolean f9761K;

    /* JADX INFO: renamed from: L */
    private int[] f9762L;

    /* JADX INFO: renamed from: M */
    private final Runnable f9763M;

    /* JADX INFO: renamed from: a */
    public int f9764a;

    /* JADX INFO: renamed from: b */
    public C0941ld[] f9765b;

    /* JADX INFO: renamed from: c */
    public AbstractC0898jo f9766c;

    /* JADX INFO: renamed from: d */
    AbstractC0898jo f9767d;

    /* JADX INFO: renamed from: e */
    public boolean f9768e;

    /* JADX INFO: renamed from: f */
    boolean f9769f;

    /* JADX INFO: renamed from: g */
    int f9770g;

    /* JADX INFO: renamed from: h */
    int f9771h;

    /* JADX INFO: renamed from: i */
    public int f9772i;

    /* JADX INFO: renamed from: j */
    public final C1013np f9773j;

    /* JADX INFO: renamed from: k */
    private int f9774k;

    /* JADX INFO: renamed from: l */
    private int f9775l;

    /* JADX INFO: renamed from: m */
    private final C0243iz f9776m;

    /* JADX INFO: renamed from: n */
    private BitSet f9777n;

    /* JADX INFO: renamed from: o */
    private boolean f9778o;

    /* JADX INFO: renamed from: p */
    private boolean f9779p;

    /* JADX INFO: renamed from: q */
    private C0940lc f9780q;

    /* JADX INFO: renamed from: r */
    private int f9781r;

    /* JADX INFO: renamed from: s */
    private final Rect f9782s;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f9764a = -1;
        this.f9768e = false;
        this.f9769f = false;
        this.f9770g = -1;
        this.f9771h = Integer.MIN_VALUE;
        this.f9773j = new C1013np(null);
        this.f9772i = 2;
        this.f9782s = new Rect();
        this.f9759I = new C0936kz(this);
        this.f9760J = false;
        this.f9761K = true;
        this.f9763M = new RunnableC1159t(this, 17, null);
        C0909jz c0909jzAN = m21030aN(context, attributeSet, i, i2);
        int i3 = c0909jzAN.f40322a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo5663ab(null);
        if (i3 != this.f9774k) {
            this.f9774k = i3;
            AbstractC0898jo abstractC0898jo = this.f9766c;
            this.f9766c = this.f9767d;
            this.f9767d = abstractC0898jo;
            m21075bi();
        }
        m5825N(c0909jzAN.f40323b);
        m5824M(c0909jzAN.f40324c);
        this.f9776m = new C0243iz();
        m5805al();
    }

    /* JADX INFO: renamed from: W */
    private final int m5796W(int i) {
        if (m21044aA() == 0) {
            return this.f9769f ? 1 : -1;
        }
        return (i < m5836g()) != this.f9769f ? -1 : 1;
    }

    /* JADX INFO: renamed from: X */
    private final int m5797X(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        AbstractC0898jo abstractC0898jo = this.f9766c;
        boolean z = this.f9761K;
        boolean z2 = !z;
        return C0933kw.m22154c(c0925ko, abstractC0898jo, m5840z(z2), m5839q(z2), this, z);
    }

    /* JADX INFO: renamed from: Y */
    private final int m5798Y(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        AbstractC0898jo abstractC0898jo = this.f9766c;
        boolean z = this.f9761K;
        boolean z2 = !z;
        return C0933kw.m22155d(c0925ko, abstractC0898jo, m5840z(z2), m5839q(z2), this, z, this.f9769f);
    }

    /* JADX INFO: renamed from: aa */
    private final int m5799aa(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        AbstractC0898jo abstractC0898jo = this.f9766c;
        boolean z = this.f9761K;
        boolean z2 = !z;
        return C0933kw.m22156e(c0925ko, abstractC0898jo, m5840z(z2), m5839q(z2), this, z);
    }

    /* JADX INFO: renamed from: ac */
    private final int m5800ac(int i) {
        int i2 = -1;
        int i3 = 1;
        if (i == 1) {
            return (this.f9774k != 1 && m5828Q()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f9774k != 1 && m5828Q()) ? -1 : 1;
        }
        if (i == 17) {
            i3 = 0;
        } else if (i != 33) {
            if (i != 66) {
                return (i == 130 && this.f9774k == 1) ? 1 : Integer.MIN_VALUE;
            }
            i2 = 1;
            i3 = 0;
        }
        if (this.f9774k == i3) {
            return i2;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0289  */
    /* JADX WARN: Code duplicated, block: B:135:0x028d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0295 A[LOOP:2: B:136:0x0293->B:137:0x0295, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x029f  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b1 A[LOOP:3: B:142:0x02af->B:143:0x02b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:154:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:157:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:161:0x0314  */
    /* JADX WARN: Code duplicated, block: B:162:0x0318  */
    /* JADX WARN: Code duplicated, block: B:165:0x031f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0325  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX INFO: renamed from: ad */
    private final int m5801ad(C0917kg c0917kg, C0243iz c0243iz, C0925ko c0925ko) {
        int i;
        C0941ld c0941ld;
        int i2;
        int iM5803ai;
        int iMo20458b;
        int i3;
        int i4;
        int iMo20466j;
        int iMo20458b2;
        int iMo20458b3;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        C0917kg c0917kg2 = c0917kg;
        int i9 = 0;
        int i10 = 1;
        this.f9777n.set(0, this.f9764a, true);
        C0243iz c0243iz2 = this.f9776m;
        int i11 = c0243iz2.f36733i ? c0243iz.f36729e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : c0243iz.f36729e == 1 ? c0243iz.f36731g + c0243iz.f36726b : c0243iz.f36730f - c0243iz.f36726b;
        m5813bQ(c0243iz.f36729e, i11);
        boolean z2 = this.f9769f;
        AbstractC0898jo abstractC0898jo = this.f9766c;
        int iMo20462f = z2 ? abstractC0898jo.mo20462f() : abstractC0898jo.mo20466j();
        boolean z3 = false;
        while (c0243iz.m19212a(c0925ko) && (c0243iz2.f36733i || !this.f9777n.isEmpty())) {
            View viewM21318n = c0917kg2.m21318n(c0243iz.f36727c);
            c0243iz.f36727c += c0243iz.f36728d;
            C0938la c0938la = (C0938la) viewM21318n.getLayoutParams();
            int iM21139a = c0938la.m21139a();
            C1013np c1013np = this.f9773j;
            Object obj = c1013np.f49171a;
            if (obj != null) {
                int[] iArr = (int[]) obj;
                if (iM21139a < iArr.length) {
                    i = iArr[iM21139a];
                } else {
                    i = -1;
                }
            } else {
                i = -1;
            }
            int i12 = i == -1 ? i10 : i9;
            if (i12 != 0) {
                if (c0938la.f43493b) {
                    c0941ld = this.f9765b[i9];
                } else {
                    boolean zM5816bT = m5816bT(c0243iz.f36729e);
                    int i13 = this.f9764a;
                    if (zM5816bT) {
                        i8 = i13 - 1;
                        i7 = -1;
                        i6 = -1;
                    } else {
                        i6 = i10;
                        i7 = i13;
                        i8 = i9;
                    }
                    int i14 = c0243iz.f36729e;
                    AbstractC0898jo abstractC0898jo2 = this.f9766c;
                    C0941ld c0941ld2 = null;
                    if (i14 == i10) {
                        int iMo20466j2 = abstractC0898jo2.mo20466j();
                        int i15 = Integer.MAX_VALUE;
                        while (i8 != i7) {
                            C0941ld c0941ld3 = this.f9765b[i8];
                            int i16 = i8;
                            int iM22317e = c0941ld3.m22317e(iMo20466j2);
                            if (iM22317e < i15) {
                                c0941ld2 = c0941ld3;
                                i15 = iM22317e;
                            }
                            i8 = i16 + i6;
                        }
                    } else {
                        int iMo20462f2 = abstractC0898jo2.mo20462f();
                        int i17 = Integer.MIN_VALUE;
                        while (i8 != i7) {
                            C0941ld c0941ld4 = this.f9765b[i8];
                            int i18 = i7;
                            int iM22319g = c0941ld4.m22319g(iMo20462f2);
                            if (iM22319g > i17) {
                                i17 = iM22319g;
                                c0941ld2 = c0941ld4;
                            }
                            i8 += i6;
                            i7 = i18;
                        }
                    }
                    c0941ld = c0941ld2;
                }
                c1013np.m24824d(iM21139a);
                ((int[]) c1013np.f49171a)[iM21139a] = c0941ld.f43771e;
            } else {
                c0941ld = this.f9765b[i];
            }
            c0938la.f43492a = c0941ld;
            if (c0243iz.f36729e == 1) {
                super.m21058aR(viewM21318n, -1, false);
            } else {
                super.m21058aR(viewM21318n, 0, false);
            }
            boolean z4 = c0938la.f43493b;
            int i19 = this.f9774k;
            if (!z4) {
                i2 = i12;
                if (i19 == 1) {
                    m5817bU(viewM21318n, m21029aB(this.f9775l, this.f40471C, 0, c0938la.width, false), m21029aB(mo17211aC(), this.f40472D, m21054aM() + m21049aH(), c0938la.height, true));
                } else {
                    m5817bU(viewM21318n, m21029aB(this.f40473E, this.f40471C, m21051aJ() + m21052aK(), c0938la.width, true), m21029aB(this.f9775l, this.f40472D, 0, c0938la.height, false));
                }
            } else if (i19 == 1) {
                i2 = i12;
                m5817bU(viewM21318n, this.f9781r, m21029aB(mo17211aC(), this.f40472D, m21054aM() + m21049aH(), c0938la.height, true));
            } else {
                i2 = i12;
                m5817bU(viewM21318n, m21029aB(this.f40473E, this.f40471C, m21051aJ() + m21052aK(), c0938la.width, true), this.f9781r);
            }
            if (c0243iz.f36729e == 1) {
                iMo20458b = c0938la.f43493b ? m5802ag(iMo20462f) : c0941ld.m22317e(iMo20462f);
                iM5803ai = this.f9766c.mo20458b(viewM21318n) + iMo20458b;
                if (i2 != 0 && c0938la.f43493b) {
                    C0939lb c0939lb = new C0939lb();
                    c0939lb.f43565c = new int[this.f9764a];
                    for (int i20 = 0; i20 < this.f9764a; i20++) {
                        c0939lb.f43565c[i20] = iMo20458b - this.f9765b[i20].m22317e(iMo20458b);
                    }
                    c0939lb.f43564b = -1;
                    c0939lb.f43563a = iM21139a;
                    c1013np.m24822b(c0939lb);
                }
            } else {
                iM5803ai = c0938la.f43493b ? m5803ai(iMo20462f) : c0941ld.m22319g(iMo20462f);
                iMo20458b = iM5803ai - this.f9766c.mo20458b(viewM21318n);
                if (i2 != 0 && c0938la.f43493b) {
                    C0939lb c0939lb2 = new C0939lb();
                    c0939lb2.f43565c = new int[this.f9764a];
                    for (int i21 = 0; i21 < this.f9764a; i21++) {
                        c0939lb2.f43565c[i21] = this.f9765b[i21].m22319g(iM5803ai) - iM5803ai;
                    }
                    c0939lb2.f43564b = 1;
                    c0939lb2.f43563a = iM21139a;
                    c1013np.m24822b(c0939lb2);
                }
            }
            if (c0938la.f43493b && c0243iz.f36728d == -1) {
                i3 = 1;
                if (i2 != 0) {
                    this.f9760J = true;
                } else {
                    int i22 = c0243iz.f36729e;
                    C0941ld[] c0941ldArr = this.f9765b;
                    if (i22 != 1) {
                        int iM22319g2 = c0941ldArr[0].m22319g(Integer.MIN_VALUE);
                        int i23 = 1;
                        while (true) {
                            if (i23 >= this.f9764a) {
                                z = true;
                                break;
                            }
                            if (this.f9765b[i23].m22319g(Integer.MIN_VALUE) != iM22319g2) {
                                z = false;
                                break;
                            }
                            i23++;
                        }
                    } else {
                        int iM22317e2 = c0941ldArr[0].m22317e(Integer.MIN_VALUE);
                        int i24 = 1;
                        while (true) {
                            if (i24 >= this.f9764a) {
                                z = true;
                                break;
                            }
                            if (this.f9765b[i24].m22317e(Integer.MIN_VALUE) != iM22317e2) {
                                z = false;
                                break;
                            }
                            i24++;
                        }
                    }
                    i3 = 1;
                    if (!z) {
                        C0939lb c0939lbM24821a = c1013np.m24821a(iM21139a);
                        if (c0939lbM24821a != null) {
                            c0939lbM24821a.f43566d = true;
                        }
                        this.f9760J = true;
                    }
                }
                if (c0243iz.f36729e == i3) {
                    if (c0938la.f43493b) {
                        for (i5 = this.f9764a - 1; i5 >= 0; i5--) {
                            this.f9765b[i5].m22321i(viewM21318n);
                        }
                    } else {
                        c0938la.f43492a.m22321i(viewM21318n);
                    }
                } else if (c0938la.f43493b) {
                    for (i4 = this.f9764a - 1; i4 >= 0; i4--) {
                        this.f9765b[i4].m22328p(viewM21318n);
                    }
                } else {
                    c0938la.f43492a.m22328p(viewM21318n);
                }
                if (m5828Q() || this.f9774k != 1) {
                    if (c0938la.f43493b) {
                        iMo20466j = this.f9767d.mo20466j();
                    } else {
                        iMo20466j = (c0941ld.f43771e * this.f9775l) + this.f9767d.mo20466j();
                    }
                    iMo20458b2 = iMo20466j;
                    iMo20458b3 = this.f9767d.mo20458b(viewM21318n) + iMo20458b2;
                } else {
                    boolean z5 = c0938la.f43493b;
                    AbstractC0898jo abstractC0898jo3 = this.f9767d;
                    iMo20458b3 = z5 ? abstractC0898jo3.mo20462f() : abstractC0898jo3.mo20462f() - (((this.f9764a - 1) - c0941ld.f43771e) * this.f9775l);
                    iMo20458b2 = iMo20458b3 - this.f9767d.mo20458b(viewM21318n);
                }
                if (this.f9774k == 1) {
                    m21032bC(viewM21318n, iMo20458b2, iMo20458b, iMo20458b3, iM5803ai);
                } else {
                    m21032bC(viewM21318n, iMo20458b, iMo20458b2, iM5803ai, iMo20458b3);
                }
                if (c0938la.f43493b) {
                    m5813bQ(c0243iz2.f36729e, i11);
                } else {
                    m5815bS(c0941ld, c0243iz2.f36729e, i11);
                }
                c0917kg2 = c0917kg;
                m5808as(c0917kg2, c0243iz2);
                if (!c0243iz2.f36732h && viewM21318n.hasFocusable()) {
                    boolean z6 = c0938la.f43493b;
                    BitSet bitSet = this.f9777n;
                    if (z6) {
                        bitSet.clear();
                    } else {
                        bitSet.set(c0941ld.f43771e, false);
                        i9 = 0;
                        i10 = 1;
                        z3 = true;
                    }
                }
                i10 = 1;
                z3 = true;
                i9 = 0;
            } else {
                i3 = 1;
            }
            if (c0243iz.f36729e == i3) {
                if (c0938la.f43493b) {
                    while (i5 >= 0) {
                        this.f9765b[i5].m22321i(viewM21318n);
                    }
                } else {
                    c0938la.f43492a.m22321i(viewM21318n);
                }
            } else if (c0938la.f43493b) {
                while (i4 >= 0) {
                    this.f9765b[i4].m22328p(viewM21318n);
                }
            } else {
                c0938la.f43492a.m22328p(viewM21318n);
            }
            if (m5828Q()) {
                if (c0938la.f43493b) {
                    iMo20466j = this.f9767d.mo20466j();
                } else {
                    iMo20466j = (c0941ld.f43771e * this.f9775l) + this.f9767d.mo20466j();
                }
                iMo20458b2 = iMo20466j;
                iMo20458b3 = this.f9767d.mo20458b(viewM21318n) + iMo20458b2;
            } else {
                if (c0938la.f43493b) {
                    iMo20466j = this.f9767d.mo20466j();
                } else {
                    iMo20466j = (c0941ld.f43771e * this.f9775l) + this.f9767d.mo20466j();
                }
                iMo20458b2 = iMo20466j;
                iMo20458b3 = this.f9767d.mo20458b(viewM21318n) + iMo20458b2;
            }
            if (this.f9774k == 1) {
                m21032bC(viewM21318n, iMo20458b2, iMo20458b, iMo20458b3, iM5803ai);
            } else {
                m21032bC(viewM21318n, iMo20458b, iMo20458b2, iM5803ai, iMo20458b3);
            }
            if (c0938la.f43493b) {
                m5813bQ(c0243iz2.f36729e, i11);
            } else {
                m5815bS(c0941ld, c0243iz2.f36729e, i11);
            }
            c0917kg2 = c0917kg;
            m5808as(c0917kg2, c0243iz2);
            if (!c0243iz2.f36732h) {
            }
            i10 = 1;
            z3 = true;
            i9 = 0;
        }
        if (!z3) {
            m5808as(c0917kg2, c0243iz2);
        }
        int i25 = c0243iz2.f36729e;
        AbstractC0898jo abstractC0898jo4 = this.f9766c;
        int iMo20466j3 = i25 == -1 ? this.f9766c.mo20466j() - m5803ai(abstractC0898jo4.mo20466j()) : m5802ag(abstractC0898jo4.mo20462f()) - this.f9766c.mo20462f();
        if (iMo20466j3 > 0) {
            return Math.min(c0243iz.f36726b, iMo20466j3);
        }
        return 0;
    }

    /* JADX INFO: renamed from: ag */
    private final int m5802ag(int i) {
        int iM22317e = this.f9765b[0].m22317e(i);
        for (int i2 = 1; i2 < this.f9764a; i2++) {
            int iM22317e2 = this.f9765b[i2].m22317e(i);
            if (iM22317e2 > iM22317e) {
                iM22317e = iM22317e2;
            }
        }
        return iM22317e;
    }

    /* JADX INFO: renamed from: ai */
    private final int m5803ai(int i) {
        int iM22319g = this.f9765b[0].m22319g(i);
        for (int i2 = 1; i2 < this.f9764a; i2++) {
            int iM22319g2 = this.f9765b[i2].m22319g(i);
            if (iM22319g2 < iM22319g) {
                iM22319g = iM22319g2;
            }
        }
        return iM22319g;
    }

    /* JADX INFO: renamed from: ak */
    private final View m5804ak(View view, int i, C0917kg c0917kg, C0925ko c0925ko) {
        boolean z;
        C0941ld c0941ld;
        View viewM22320h;
        m5811bO();
        int iM5800ac = m5800ac(i);
        if (iM5800ac == Integer.MIN_VALUE) {
            return null;
        }
        if (view != null) {
            C0938la c0938la = (C0938la) view.getLayoutParams();
            z = c0938la.f43493b;
            c0941ld = c0938la.f43492a;
        } else {
            z = false;
            c0941ld = null;
        }
        int iM5837m = iM5800ac == 1 ? m5837m() : m5836g();
        m5814bR(iM5837m, c0925ko);
        m5812bP(iM5800ac);
        C0243iz c0243iz = this.f9776m;
        c0243iz.f36727c = c0243iz.f36728d + iM5837m;
        c0243iz.f36726b = (int) (this.f9766c.mo20467k() * 0.33333334f);
        c0243iz.f36732h = true;
        c0243iz.f36725a = false;
        m5801ad(c0917kg, c0243iz, c0925ko);
        this.f9778o = this.f9769f;
        if (view != null && !z && (viewM22320h = c0941ld.m22320h(iM5837m, iM5800ac)) != null && viewM22320h != view) {
            return viewM22320h;
        }
        if (m5816bT(iM5800ac)) {
            for (int i2 = this.f9764a - 1; i2 >= 0; i2--) {
                View viewM22320h2 = this.f9765b[i2].m22320h(iM5837m, iM5800ac);
                if (viewM22320h2 != null && viewM22320h2 != view) {
                    return viewM22320h2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.f9764a; i3++) {
                View viewM22320h3 = this.f9765b[i3].m22320h(iM5837m, iM5800ac);
                if (viewM22320h3 != null && viewM22320h3 != view) {
                    return viewM22320h3;
                }
            }
        }
        boolean z2 = (this.f9768e ^ true) == (iM5800ac == -1);
        if (view != null && !z) {
            View viewMo5661Z = mo5661Z(z2 ? c0941ld.m22313a() : c0941ld.m22314b());
            if (viewMo5661Z != null && viewMo5661Z != view) {
                return viewMo5661Z;
            }
        }
        if (m5816bT(iM5800ac)) {
            for (int i4 = this.f9764a - 1; i4 >= 0; i4--) {
                if (view == null || i4 != c0941ld.f43771e) {
                    C0941ld[] c0941ldArr = this.f9765b;
                    View viewMo5661Z2 = mo5661Z(z2 ? c0941ldArr[i4].m22313a() : c0941ldArr[i4].m22314b());
                    if (viewMo5661Z2 != null && viewMo5661Z2 != view) {
                        return viewMo5661Z2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.f9764a; i5++) {
                if (view == null || i5 != c0941ld.f43771e) {
                    C0941ld[] c0941ldArr2 = this.f9765b;
                    View viewMo5661Z3 = mo5661Z(z2 ? c0941ldArr2[i5].m22313a() : c0941ldArr2[i5].m22314b());
                    if (viewMo5661Z3 != null && viewMo5661Z3 != view) {
                        return viewMo5661Z3;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: al */
    private final void m5805al() {
        this.f9766c = AbstractC0898jo.m20512p(this, this.f9774k);
        this.f9767d = AbstractC0898jo.m20512p(this, 1 - this.f9774k);
    }

    /* JADX INFO: renamed from: am */
    private final void m5806am(C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        int iMo20462f;
        int i;
        int iM5802ag = m5802ag(Integer.MIN_VALUE);
        if (iM5802ag == Integer.MIN_VALUE || (iMo20462f = this.f9766c.mo20462f() - iM5802ag) <= 0) {
            return;
        }
        int i2 = -m5838p(-iMo20462f, c0917kg, c0925ko);
        if (!z || (i = iMo20462f - i2) <= 0) {
            return;
        }
        this.f9766c.mo20470n(i);
    }

    /* JADX INFO: renamed from: aq */
    private final void m5807aq(C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        int iMo20466j;
        int iM5803ai = m5803ai(Integer.MAX_VALUE);
        if (iM5803ai == Integer.MAX_VALUE || (iMo20466j = iM5803ai - this.f9766c.mo20466j()) <= 0) {
            return;
        }
        int iM5838p = iMo20466j - m5838p(iMo20466j, c0917kg, c0925ko);
        if (!z || iM5838p <= 0) {
            return;
        }
        this.f9766c.mo20470n(-iM5838p);
    }

    /* JADX INFO: renamed from: as */
    private final void m5808as(C0917kg c0917kg, C0243iz c0243iz) {
        int iMin;
        if (!c0243iz.f36725a || c0243iz.f36733i) {
            return;
        }
        if (c0243iz.f36726b == 0) {
            if (c0243iz.f36729e == -1) {
                m5809aw(c0917kg, c0243iz.f36731g);
                return;
            } else {
                m5810ax(c0917kg, c0243iz.f36730f);
                return;
            }
        }
        int i = 1;
        if (c0243iz.f36729e == -1) {
            int i2 = c0243iz.f36730f;
            int iM22319g = this.f9765b[0].m22319g(i2);
            while (i < this.f9764a) {
                int iM22319g2 = this.f9765b[i].m22319g(i2);
                if (iM22319g2 > iM22319g) {
                    iM22319g = iM22319g2;
                }
                i++;
            }
            int i3 = i2 - iM22319g;
            m5809aw(c0917kg, i3 < 0 ? c0243iz.f36731g : c0243iz.f36731g - Math.min(i3, c0243iz.f36726b));
            return;
        }
        int i4 = c0243iz.f36731g;
        int iM22317e = this.f9765b[0].m22317e(i4);
        while (i < this.f9764a) {
            int iM22317e2 = this.f9765b[i].m22317e(i4);
            if (iM22317e2 < iM22317e) {
                iM22317e = iM22317e2;
            }
            i++;
        }
        int i5 = iM22317e - c0243iz.f36731g;
        if (i5 < 0) {
            iMin = c0243iz.f36730f;
        } else {
            iMin = Math.min(i5, c0243iz.f36726b) + c0243iz.f36730f;
        }
        m5810ax(c0917kg, iMin);
    }

    /* JADX INFO: renamed from: aw */
    private final void m5809aw(C0917kg c0917kg, int i) {
        int iM21044aA = m21044aA();
        while (true) {
            iM21044aA--;
            if (iM21044aA < 0) {
                return;
            }
            View viewM21056aP = m21056aP(iM21044aA);
            if (this.f9766c.mo20460d(viewM21056aP) < i || this.f9766c.mo20469m(viewM21056aP) < i) {
                return;
            }
            C0938la c0938la = (C0938la) viewM21056aP.getLayoutParams();
            if (c0938la.f43493b) {
                for (int i2 = 0; i2 < this.f9764a; i2++) {
                    if (this.f9765b[i2].f43767a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f9764a; i3++) {
                    this.f9765b[i3].m22326n();
                }
            } else if (c0938la.f43492a.f43767a.size() == 1) {
                return;
            } else {
                c0938la.f43492a.m22326n();
            }
            m21072bf(viewM21056aP, c0917kg);
        }
    }

    /* JADX INFO: renamed from: ax */
    private final void m5810ax(C0917kg c0917kg, int i) {
        while (m21044aA() > 0) {
            View viewM21056aP = m21056aP(0);
            if (this.f9766c.mo20457a(viewM21056aP) > i || this.f9766c.mo20468l(viewM21056aP) > i) {
                return;
            }
            C0938la c0938la = (C0938la) viewM21056aP.getLayoutParams();
            if (c0938la.f43493b) {
                for (int i2 = 0; i2 < this.f9764a; i2++) {
                    if (this.f9765b[i2].f43767a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f9764a; i3++) {
                    this.f9765b[i3].m22327o();
                }
            } else if (c0938la.f43492a.f43767a.size() == 1) {
                return;
            } else {
                c0938la.f43492a.m22327o();
            }
            m21072bf(viewM21056aP, c0917kg);
        }
    }

    /* JADX INFO: renamed from: bO */
    private final void m5811bO() {
        this.f9769f = (this.f9774k == 1 || !m5828Q()) ? this.f9768e : !this.f9768e;
    }

    /* JADX INFO: renamed from: bP */
    private final void m5812bP(int i) {
        C0243iz c0243iz = this.f9776m;
        c0243iz.f36729e = i;
        c0243iz.f36728d = this.f9769f != (i == -1) ? -1 : 1;
    }

    /* JADX INFO: renamed from: bQ */
    private final void m5813bQ(int i, int i2) {
        for (int i3 = 0; i3 < this.f9764a; i3++) {
            if (!this.f9765b[i3].f43767a.isEmpty()) {
                m5815bS(this.f9765b[i3], i, i2);
            }
        }
    }

    /* JADX INFO: renamed from: bR */
    private final void m5814bR(int i, C0925ko c0925ko) {
        int iMo20467k;
        int iMo20467k2;
        int i2;
        C0243iz c0243iz = this.f9776m;
        boolean z = false;
        c0243iz.f36726b = 0;
        c0243iz.f36727c = i;
        if (!m21082bq() || (i2 = c0925ko.f41909a) == -1) {
            iMo20467k = 0;
            iMo20467k2 = 0;
        } else {
            boolean z2 = this.f9769f;
            boolean z3 = i2 < i;
            AbstractC0898jo abstractC0898jo = this.f9766c;
            if (z2 == z3) {
                iMo20467k = abstractC0898jo.mo20467k();
                iMo20467k2 = 0;
            } else {
                iMo20467k2 = abstractC0898jo.mo20467k();
                iMo20467k = 0;
            }
        }
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null || !recyclerView.f9739h) {
            c0243iz.f36731g = this.f9766c.mo20461e() + iMo20467k;
            c0243iz.f36730f = -iMo20467k2;
        } else {
            c0243iz.f36730f = this.f9766c.mo20466j() - iMo20467k2;
            c0243iz.f36731g = this.f9766c.mo20462f() + iMo20467k;
        }
        c0243iz.f36732h = false;
        c0243iz.f36725a = true;
        if (this.f9766c.mo20464h() == 0 && this.f9766c.mo20461e() == 0) {
            z = true;
        }
        c0243iz.f36733i = z;
    }

    /* JADX INFO: renamed from: bS */
    private final void m5815bS(C0941ld c0941ld, int i, int i2) {
        int i3 = c0941ld.f43770d;
        if (i == -1) {
            if (c0941ld.m22318f() + i3 <= i2) {
                this.f9777n.set(c0941ld.f43771e, false);
            }
        } else if (c0941ld.m22316d() - i3 >= i2) {
            this.f9777n.set(c0941ld.f43771e, false);
        }
    }

    /* JADX INFO: renamed from: bT */
    private final boolean m5816bT(int i) {
        int i2 = this.f9774k;
        boolean z = i == -1;
        boolean z2 = this.f9769f;
        if (i2 == 0) {
            return z != z2;
        }
        return (z == z2) == m5828Q();
    }

    /* JADX INFO: renamed from: bU */
    private final void m5817bU(View view, int i, int i2) {
        Rect rect = this.f9782s;
        mo11425aS(view, rect);
        C0938la c0938la = (C0938la) view.getLayoutParams();
        int iM5818bV = m5818bV(i, c0938la.leftMargin + rect.left, c0938la.rightMargin + rect.right);
        int iM5818bV2 = m5818bV(i2, c0938la.topMargin + rect.top, c0938la.bottomMargin + rect.bottom);
        if (m21083bs(view, iM5818bV, iM5818bV2, c0938la)) {
            view.measure(iM5818bV, iM5818bV2);
        }
    }

    /* JADX INFO: renamed from: bV */
    private static final int m5818bV(int i, int i2, int i3) {
        if (i2 == 0) {
            if (i3 == 0) {
                return i;
            }
            i2 = 0;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return i;
            }
            mode = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x002e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x002e A[SYNTHETIC] */
    /* JADX INFO: renamed from: A */
    final View m5819A() {
        boolean z;
        boolean z2;
        int iM21044aA = m21044aA();
        int i = iM21044aA - 1;
        BitSet bitSet = new BitSet(this.f9764a);
        bitSet.set(0, this.f9764a, true);
        byte b = (this.f9774k == 1 && m5828Q()) ? (byte) 1 : (byte) -1;
        if (this.f9769f) {
            iM21044aA = -1;
        } else {
            i = 0;
        }
        int i2 = i < iM21044aA ? 1 : -1;
        while (i != iM21044aA) {
            View viewM21056aP = m21056aP(i);
            C0938la c0938la = (C0938la) viewM21056aP.getLayoutParams();
            if (bitSet.get(c0938la.f43492a.f43771e)) {
                C0941ld c0941ld = c0938la.f43492a;
                if (this.f9769f) {
                    if (c0941ld.m22316d() < this.f9766c.mo20462f()) {
                        ArrayList arrayList = c0941ld.f43767a;
                        if (!C0941ld.m22312r((View) arrayList.get(arrayList.size() - 1)).f43493b) {
                        }
                    }
                    bitSet.clear(c0938la.f43492a.f43771e);
                    i += i2;
                    if (c0938la.f43493b && i != iM21044aA) {
                        View viewM21056aP2 = m21056aP(i);
                        boolean z3 = this.f9769f;
                        AbstractC0898jo abstractC0898jo = this.f9766c;
                        if (z3) {
                            int iMo20457a = abstractC0898jo.mo20457a(viewM21056aP);
                            int iMo20457a2 = this.f9766c.mo20457a(viewM21056aP2);
                            if (iMo20457a >= iMo20457a2) {
                                if (iMo20457a == iMo20457a2) {
                                    if (c0938la.f43492a.f43771e - ((C0938la) viewM21056aP2.getLayoutParams()).f43492a.f43771e >= 0) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (b >= 0) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z != z2) {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            int iMo20460d = abstractC0898jo.mo20460d(viewM21056aP);
                            int iMo20460d2 = this.f9766c.mo20460d(viewM21056aP2);
                            if (iMo20460d <= iMo20460d2) {
                                if (iMo20460d == iMo20460d2) {
                                    if (c0938la.f43492a.f43771e - ((C0938la) viewM21056aP2.getLayoutParams()).f43492a.f43771e >= 0) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (b >= 0) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z != z2) {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                } else if (c0941ld.m22318f() <= this.f9766c.mo20466j() || C0941ld.m22312r((View) c0941ld.f43767a.get(0)).f43493b) {
                    bitSet.clear(c0938la.f43492a.f43771e);
                    i += i2;
                    if (c0938la.f43493b) {
                    }
                }
            } else {
                i += i2;
                if (c0938la.f43493b) {
                }
            }
            return viewM21056aP;
        }
        return null;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: B */
    public final boolean mo5597B(C0912kb c0912kb) {
        return c0912kb instanceof C0938la;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: D */
    public final boolean mo5599D() {
        return this.f9780q == null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: E */
    public final void m5820E(int i, int i2, int i3) {
        int i4;
        int i5;
        C1013np c1013np;
        int iM5837m;
        int iM5837m2 = this.f9769f ? m5837m() : m5836g();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            c1013np = this.f9773j;
            c1013np.m24829i(i5);
            if (i3 != 1) {
                c1013np.m24825e(i, i2);
            } else if (i3 != 2) {
                c1013np.m24826f(i, i2);
            } else if (i3 == 8) {
                c1013np.m24826f(i, 1);
                c1013np.m24825e(i2, 1);
            }
            if (i4 > iM5837m2) {
                if (this.f9769f) {
                    iM5837m = m5836g();
                } else {
                    iM5837m = m5837m();
                }
                if (i5 <= iM5837m) {
                    m21075bi();
                }
            }
        }
        i4 = i + i2;
        i5 = i;
        c1013np = this.f9773j;
        c1013np.m24829i(i5);
        if (i3 != 1) {
            c1013np.m24825e(i, i2);
        } else if (i3 != 2) {
            c1013np.m24826f(i, i2);
        } else if (i3 == 8) {
            c1013np.m24826f(i, 1);
            c1013np.m24825e(i2, 1);
        }
        if (i4 > iM5837m2) {
            if (this.f9769f) {
                iM5837m = m5836g();
            } else {
                iM5837m = m5837m();
            }
            if (i5 <= iM5837m) {
                m21075bi();
            }
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: F */
    public void mo5601F(RecyclerView recyclerView, int i, int i2) {
        m5820E(i, i2, 8);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: G */
    public void mo5602G(RecyclerView recyclerView, int i, int i2) {
        m5820E(i, i2, 4);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:167:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x0284  */
    /* JADX WARN: Code duplicated, block: B:232:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:243:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x01e2 A[SYNTHETIC] */
    /* JADX INFO: renamed from: H */
    public final void m5821H(C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        boolean z2;
        C0940lc c0940lc;
        C0941ld[] c0941ldArr;
        int iM21044aA;
        int i;
        int iBx;
        int iBx2;
        int iM21044aA2;
        int i2;
        C0936kz c0936kz = this.f9759I;
        if (!(this.f9780q == null && this.f9770g == -1) && c0925ko.m21705a() == 0) {
            m21070bd(c0917kg);
            c0936kz.m22203a();
            return;
        }
        boolean z3 = (c0936kz.f43370e && this.f9770g == -1 && this.f9780q == null) ? false : true;
        if (z3) {
            c0936kz.m22203a();
            C0940lc c0940lc2 = this.f9780q;
            if (c0940lc2 != null) {
                int i3 = c0940lc2.f43689c;
                if (i3 > 0) {
                    if (i3 == this.f9764a) {
                        for (int i4 = 0; i4 < this.f9764a; i4++) {
                            this.f9765b[i4].m22324l();
                            C0940lc c0940lc3 = this.f9780q;
                            int iMo20462f = c0940lc3.f43690d[i4];
                            if (iMo20462f != Integer.MIN_VALUE) {
                                boolean z4 = c0940lc3.f43695i;
                                AbstractC0898jo abstractC0898jo = this.f9766c;
                                iMo20462f += z4 ? abstractC0898jo.mo20462f() : abstractC0898jo.mo20466j();
                            }
                            this.f9765b[i4].m22329q(iMo20462f);
                        }
                    } else {
                        c0940lc2.m22302b();
                        C0940lc c0940lc4 = this.f9780q;
                        c0940lc4.f43687a = c0940lc4.f43688b;
                    }
                }
                C0940lc c0940lc5 = this.f9780q;
                this.f9779p = c0940lc5.f43696j;
                m5824M(c0940lc5.f43694h);
                m5811bO();
                C0940lc c0940lc6 = this.f9780q;
                int i5 = c0940lc6.f43687a;
                if (i5 != -1) {
                    this.f9770g = i5;
                    c0936kz.f43368c = c0940lc6.f43695i;
                } else {
                    c0936kz.f43368c = this.f9769f;
                }
                if (c0940lc6.f43691e > 1) {
                    C1013np c1013np = this.f9773j;
                    c1013np.f49171a = c0940lc6.f43692f;
                    c1013np.f49172b = c0940lc6.f43693g;
                }
            } else {
                m5811bO();
                c0936kz.f43368c = this.f9769f;
            }
            if (c0925ko.f41915g || (i2 = this.f9770g) == -1) {
                if (this.f9778o) {
                    int iM21705a = c0925ko.m21705a();
                    iM21044aA2 = m21044aA() - 1;
                    while (true) {
                        if (iM21044aA2 < 0) {
                            iBx2 = 0;
                            break;
                        }
                        iBx2 = m21041bx(m21056aP(iM21044aA2));
                        if (iBx2 < 0 && iBx2 < iM21705a) {
                            break;
                        } else {
                            iM21044aA2--;
                        }
                    }
                } else {
                    int iM21705a2 = c0925ko.m21705a();
                    iM21044aA = m21044aA();
                    i = 0;
                    while (true) {
                        if (i >= iM21044aA) {
                            iBx2 = 0;
                            break;
                        }
                        iBx = m21041bx(m21056aP(i));
                        if (iBx < 0 && iBx < iM21705a2) {
                            iBx2 = iBx;
                            break;
                        }
                        i++;
                    }
                }
                c0936kz.f43366a = iBx2;
                c0936kz.f43367b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= c0925ko.m21705a()) {
                this.f9770g = -1;
                this.f9771h = Integer.MIN_VALUE;
                if (this.f9778o) {
                    int iM21705a3 = c0925ko.m21705a();
                    iM21044aA2 = m21044aA() - 1;
                    while (true) {
                        if (iM21044aA2 < 0) {
                            iBx2 = 0;
                            break;
                        } else {
                            iBx2 = m21041bx(m21056aP(iM21044aA2));
                            if (iBx2 < 0) {
                            }
                            iM21044aA2--;
                        }
                    }
                } else {
                    int iM21705a4 = c0925ko.m21705a();
                    iM21044aA = m21044aA();
                    i = 0;
                    while (true) {
                        if (i >= iM21044aA) {
                            iBx2 = 0;
                            break;
                        } else {
                            iBx = m21041bx(m21056aP(i));
                            if (iBx < 0) {
                            }
                            i++;
                        }
                    }
                }
                c0936kz.f43366a = iBx2;
                c0936kz.f43367b = Integer.MIN_VALUE;
            } else {
                C0940lc c0940lc7 = this.f9780q;
                if (c0940lc7 == null || c0940lc7.f43687a == -1 || c0940lc7.f43689c <= 0) {
                    View viewMo5661Z = mo5661Z(this.f9770g);
                    if (viewMo5661Z != null) {
                        c0936kz.f43366a = this.f9769f ? m5837m() : m5836g();
                        if (this.f9771h != Integer.MIN_VALUE) {
                            boolean z5 = c0936kz.f43368c;
                            AbstractC0898jo abstractC0898jo2 = this.f9766c;
                            if (z5) {
                                c0936kz.f43367b = (abstractC0898jo2.mo20462f() - this.f9771h) - this.f9766c.mo20457a(viewMo5661Z);
                            } else {
                                c0936kz.f43367b = (abstractC0898jo2.mo20466j() + this.f9771h) - this.f9766c.mo20460d(viewMo5661Z);
                            }
                        } else if (this.f9766c.mo20458b(viewMo5661Z) > this.f9766c.mo20467k()) {
                            boolean z6 = c0936kz.f43368c;
                            AbstractC0898jo abstractC0898jo3 = this.f9766c;
                            c0936kz.f43367b = z6 ? abstractC0898jo3.mo20462f() : abstractC0898jo3.mo20466j();
                        } else {
                            int iMo20460d = this.f9766c.mo20460d(viewMo5661Z) - this.f9766c.mo20466j();
                            if (iMo20460d < 0) {
                                c0936kz.f43367b = -iMo20460d;
                            } else {
                                int iMo20462f2 = this.f9766c.mo20462f() - this.f9766c.mo20457a(viewMo5661Z);
                                if (iMo20462f2 < 0) {
                                    c0936kz.f43367b = iMo20462f2;
                                } else {
                                    c0936kz.f43367b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.f9770g;
                        c0936kz.f43366a = i6;
                        int i7 = this.f9771h;
                        if (i7 == Integer.MIN_VALUE) {
                            boolean z7 = m5796W(i6) == 1;
                            c0936kz.f43368c = z7;
                            c0936kz.f43367b = z7 ? c0936kz.f43372g.f9766c.mo20462f() : c0936kz.f43372g.f9766c.mo20466j();
                        } else if (c0936kz.f43368c) {
                            c0936kz.f43367b = c0936kz.f43372g.f9766c.mo20462f() - i7;
                        } else {
                            c0936kz.f43367b = c0936kz.f43372g.f9766c.mo20466j() + i7;
                        }
                        c0936kz.f43369d = true;
                    }
                } else {
                    c0936kz.f43367b = Integer.MIN_VALUE;
                    c0936kz.f43366a = this.f9770g;
                }
            }
            c0936kz.f43370e = true;
        }
        if (this.f9780q == null && this.f9770g == -1 && (c0936kz.f43368c != this.f9778o || m5828Q() != this.f9779p)) {
            this.f9773j.m24823c();
            c0936kz.f43369d = true;
        }
        if (m21044aA() > 0 && ((c0940lc = this.f9780q) == null || c0940lc.f43689c <= 0)) {
            if (c0936kz.f43369d) {
                for (int i8 = 0; i8 < this.f9764a; i8++) {
                    this.f9765b[i8].m22324l();
                    int i9 = c0936kz.f43367b;
                    if (i9 != Integer.MIN_VALUE) {
                        this.f9765b[i8].m22329q(i9);
                    }
                }
            } else if (z3 || c0936kz.f43371f == null) {
                int i10 = 0;
                while (true) {
                    int i11 = this.f9764a;
                    c0941ldArr = this.f9765b;
                    if (i10 >= i11) {
                        break;
                    }
                    C0941ld c0941ld = c0941ldArr[i10];
                    boolean z8 = this.f9769f;
                    int i12 = c0936kz.f43367b;
                    int iM22317e = z8 ? c0941ld.m22317e(Integer.MIN_VALUE) : c0941ld.m22319g(Integer.MIN_VALUE);
                    c0941ld.m22324l();
                    if (iM22317e != Integer.MIN_VALUE) {
                        if (z8) {
                            if (iM22317e >= c0941ld.f43772f.f9766c.mo20462f()) {
                                if (i12 != Integer.MIN_VALUE) {
                                    iM22317e += i12;
                                }
                                c0941ld.f43769c = iM22317e;
                                c0941ld.f43768b = iM22317e;
                            }
                        } else if (iM22317e <= c0941ld.f43772f.f9766c.mo20466j()) {
                            if (i12 != Integer.MIN_VALUE) {
                                iM22317e += i12;
                            }
                            c0941ld.f43769c = iM22317e;
                            c0941ld.f43768b = iM22317e;
                        }
                    }
                    i10++;
                }
                int length = c0941ldArr.length;
                int[] iArr = c0936kz.f43371f;
                if (iArr == null || iArr.length < length) {
                    c0936kz.f43371f = new int[c0936kz.f43372g.f9765b.length];
                }
                for (int i13 = 0; i13 < length; i13++) {
                    c0936kz.f43371f[i13] = c0941ldArr[i13].m22319g(Integer.MIN_VALUE);
                }
            } else {
                for (int i14 = 0; i14 < this.f9764a; i14++) {
                    C0941ld c0941ld2 = this.f9765b[i14];
                    c0941ld2.m22324l();
                    c0941ld2.m22329q(c0936kz.f43371f[i14]);
                }
            }
        }
        m21059aT(c0917kg);
        C0243iz c0243iz = this.f9776m;
        c0243iz.f36725a = false;
        this.f9760J = false;
        m5826O(this.f9767d.mo20467k());
        m5814bR(c0936kz.f43366a, c0925ko);
        if (c0936kz.f43368c) {
            m5812bP(-1);
            m5801ad(c0917kg, c0243iz, c0925ko);
            m5812bP(1);
            c0243iz.f36727c = c0936kz.f43366a + c0243iz.f36728d;
            m5801ad(c0917kg, c0243iz, c0925ko);
        } else {
            m5812bP(1);
            m5801ad(c0917kg, c0243iz, c0925ko);
            m5812bP(-1);
            c0243iz.f36727c = c0936kz.f43366a + c0243iz.f36728d;
            m5801ad(c0917kg, c0243iz, c0925ko);
        }
        if (this.f9767d.mo20464h() != 1073741824) {
            int iM21044aA3 = m21044aA();
            float fMax = 0.0f;
            for (int i15 = 0; i15 < iM21044aA3; i15++) {
                View viewM21056aP = m21056aP(i15);
                float fMo20458b = this.f9767d.mo20458b(viewM21056aP);
                if (fMo20458b >= fMax) {
                    if (((C0938la) viewM21056aP.getLayoutParams()).f43493b) {
                        fMo20458b /= this.f9764a;
                    }
                    fMax = Math.max(fMax, fMo20458b);
                }
            }
            int i16 = this.f9775l;
            int iRound = Math.round(fMax * this.f9764a);
            if (this.f9767d.mo20464h() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f9767d.mo20467k());
            }
            m5826O(iRound);
            if (this.f9775l != i16) {
                for (int i17 = 0; i17 < iM21044aA3; i17++) {
                    View viewM21056aP2 = m21056aP(i17);
                    C0938la c0938la = (C0938la) viewM21056aP2.getLayoutParams();
                    if (!c0938la.f43493b) {
                        if (m5828Q() && this.f9774k == 1) {
                            int i18 = -((this.f9764a - 1) - c0938la.f43492a.f43771e);
                            viewM21056aP2.offsetLeftAndRight((this.f9775l * i18) - (i18 * i16));
                        } else {
                            int i19 = c0938la.f43492a.f43771e;
                            int i20 = this.f9774k;
                            int i21 = (this.f9775l * i19) - (i19 * i16);
                            if (i20 == 1) {
                                viewM21056aP2.offsetLeftAndRight(i21);
                            } else {
                                viewM21056aP2.offsetTopAndBottom(i21);
                            }
                        }
                    }
                }
            }
        }
        if (m21044aA() > 0) {
            if (this.f9769f) {
                m5806am(c0917kg, c0925ko, true);
                m5807aq(c0917kg, c0925ko, false);
            } else {
                m5807aq(c0917kg, c0925ko, true);
                m5806am(c0917kg, c0925ko, false);
            }
        }
        if (z && !c0925ko.f41915g && this.f9772i != 0 && m21044aA() > 0 && (this.f9760J || m5819A() != null)) {
            m21066bI(this.f9763M);
            z2 = m5827P();
        }
        if (c0925ko.f41915g) {
            c0936kz.m22203a();
        }
        this.f9778o = c0936kz.f43368c;
        this.f9779p = m5828Q();
        if (z2) {
            c0936kz.m22203a();
            m5821H(c0917kg, c0925ko, false);
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: I */
    public final int mo5644I(C0925ko c0925ko) {
        return m5797X(c0925ko);
    }

    /* JADX INFO: renamed from: J */
    final void m5822J(int i, C0925ko c0925ko) {
        int iM5836g;
        int i2;
        if (i > 0) {
            iM5836g = m5837m();
            i2 = 1;
        } else {
            iM5836g = m5836g();
            i2 = -1;
        }
        C0243iz c0243iz = this.f9776m;
        c0243iz.f36725a = true;
        m5814bR(iM5836g, c0925ko);
        m5812bP(i2);
        c0243iz.f36727c = iM5836g + c0243iz.f36728d;
        c0243iz.f36726b = Math.abs(i);
    }

    /* JADX INFO: renamed from: K */
    public final void m5823K(int i, int i2) {
        C0940lc c0940lc = this.f9780q;
        if (c0940lc != null) {
            c0940lc.m22301a();
        }
        this.f9770g = i;
        this.f9771h = i2;
        m21075bi();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: L */
    public final int mo5647L(C0925ko c0925ko) {
        return m5797X(c0925ko);
    }

    /* JADX INFO: renamed from: M */
    public final void m5824M(boolean z) {
        mo5663ab(null);
        C0940lc c0940lc = this.f9780q;
        if (c0940lc != null && c0940lc.f43694h != z) {
            c0940lc.f43694h = z;
        }
        this.f9768e = z;
        m21075bi();
    }

    /* JADX INFO: renamed from: N */
    public final void m5825N(int i) {
        mo5663ab(null);
        if (i != this.f9764a) {
            this.f9773j.m24823c();
            m21075bi();
            this.f9764a = i;
            this.f9777n = new BitSet(i);
            this.f9765b = new C0941ld[this.f9764a];
            for (int i2 = 0; i2 < this.f9764a; i2++) {
                this.f9765b[i2] = new C0941ld(this, i2);
            }
            m21075bi();
        }
    }

    /* JADX INFO: renamed from: O */
    final void m5826O(int i) {
        this.f9775l = i / this.f9764a;
        this.f9781r = View.MeasureSpec.makeMeasureSpec(i, this.f9767d.mo20464h());
    }

    /* JADX INFO: renamed from: P */
    public final boolean m5827P() {
        int iM5836g;
        int iM5837m;
        if (m21044aA() != 0 && this.f9772i != 0 && this.f40483x) {
            if (this.f9769f) {
                iM5836g = m5837m();
                iM5837m = m5836g();
            } else {
                iM5836g = m5836g();
                iM5837m = m5837m();
            }
            if (iM5836g == 0) {
                if (m5819A() != null) {
                    this.f9773j.m24823c();
                    m21076bj();
                    m21075bi();
                    return true;
                }
                iM5836g = 0;
            }
            if (this.f9760J) {
                int i = true != this.f9769f ? 1 : -1;
                C1013np c1013np = this.f9773j;
                int i2 = iM5837m + 1;
                C0939lb c0939lbM24828h = c1013np.m24828h(iM5836g, i2, i);
                if (c0939lbM24828h == null) {
                    this.f9760J = false;
                    c1013np.m24827g(i2);
                    return false;
                }
                C0939lb c0939lbM24828h2 = c1013np.m24828h(iM5836g, c0939lbM24828h.f43563a, -i);
                if (c0939lbM24828h2 == null) {
                    c1013np.m24827g(c0939lbM24828h.f43563a);
                } else {
                    c1013np.m24827g(c0939lbM24828h2.f43563a + 1);
                }
                m21076bj();
                m21075bi();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: Q */
    final boolean m5828Q() {
        return m21046aE() == 1;
    }

    /* JADX INFO: renamed from: R */
    public final int[] m5829R(int[] iArr) {
        int i = this.f9764a;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f9764a + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.f9764a; i2++) {
            C0941ld c0941ld = this.f9765b[i2];
            iArr[i2] = c0941ld.f43772f.f9768e ? c0941ld.m22315c(c0941ld.f43767a.size() - 1, -1, true, true, false) : c0941ld.m22315c(0, c0941ld.f43767a.size(), true, true, false);
        }
        return iArr;
    }

    /* JADX INFO: renamed from: S */
    public final int[] m5830S(int[] iArr) {
        int i = this.f9764a;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f9764a + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.f9764a; i2++) {
            C0941ld c0941ld = this.f9765b[i2];
            iArr[i2] = c0941ld.f43772f.f9768e ? c0941ld.m22315c(c0941ld.f43767a.size() - 1, -1, false, true, false) : c0941ld.m22315c(0, c0941ld.f43767a.size(), false, true, false);
        }
        return iArr;
    }

    @Override // p000.InterfaceC0923km
    /* JADX INFO: renamed from: T */
    public final PointF mo5655T(int i) {
        int iM5796W = m5796W(i);
        PointF pointF = new PointF();
        if (iM5796W == 0) {
            return null;
        }
        float f = iM5796W;
        if (this.f9774k == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = f;
        return pointF;
    }

    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.List] */
    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: U */
    public final Parcelable mo5656U() {
        int iM22319g;
        int iMo20466j;
        Object obj;
        C0940lc c0940lc = this.f9780q;
        if (c0940lc != null) {
            return new C0940lc(c0940lc);
        }
        C0940lc c0940lc2 = new C0940lc();
        c0940lc2.f43694h = this.f9768e;
        c0940lc2.f43695i = this.f9778o;
        c0940lc2.f43696j = this.f9779p;
        C1013np c1013np = this.f9773j;
        if (c1013np == null || (obj = c1013np.f49171a) == null) {
            c0940lc2.f43691e = 0;
        } else {
            c0940lc2.f43692f = (int[]) obj;
            c0940lc2.f43691e = c0940lc2.f43692f.length;
            c0940lc2.f43693g = c1013np.f49172b;
        }
        if (m21044aA() <= 0) {
            c0940lc2.f43687a = -1;
            c0940lc2.f43688b = -1;
            c0940lc2.f43689c = 0;
            return c0940lc2;
        }
        c0940lc2.f43687a = this.f9778o ? m5837m() : m5836g();
        View viewM5839q = this.f9769f ? m5839q(true) : m5840z(true);
        c0940lc2.f43688b = viewM5839q != null ? m21041bx(viewM5839q) : -1;
        int i = this.f9764a;
        c0940lc2.f43689c = i;
        c0940lc2.f43690d = new int[i];
        for (int i2 = 0; i2 < this.f9764a; i2++) {
            boolean z = this.f9778o;
            C0941ld[] c0941ldArr = this.f9765b;
            if (z) {
                iM22319g = c0941ldArr[i2].m22317e(Integer.MIN_VALUE);
                if (iM22319g != Integer.MIN_VALUE) {
                    iMo20466j = this.f9766c.mo20462f();
                    iM22319g -= iMo20466j;
                }
            } else {
                iM22319g = c0941ldArr[i2].m22319g(Integer.MIN_VALUE);
                if (iM22319g != Integer.MIN_VALUE) {
                    iMo20466j = this.f9766c.mo20466j();
                    iM22319g -= iMo20466j;
                }
            }
            c0940lc2.f43690d[i2] = iM22319g;
        }
        return c0940lc2;
    }

    /* JADX INFO: renamed from: V */
    public final int[] m5831V(int[] iArr) {
        int i = this.f9764a;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f9764a + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.f9764a; i2++) {
            C0941ld c0941ld = this.f9765b[i2];
            iArr[i2] = c0941ld.f43772f.f9768e ? c0941ld.m22315c(0, c0941ld.f43767a.size(), false, true, false) : c0941ld.m22315c(c0941ld.f43767a.size() - 1, -1, false, true, false);
        }
        return iArr;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: a */
    public final int mo5604a(C0925ko c0925ko) {
        return m5798Y(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aX */
    public final void mo5832aX(int i) {
        super.mo5832aX(i);
        for (int i2 = 0; i2 < this.f9764a; i2++) {
            this.f9765b[i2].m22325m(i);
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aY */
    public final void mo5833aY(int i) {
        super.mo5833aY(i);
        for (int i2 = 0; i2 < this.f9764a; i2++) {
            this.f9765b[i2].m22325m(i);
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ab */
    public final void mo5663ab(String str) {
        if (this.f9780q == null) {
            super.mo5663ab(str);
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ae */
    public final void mo5666ae(RecyclerView recyclerView, C0917kg c0917kg) {
        m21066bI(this.f9763M);
        for (int i = 0; i < this.f9764a; i++) {
            this.f9765b[i].m22324l();
        }
        recyclerView.requestLayout();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: af */
    public final void mo5667af(AccessibilityEvent accessibilityEvent) {
        super.mo5667af(accessibilityEvent);
        if (m21044aA() > 0) {
            View viewM5840z = m5840z(false);
            View viewM5839q = m5839q(false);
            if (viewM5840z == null || viewM5839q == null) {
                return;
            }
            int iBx = m21041bx(viewM5840z);
            int iBx2 = m21041bx(viewM5839q);
            if (iBx < iBx2) {
                accessibilityEvent.setFromIndex(iBx);
                accessibilityEvent.setToIndex(iBx2);
            } else {
                accessibilityEvent.setFromIndex(iBx2);
                accessibilityEvent.setToIndex(iBx);
            }
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ah */
    public final void mo5669ah(Parcelable parcelable) {
        if (parcelable instanceof C0940lc) {
            C0940lc c0940lc = (C0940lc) parcelable;
            this.f9780q = c0940lc;
            if (this.f9770g != -1) {
                c0940lc.m22301a();
                this.f9780q.m22302b();
            }
            m21075bi();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aj */
    public final void mo5671aj(int i) {
        C0940lc c0940lc = this.f9780q;
        if (c0940lc != null && c0940lc.f43687a != i) {
            c0940lc.m22301a();
        }
        this.f9770g = i;
        this.f9771h = Integer.MIN_VALUE;
        m21075bi();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        return this.f9774k == 0;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ao */
    public final boolean mo5676ao() {
        return this.f9774k == 1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ap */
    public final boolean mo5677ap() {
        return this.f9772i != 0;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ar */
    public final boolean mo5679ar() {
        return this.f9768e;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: au */
    public final void mo5682au(int i, int i2, C0925ko c0925ko, C0238iu c0238iu) {
        int iM22317e;
        if (1 == this.f9774k) {
            i = i2;
        }
        if (m21044aA() == 0 || i == 0) {
            return;
        }
        m5822J(i, c0925ko);
        int[] iArr = this.f9762L;
        if (iArr != null) {
            if (iArr.length < this.f9764a) {
                this.f9762L = new int[this.f9764a];
            }
        } else {
            this.f9762L = new int[this.f9764a];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f9764a; i4++) {
            C0243iz c0243iz = this.f9776m;
            if (c0243iz.f36728d == -1) {
                int i5 = c0243iz.f36730f;
                iM22317e = i5 - this.f9765b[i4].m22319g(i5);
            } else {
                iM22317e = this.f9765b[i4].m22317e(c0243iz.f36731g) - c0243iz.f36731g;
            }
            if (iM22317e >= 0) {
                this.f9762L[i3] = iM22317e;
                i3++;
            }
        }
        Arrays.sort(this.f9762L, 0, i3);
        for (int i6 = 0; i6 < i3; i6++) {
            C0243iz c0243iz2 = this.f9776m;
            if (!c0243iz2.m19212a(c0925ko)) {
                return;
            }
            c0238iu.m19078a(c0243iz2.f36727c, this.f9762L[i6]);
            c0243iz2.f36727c += c0243iz2.f36728d;
        }
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
        return m5799aa(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bE */
    public final void mo5834bE() {
        this.f9773j.m24823c();
        for (int i = 0; i < this.f9764a; i++) {
            this.f9765b[i].m22324l();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bb */
    public final void mo5835bb(int i) {
        if (i == 0) {
            m5827P();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: c */
    public final int mo5606c(C0925ko c0925ko) {
        return m5798Y(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ce */
    public final int mo5607ce(C0917kg c0917kg, C0925ko c0925ko) {
        if (this.f9774k == 1) {
            return Math.min(this.f9764a, c0925ko.m21705a());
        }
        return -1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cf */
    public final int mo5608cf(C0917kg c0917kg, C0925ko c0925ko) {
        if (this.f9774k == 0) {
            return Math.min(this.f9764a, c0925ko.m21705a());
        }
        return -1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cg */
    public final C0912kb mo5609cg(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0938la((ViewGroup.MarginLayoutParams) layoutParams) : new C0938la(layoutParams);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ch */
    public final View mo5610ch(int i, C0917kg c0917kg, C0925ko c0925ko) {
        int iM5800ac;
        View viewM21056aP;
        m5811bO();
        if (m21044aA() == 0 || (iM5800ac = m5800ac(i)) == Integer.MIN_VALUE) {
            return null;
        }
        int i2 = 1;
        int iM21044aA = 0;
        int iM21044aA2 = -1;
        int iM21705a = (iM5800ac == -1) ^ this.f9769f ? c0925ko.m21705a() - 1 : 0;
        if (mo5661Z(iM21705a) != null) {
            mo5686ay(this.f40480u, iM21705a);
        } else {
            this.f9770g = iM21705a;
            mo5627w(c0917kg, c0925ko);
        }
        boolean z = this.f9769f;
        if (iM5800ac != -1) {
            if (z) {
                iM21044aA = m21044aA() - 1;
                i2 = -1;
            } else {
                iM21044aA2 = m21044aA();
            }
            while (true) {
                if (iM21044aA != iM21044aA2) {
                    viewM21056aP = m21056aP(iM21044aA);
                    if (viewM21056aP != null && viewM21056aP.hasFocusable()) {
                        break;
                    }
                    iM21044aA += i2;
                } else {
                    viewM21056aP = null;
                    break;
                }
            }
        } else {
            if (z) {
                iM21044aA2 = m21044aA();
            } else {
                iM21044aA = m21044aA() - 1;
                i2 = -1;
            }
            while (true) {
                if (iM21044aA != iM21044aA2) {
                    viewM21056aP = m21056aP(iM21044aA);
                    if (viewM21056aP != null && viewM21056aP.hasFocusable()) {
                        break;
                    }
                    iM21044aA += i2;
                } else {
                    viewM21056aP = null;
                    break;
                }
            }
        }
        return (viewM21056aP == null || !viewM21056aP.hasFocusable()) ? m5804ak(null, i, c0917kg, c0925ko) : viewM21056aP;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ci */
    public final View mo5611ci(View view, int i, C0917kg c0917kg, C0925ko c0925ko) {
        View viewM21055aO;
        if (m21044aA() == 0 || (viewM21055aO = m21055aO(view)) == null) {
            return null;
        }
        return m5804ak(viewM21055aO, i, c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cj */
    public final void mo5612cj(C0917kg c0917kg, C0925ko c0925ko, bpd bpdVar) {
        super.mo5612cj(c0917kg, c0925ko, bpdVar);
        bpdVar.m8129q("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ck */
    public final void mo5613ck(C0917kg c0917kg, C0925ko c0925ko, View view, bpd bpdVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0938la)) {
            super.m21068ba(view, bpdVar);
            return;
        }
        C0938la c0938la = (C0938la) layoutParams;
        if (this.f9774k == 0) {
            bpdVar.m8132t(cff.m9019K(c0938la.m22207d(), c0938la.f43493b ? this.f9764a : 1, -1, -1, false));
        } else {
            bpdVar.m8132t(cff.m9019K(-1, -1, c0938la.m22207d(), c0938la.f43493b ? this.f9764a : 1, false));
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cl */
    public final void mo5614cl(RecyclerView recyclerView) {
        this.f9773j.m24823c();
        m21075bi();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cm */
    public final void mo5615cm(Rect rect, int i, int i2) {
        int iAz;
        int iAz2;
        int iM21051aJ = m21051aJ() + m21052aK();
        int iM21054aM = m21054aM() + m21049aH();
        if (this.f9774k == 1) {
            iAz2 = m21031az(i2, rect.height() + iM21054aM, m21047aF());
            iAz = m21031az(i, (this.f9775l * this.f9764a) + iM21051aJ, m21048aG());
        } else {
            iAz = m21031az(i, rect.width() + iM21051aJ, m21048aG());
            iAz2 = m21031az(i2, (this.f9775l * this.f9764a) + iM21054aM, m21047aF());
        }
        m21079bm(iAz, iAz2);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: d */
    public final int mo5616d(C0925ko c0925ko) {
        return m5799aa(c0925ko);
    }

    /* JADX INFO: renamed from: g */
    final int m5836g() {
        if (m21044aA() == 0) {
            return 0;
        }
        return m21041bx(m21056aP(0));
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: h */
    public final int mo5618h(int i, C0917kg c0917kg, C0925ko c0925ko) {
        return m5838p(i, c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: i */
    public final int mo5619i(int i, C0917kg c0917kg, C0925ko c0925ko) {
        return m5838p(i, c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: j */
    public final C0912kb mo5620j() {
        return this.f9774k == 0 ? new C0938la(-2, -1) : new C0938la(-1, -2);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: l */
    public final C0912kb mo5621l(Context context, AttributeSet attributeSet) {
        return new C0938la(context, attributeSet);
    }

    /* JADX INFO: renamed from: m */
    final int m5837m() {
        int iM21044aA = m21044aA();
        if (iM21044aA == 0) {
            return 0;
        }
        return m21041bx(m21056aP(iM21044aA - 1));
    }

    /* JADX INFO: renamed from: p */
    final int m5838p(int i, C0917kg c0917kg, C0925ko c0925ko) {
        if (m21044aA() == 0 || i == 0) {
            return 0;
        }
        m5822J(i, c0925ko);
        C0243iz c0243iz = this.f9776m;
        int iM5801ad = m5801ad(c0917kg, c0243iz, c0925ko);
        if (c0243iz.f36726b >= iM5801ad) {
            i = i < 0 ? -iM5801ad : iM5801ad;
        }
        this.f9766c.mo20470n(-i);
        this.f9778o = this.f9769f;
        c0243iz.f36726b = 0;
        m5808as(c0917kg, c0243iz);
        return i;
    }

    /* JADX INFO: renamed from: q */
    final View m5839q(boolean z) {
        int iMo20466j = this.f9766c.mo20466j();
        int iMo20462f = this.f9766c.mo20462f();
        View view = null;
        for (int iM21044aA = m21044aA() - 1; iM21044aA >= 0; iM21044aA--) {
            View viewM21056aP = m21056aP(iM21044aA);
            int iMo20460d = this.f9766c.mo20460d(viewM21056aP);
            int iMo20457a = this.f9766c.mo20457a(viewM21056aP);
            if (iMo20457a > iMo20466j && iMo20460d < iMo20462f) {
                if (iMo20457a <= iMo20462f || !z) {
                    return viewM21056aP;
                }
                if (view == null) {
                    view = viewM21056aP;
                }
            }
        }
        return view;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: t */
    public void mo5625t(RecyclerView recyclerView, int i, int i2) {
        m5820E(i, i2, 1);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: v */
    public void mo5626v(RecyclerView recyclerView, int i, int i2) {
        m5820E(i, i2, 2);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: w */
    public void mo5627w(C0917kg c0917kg, C0925ko c0925ko) {
        m5821H(c0917kg, c0925ko, true);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: x */
    public final void mo5628x(C0925ko c0925ko) {
        this.f9770g = -1;
        this.f9771h = Integer.MIN_VALUE;
        this.f9780q = null;
        this.f9759I.m22203a();
    }

    /* JADX INFO: renamed from: z */
    final View m5840z(boolean z) {
        int iMo20466j = this.f9766c.mo20466j();
        int iMo20462f = this.f9766c.mo20462f();
        int iM21044aA = m21044aA();
        View view = null;
        for (int i = 0; i < iM21044aA; i++) {
            View viewM21056aP = m21056aP(i);
            int iMo20460d = this.f9766c.mo20460d(viewM21056aP);
            if (this.f9766c.mo20457a(viewM21056aP) > iMo20466j && iMo20460d < iMo20462f) {
                if (iMo20460d >= iMo20466j || !z) {
                    return viewM21056aP;
                }
                if (view == null) {
                    view = viewM21056aP;
                }
            }
        }
        return view;
    }

    public StaggeredGridLayoutManager(int i) {
        this.f9764a = -1;
        this.f9768e = false;
        this.f9769f = false;
        this.f9770g = -1;
        this.f9771h = Integer.MIN_VALUE;
        this.f9773j = new C1013np(null);
        this.f9772i = 2;
        this.f9782s = new Rect();
        this.f9759I = new C0936kz(this);
        this.f9760J = false;
        this.f9761K = true;
        this.f9763M = new RunnableC1159t(this, 17, null);
        this.f9774k = 1;
        m5825N(i);
        this.f9776m = new C0243iz();
        m5805al();
    }
}
