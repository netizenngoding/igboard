package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import p000.AbstractC0898jo;
import p000.AbstractC0903jt;
import p000.AbstractC0911ka;
import p000.C0000a;
import p000.C0238iu;
import p000.C0886jc;
import p000.C0887jd;
import p000.C0888je;
import p000.C0889jf;
import p000.C0909jz;
import p000.C0912kb;
import p000.C0917kg;
import p000.C0924kn;
import p000.C0925ko;
import p000.C0928kr;
import p000.C0933kw;
import p000.InterfaceC0923km;
import p000.bpc;
import p000.bpd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends AbstractC0911ka implements InterfaceC0923km {

    /* JADX INFO: renamed from: a */
    private C0888je f9651a;

    /* JADX INFO: renamed from: b */
    private boolean f9652b;

    /* JADX INFO: renamed from: c */
    private boolean f9653c;

    /* JADX INFO: renamed from: d */
    private boolean f9654d;

    /* JADX INFO: renamed from: e */
    private final C0887jd f9655e;

    /* JADX INFO: renamed from: f */
    private final int f9656f;

    /* JADX INFO: renamed from: g */
    private final int[] f9657g;

    /* JADX INFO: renamed from: k */
    public int f9658k;

    /* JADX INFO: renamed from: l */
    public AbstractC0898jo f9659l;

    /* JADX INFO: renamed from: m */
    public boolean f9660m;

    /* JADX INFO: renamed from: n */
    public final boolean f9661n;

    /* JADX INFO: renamed from: o */
    int f9662o;

    /* JADX INFO: renamed from: p */
    int f9663p;

    /* JADX INFO: renamed from: q */
    public boolean f9664q;

    /* JADX INFO: renamed from: r */
    C0889jf f9665r;

    /* JADX INFO: renamed from: s */
    final C0886jc f9666s;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f9658k = 1;
        this.f9653c = false;
        this.f9660m = false;
        this.f9654d = false;
        this.f9661n = true;
        this.f9662o = -1;
        this.f9663p = Integer.MIN_VALUE;
        this.f9665r = null;
        this.f9666s = new C0886jc();
        this.f9655e = new C0887jd();
        this.f9656f = 2;
        this.f9657g = new int[2];
        C0909jz c0909jzAN = m21030aN(context, attributeSet, i, i2);
        m5673al(c0909jzAN.f40322a);
        m5674am(c0909jzAN.f40324c);
        mo5596A(c0909jzAN.f40325d);
    }

    /* JADX INFO: renamed from: H */
    private final int m5630H(int i, C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        int iMo20466j;
        int iMo20466j2 = i - this.f9659l.mo20466j();
        if (iMo20466j2 <= 0) {
            return 0;
        }
        int i2 = -m5654S(iMo20466j2, c0917kg, c0925ko);
        int i3 = i + i2;
        if (!z || (iMo20466j = i3 - this.f9659l.mo20466j()) <= 0) {
            return i2;
        }
        this.f9659l.mo20470n(-iMo20466j);
        return i2 - iMo20466j;
    }

    /* JADX INFO: renamed from: bO */
    private final View m5631bO() {
        return m5659X(0, m21044aA());
    }

    /* JADX INFO: renamed from: bP */
    private final View m5632bP() {
        return m5659X(m21044aA() - 1, -1);
    }

    /* JADX INFO: renamed from: bQ */
    private final View m5633bQ() {
        return m21056aP(this.f9660m ? 0 : m21044aA() - 1);
    }

    /* JADX INFO: renamed from: bR */
    private final View m5634bR() {
        return m21056aP(this.f9660m ? m21044aA() - 1 : 0);
    }

    /* JADX INFO: renamed from: bS */
    private final void m5635bS(C0917kg c0917kg, C0888je c0888je) {
        if (!c0888je.f38434a || c0888je.f38446m) {
            return;
        }
        int i = c0888je.f38440g;
        int i2 = c0888je.f38442i;
        if (c0888je.f38439f == -1) {
            int iM21044aA = m21044aA();
            if (i >= 0) {
                int iMo20461e = (this.f9659l.mo20461e() - i) + i2;
                if (this.f9660m) {
                    for (int i3 = 0; i3 < iM21044aA; i3++) {
                        View viewM21056aP = m21056aP(i3);
                        if (this.f9659l.mo20460d(viewM21056aP) < iMo20461e || this.f9659l.mo20469m(viewM21056aP) < iMo20461e) {
                            m5636bT(c0917kg, 0, i3);
                            return;
                        }
                    }
                    return;
                }
                int i4 = iM21044aA - 1;
                for (int i5 = i4; i5 >= 0; i5--) {
                    View viewM21056aP2 = m21056aP(i5);
                    if (this.f9659l.mo20460d(viewM21056aP2) < iMo20461e || this.f9659l.mo20469m(viewM21056aP2) < iMo20461e) {
                        m5636bT(c0917kg, i4, i5);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i >= 0) {
            int i6 = i - i2;
            int iM21044aA2 = m21044aA();
            if (!this.f9660m) {
                for (int i7 = 0; i7 < iM21044aA2; i7++) {
                    View viewM21056aP3 = m21056aP(i7);
                    if (this.f9659l.mo20457a(viewM21056aP3) > i6 || this.f9659l.mo20468l(viewM21056aP3) > i6) {
                        m5636bT(c0917kg, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = iM21044aA2 - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View viewM21056aP4 = m21056aP(i9);
                if (this.f9659l.mo20457a(viewM21056aP4) > i6 || this.f9659l.mo20468l(viewM21056aP4) > i6) {
                    m5636bT(c0917kg, i8, i9);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: bT */
    private final void m5636bT(C0917kg c0917kg, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                m21073bg(i, c0917kg);
                i--;
            }
        } else {
            while (true) {
                i2--;
                if (i2 < i) {
                    return;
                } else {
                    m21073bg(i2, c0917kg);
                }
            }
        }
    }

    /* JADX INFO: renamed from: bU */
    private final void m5637bU(int i, int i2, boolean z, C0925ko c0925ko) {
        int iMo20466j;
        this.f9651a.f38446m = m5680as();
        this.f9651a.f38439f = i;
        int[] iArr = this.f9657g;
        iArr[0] = 0;
        iArr[1] = 0;
        mo5664ac(c0925ko, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        int i3 = i == 1 ? iMax2 : iMax;
        C0888je c0888je = this.f9651a;
        c0888je.f38441h = i3;
        if (i != 1) {
            iMax = iMax2;
        }
        c0888je.f38442i = iMax;
        if (i == 1) {
            c0888je.f38441h = i3 + this.f9659l.mo20463g();
            View viewM5633bQ = m5633bQ();
            C0888je c0888je2 = this.f9651a;
            c0888je2.f38438e = true == this.f9660m ? -1 : 1;
            int iBx = m21041bx(viewM5633bQ);
            C0888je c0888je3 = this.f9651a;
            c0888je2.f38437d = iBx + c0888je3.f38438e;
            c0888je3.f38435b = this.f9659l.mo20457a(viewM5633bQ);
            iMo20466j = this.f9659l.mo20457a(viewM5633bQ) - this.f9659l.mo20462f();
        } else {
            View viewM5634bR = m5634bR();
            this.f9651a.f38441h += this.f9659l.mo20466j();
            C0888je c0888je4 = this.f9651a;
            c0888je4.f38438e = true != this.f9660m ? -1 : 1;
            int iBx2 = m21041bx(viewM5634bR);
            C0888je c0888je5 = this.f9651a;
            c0888je4.f38437d = iBx2 + c0888je5.f38438e;
            c0888je5.f38435b = this.f9659l.mo20460d(viewM5634bR);
            iMo20466j = (-this.f9659l.mo20460d(viewM5634bR)) + this.f9659l.mo20466j();
        }
        C0888je c0888je6 = this.f9651a;
        c0888je6.f38436c = i2;
        if (z) {
            c0888je6.f38436c = i2 - iMo20466j;
        }
        c0888je6.f38440g = iMo20466j;
    }

    /* JADX INFO: renamed from: bV */
    private final void m5638bV(C0886jc c0886jc) {
        m5639bW(c0886jc.f38252b, c0886jc.f38253c);
    }

    /* JADX INFO: renamed from: bW */
    private final void m5639bW(int i, int i2) {
        this.f9651a.f38436c = this.f9659l.mo20462f() - i2;
        C0888je c0888je = this.f9651a;
        c0888je.f38438e = true != this.f9660m ? 1 : -1;
        c0888je.f38437d = i;
        c0888je.f38439f = 1;
        c0888je.f38435b = i2;
        c0888je.f38440g = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: bX */
    private final void m5640bX(C0886jc c0886jc) {
        m5641bY(c0886jc.f38252b, c0886jc.f38253c);
    }

    /* JADX INFO: renamed from: bY */
    private final void m5641bY(int i, int i2) {
        this.f9651a.f38436c = i2 - this.f9659l.mo20466j();
        C0888je c0888je = this.f9651a;
        c0888je.f38437d = i;
        c0888je.f38438e = true != this.f9660m ? -1 : 1;
        c0888je.f38439f = -1;
        c0888je.f38435b = i2;
        c0888je.f38440g = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: g */
    private final int m5642g(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        m5665ad();
        AbstractC0898jo abstractC0898jo = this.f9659l;
        boolean z = this.f9661n;
        boolean z2 = !z;
        return C0933kw.m22154c(c0925ko, abstractC0898jo, m5685ax(z2), m5684aw(z2), this, z);
    }

    /* JADX INFO: renamed from: z */
    private final int m5643z(int i, C0917kg c0917kg, C0925ko c0925ko, boolean z) {
        int iMo20462f;
        int iMo20462f2 = this.f9659l.mo20462f() - i;
        if (iMo20462f2 <= 0) {
            return 0;
        }
        int i2 = -m5654S(-iMo20462f2, c0917kg, c0925ko);
        int i3 = i + i2;
        if (!z || (iMo20462f = this.f9659l.mo20462f() - i3) <= 0) {
            return i2;
        }
        this.f9659l.mo20470n(iMo20462f);
        return iMo20462f + i2;
    }

    /* JADX INFO: renamed from: A */
    public void mo5596A(boolean z) {
        mo5663ab(null);
        if (this.f9654d == z) {
            return;
        }
        this.f9654d = z;
        m21075bi();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: C */
    public boolean mo5598C(int i, Bundle bundle) {
        int iMin;
        if (super.mo5598C(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.f9658k == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.f40480u;
                iMin = Math.min(i2, mo5608cf(recyclerView.f9736e, recyclerView.f9686L) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.f40480u;
                iMin = Math.min(i3, mo5607ce(recyclerView2.f9736e, recyclerView2.f9686L) - 1);
            }
            if (iMin >= 0) {
                m5672ak(iMin, 0);
                return true;
            }
        }
        return false;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: D */
    public boolean mo5599D() {
        return this.f9665r == null && this.f9652b == this.f9654d;
    }

    /* JADX INFO: renamed from: E */
    public void mo5600E(C0925ko c0925ko, C0888je c0888je, C0238iu c0238iu) {
        int i = c0888je.f38437d;
        if (i < 0 || i >= c0925ko.m21705a()) {
            return;
        }
        c0238iu.m19078a(i, Math.max(0, c0888je.f38440g));
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: I */
    public final int mo5644I(C0925ko c0925ko) {
        return m5642g(c0925ko);
    }

    /* JADX INFO: renamed from: J */
    public final int m5645J(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        m5665ad();
        AbstractC0898jo abstractC0898jo = this.f9659l;
        boolean z = this.f9661n;
        boolean z2 = !z;
        return C0933kw.m22155d(c0925ko, abstractC0898jo, m5685ax(z2), m5684aw(z2), this, z, this.f9660m);
    }

    /* JADX INFO: renamed from: K */
    public final int m5646K(C0925ko c0925ko) {
        if (m21044aA() == 0) {
            return 0;
        }
        m5665ad();
        AbstractC0898jo abstractC0898jo = this.f9659l;
        boolean z = this.f9661n;
        boolean z2 = !z;
        return C0933kw.m22156e(c0925ko, abstractC0898jo, m5685ax(z2), m5684aw(z2), this, z);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: L */
    public final int mo5647L(C0925ko c0925ko) {
        return m5642g(c0925ko);
    }

    /* JADX INFO: renamed from: M */
    final int m5648M(int i) {
        int i2 = -1;
        int i3 = 1;
        if (i == 1) {
            return (this.f9658k != 1 && m5678aq()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f9658k != 1 && m5678aq()) ? -1 : 1;
        }
        if (i == 17) {
            i3 = 0;
        } else if (i != 33) {
            if (i != 66) {
                return (i == 130 && this.f9658k == 1) ? 1 : Integer.MIN_VALUE;
            }
            i2 = 1;
            i3 = 0;
        }
        if (this.f9658k == i3) {
            return i2;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: N */
    final int m5649N(C0917kg c0917kg, C0888je c0888je, C0925ko c0925ko, boolean z) {
        int i = c0888je.f38436c;
        int i2 = c0888je.f38440g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                c0888je.f38440g = i2 + i;
            }
            m5635bS(c0917kg, c0888je);
        }
        int i3 = c0888je.f38436c + c0888je.f38441h;
        C0887jd c0887jd = this.f9655e;
        while (true) {
            if ((!c0888je.f38446m && i3 <= 0) || !c0888je.m20241c(c0925ko)) {
                break;
            }
            c0887jd.f38355a = 0;
            c0887jd.f38356b = false;
            c0887jd.f38357c = false;
            c0887jd.f38358d = false;
            mo5623p(c0917kg, c0925ko, c0888je, c0887jd);
            if (!c0887jd.f38356b) {
                int i4 = c0888je.f38435b;
                int i5 = c0887jd.f38355a;
                c0888je.f38435b = i4 + (c0888je.f38439f * i5);
                if (!c0887jd.f38357c || c0888je.f38445l != null || !c0925ko.f41915g) {
                    c0888je.f38436c -= i5;
                    i3 -= i5;
                }
                int i6 = c0888je.f38440g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    c0888je.f38440g = i7;
                    int i8 = c0888je.f38436c;
                    if (i8 < 0) {
                        c0888je.f38440g = i7 + i8;
                    }
                    m5635bS(c0917kg, c0888je);
                }
                if (z && c0887jd.f38358d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - c0888je.f38436c;
    }

    /* JADX INFO: renamed from: O */
    public final int m5650O() {
        View viewM5660Y = m5660Y(0, m21044aA(), true, false);
        if (viewM5660Y == null) {
            return -1;
        }
        return m21041bx(viewM5660Y);
    }

    /* JADX INFO: renamed from: P */
    public final int m5651P() {
        View viewM5660Y = m5660Y(0, m21044aA(), false, true);
        if (viewM5660Y == null) {
            return -1;
        }
        return m21041bx(viewM5660Y);
    }

    /* JADX INFO: renamed from: Q */
    public final int m5652Q() {
        View viewM5660Y = m5660Y(m21044aA() - 1, -1, true, false);
        if (viewM5660Y == null) {
            return -1;
        }
        return m21041bx(viewM5660Y);
    }

    /* JADX INFO: renamed from: R */
    public final int m5653R() {
        View viewM5660Y = m5660Y(m21044aA() - 1, -1, false, true);
        if (viewM5660Y == null) {
            return -1;
        }
        return m21041bx(viewM5660Y);
    }

    /* JADX INFO: renamed from: S */
    final int m5654S(int i, C0917kg c0917kg, C0925ko c0925ko) {
        if (m21044aA() != 0 && i != 0) {
            m5665ad();
            this.f9651a.f38434a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            m5637bU(i2, iAbs, true, c0925ko);
            C0888je c0888je = this.f9651a;
            int iM5649N = c0888je.f38440g + m5649N(c0917kg, c0888je, c0925ko, false);
            if (iM5649N >= 0) {
                if (iAbs > iM5649N) {
                    i = i2 * iM5649N;
                }
                this.f9659l.mo20470n(-i);
                this.f9651a.f38444k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // p000.InterfaceC0923km
    /* JADX INFO: renamed from: T */
    public final PointF mo5655T(int i) {
        if (m21044aA() == 0) {
            return null;
        }
        float f = (i < m21041bx(m21056aP(0))) != this.f9660m ? -1 : 1;
        return this.f9658k == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: U */
    public final Parcelable mo5656U() {
        C0889jf c0889jf = this.f9665r;
        if (c0889jf != null) {
            return new C0889jf(c0889jf);
        }
        C0889jf c0889jf2 = new C0889jf();
        if (m21044aA() <= 0) {
            c0889jf2.m20275a();
            return c0889jf2;
        }
        m5665ad();
        boolean z = this.f9652b ^ this.f9660m;
        c0889jf2.f38542c = z;
        if (z) {
            View viewM5633bQ = m5633bQ();
            c0889jf2.f38541b = this.f9659l.mo20462f() - this.f9659l.mo20457a(viewM5633bQ);
            c0889jf2.f38540a = m21041bx(viewM5633bQ);
            return c0889jf2;
        }
        View viewM5634bR = m5634bR();
        c0889jf2.f38540a = m21041bx(viewM5634bR);
        c0889jf2.f38541b = this.f9659l.mo20460d(viewM5634bR) - this.f9659l.mo20466j();
        return c0889jf2;
    }

    /* JADX INFO: renamed from: V */
    final View m5657V() {
        int i;
        int iM21044aA;
        int iM21044aA2;
        if (this.f9660m) {
            iM21044aA2 = m21044aA();
            i = 1;
            iM21044aA = 0;
        } else {
            i = -1;
            iM21044aA = m21044aA() - 1;
            iM21044aA2 = -1;
        }
        while (iM21044aA != iM21044aA2) {
            View viewM21056aP = m21056aP(iM21044aA);
            if (viewM21056aP != null && viewM21056aP.hasFocusable()) {
                return viewM21056aP;
            }
            iM21044aA += i;
        }
        return null;
    }

    /* JADX INFO: renamed from: W */
    final View m5658W() {
        int iM21044aA;
        int i;
        int iM21044aA2;
        if (this.f9660m) {
            iM21044aA = -1;
            iM21044aA2 = m21044aA() - 1;
            i = -1;
        } else {
            iM21044aA = m21044aA();
            i = 1;
            iM21044aA2 = 0;
        }
        while (iM21044aA2 != iM21044aA) {
            View viewM21056aP = m21056aP(iM21044aA2);
            if (viewM21056aP != null && viewM21056aP.hasFocusable()) {
                return viewM21056aP;
            }
            iM21044aA2 += i;
        }
        return null;
    }

    /* JADX INFO: renamed from: X */
    final View m5659X(int i, int i2) {
        int i3;
        int i4;
        m5665ad();
        if (i2 <= i && i2 >= i) {
            return m21056aP(i);
        }
        if (this.f9659l.mo20460d(m21056aP(i)) < this.f9659l.mo20466j()) {
            i3 = 16388;
            i4 = 16644;
        } else {
            i3 = 4097;
            i4 = 4161;
        }
        return this.f9658k == 0 ? this.f40475G.m9366q(i, i2, i4, i3) : this.f40476H.m9366q(i, i2, i4, i3);
    }

    /* JADX INFO: renamed from: Y */
    final View m5660Y(int i, int i2, boolean z, boolean z2) {
        m5665ad();
        int i3 = this.f9658k;
        int i4 = true != z ? 320 : 24579;
        int i5 = true != z2 ? 0 : 320;
        return i3 == 0 ? this.f40475G.m9366q(i, i2, i4, i5) : this.f40476H.m9366q(i, i2, i4, i5);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: Z */
    public final View mo5661Z(int i) {
        int iM21044aA = m21044aA();
        if (iM21044aA == 0) {
            return null;
        }
        int iBx = i - m21041bx(m21056aP(0));
        if (iBx >= 0 && iBx < iM21044aA) {
            View viewM21056aP = m21056aP(iBx);
            if (m21041bx(viewM21056aP) == i) {
                return viewM21056aP;
            }
        }
        return super.mo5661Z(i);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: a */
    public int mo5604a(C0925ko c0925ko) {
        return m5645J(c0925ko);
    }

    /* JADX INFO: renamed from: aa */
    public final View m5662aa(int i, C0917kg c0917kg, C0925ko c0925ko) {
        int iM5648M;
        View viewM5631bO;
        m5670ai();
        if (m21044aA() == 0 || (iM5648M = m5648M(i)) == Integer.MIN_VALUE) {
            return null;
        }
        m5665ad();
        m5637bU(iM5648M, (int) (this.f9659l.mo20467k() * 0.33333334f), false, c0925ko);
        C0888je c0888je = this.f9651a;
        c0888je.f38440g = Integer.MIN_VALUE;
        c0888je.f38434a = false;
        m5649N(c0917kg, c0888je, c0925ko, true);
        boolean z = this.f9660m;
        if (iM5648M == -1) {
            viewM5631bO = z ? m5632bP() : m5631bO();
            iM5648M = -1;
        } else {
            viewM5631bO = z ? m5631bO() : m5632bP();
        }
        View viewM5634bR = iM5648M == -1 ? m5634bR() : m5633bQ();
        if (!viewM5634bR.hasFocusable()) {
            return viewM5631bO;
        }
        if (viewM5631bO == null) {
            return null;
        }
        return viewM5634bR;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ab */
    public final void mo5663ab(String str) {
        if (this.f9665r == null) {
            super.mo5663ab(str);
        }
    }

    /* JADX INFO: renamed from: ac */
    protected void mo5664ac(C0925ko c0925ko, int[] iArr) {
        int iMo20467k = c0925ko.f41909a != -1 ? this.f9659l.mo20467k() : 0;
        int i = this.f9651a.f38439f;
        int i2 = i == -1 ? 0 : iMo20467k;
        if (i != -1) {
            iMo20467k = 0;
        }
        iArr[0] = iMo20467k;
        iArr[1] = i2;
    }

    /* JADX INFO: renamed from: ad */
    public final void m5665ad() {
        if (this.f9651a == null) {
            this.f9651a = new C0888je();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ae */
    public final void mo5666ae(RecyclerView recyclerView, C0917kg c0917kg) {
        if (this.f9664q) {
            m21070bd(c0917kg);
            c0917kg.m21307c();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: af */
    public final void mo5667af(AccessibilityEvent accessibilityEvent) {
        super.mo5667af(accessibilityEvent);
        if (m21044aA() > 0) {
            accessibilityEvent.setFromIndex(m5651P());
            accessibilityEvent.setToIndex(m5653R());
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x016e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0174  */
    /* JADX WARN: Code duplicated, block: B:88:0x0199  */
    /* JADX WARN: Code duplicated, block: B:90:0x019f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX INFO: renamed from: ag */
    public final void m5668ag(C0917kg c0917kg, C0925ko c0925ko) {
        int iM21705a;
        View viewM21057aQ;
        boolean z;
        boolean z2;
        View viewMo5622m;
        C0912kb c0912kb;
        int i;
        int i2;
        int i3;
        ?? r7;
        int i4;
        int i5;
        int iM5643z;
        int i6;
        View viewMo5661Z;
        int iMo20460d;
        int iMo20462f;
        int i7 = -1;
        if (!(this.f9665r == null && this.f9662o == -1) && c0925ko.m21705a() == 0) {
            m21070bd(c0917kg);
            return;
        }
        C0889jf c0889jf = this.f9665r;
        if (c0889jf != null && c0889jf.m20276b()) {
            this.f9662o = c0889jf.f38540a;
        }
        m5665ad();
        boolean z3 = false;
        this.f9651a.f38434a = false;
        m5670ai();
        View viewM21057aQ2 = m21057aQ();
        C0886jc c0886jc = this.f9666s;
        boolean z4 = true;
        if (!c0886jc.f38255e || this.f9662o != -1 || this.f9665r != null) {
            c0886jc.m20186d();
            c0886jc.f38254d = this.f9660m ^ this.f9654d;
            if (c0925ko.f41915g || (i = this.f9662o) == -1) {
                if (m21044aA() == 0) {
                    c0886jc.m20183a();
                    if (this.f9654d) {
                        iM21705a = c0925ko.m21705a() - 1;
                    } else {
                        iM21705a = 0;
                    }
                    c0886jc.f38252b = iM21705a;
                } else {
                    viewM21057aQ = m21057aQ();
                    if (viewM21057aQ != null) {
                        c0912kb = (C0912kb) viewM21057aQ.getLayoutParams();
                        if (!c0912kb.m21141c() || c0912kb.m21139a() < 0 || c0912kb.m21139a() >= c0925ko.m21705a()) {
                            z = this.f9652b;
                            z2 = this.f9654d;
                            if (z == z2 || (viewMo5622m = mo5622m(c0917kg, c0925ko, c0886jc.f38254d, z2)) == null) {
                                c0886jc.m20183a();
                                if (this.f9654d) {
                                    iM21705a = c0925ko.m21705a() - 1;
                                } else {
                                    iM21705a = 0;
                                }
                                c0886jc.f38252b = iM21705a;
                            } else {
                                c0886jc.m20184b(viewMo5622m, m21041bx(viewMo5622m));
                                if (!c0925ko.f41915g && mo5599D()) {
                                    int iMo20460d2 = this.f9659l.mo20460d(viewMo5622m);
                                    int iMo20457a = this.f9659l.mo20457a(viewMo5622m);
                                    int iMo20466j = this.f9659l.mo20466j();
                                    int iMo20462f2 = this.f9659l.mo20462f();
                                    boolean z5 = iMo20457a <= iMo20466j && iMo20460d2 < iMo20466j;
                                    boolean z6 = iMo20460d2 >= iMo20462f2 && iMo20457a > iMo20462f2;
                                    if (z5 || z6) {
                                        if (true == c0886jc.f38254d) {
                                            iMo20466j = iMo20462f2;
                                        }
                                        c0886jc.f38253c = iMo20466j;
                                    }
                                }
                            }
                        } else {
                            c0886jc.m20185c(viewM21057aQ, m21041bx(viewM21057aQ));
                        }
                    } else {
                        z = this.f9652b;
                        z2 = this.f9654d;
                        if (z == z2) {
                            c0886jc.m20183a();
                            if (this.f9654d) {
                                iM21705a = c0925ko.m21705a() - 1;
                            } else {
                                iM21705a = 0;
                            }
                            c0886jc.f38252b = iM21705a;
                        } else {
                            c0886jc.m20183a();
                            if (this.f9654d) {
                                iM21705a = c0925ko.m21705a() - 1;
                            } else {
                                iM21705a = 0;
                            }
                            c0886jc.f38252b = iM21705a;
                        }
                    }
                }
            } else if (i < 0 || i >= c0925ko.m21705a()) {
                this.f9662o = -1;
                this.f9663p = Integer.MIN_VALUE;
                if (m21044aA() == 0) {
                    c0886jc.m20183a();
                    if (this.f9654d) {
                        iM21705a = c0925ko.m21705a() - 1;
                    } else {
                        iM21705a = 0;
                    }
                    c0886jc.f38252b = iM21705a;
                } else {
                    viewM21057aQ = m21057aQ();
                    if (viewM21057aQ != null) {
                        c0912kb = (C0912kb) viewM21057aQ.getLayoutParams();
                        if (c0912kb.m21141c()) {
                            z = this.f9652b;
                            z2 = this.f9654d;
                            if (z == z2) {
                                c0886jc.m20183a();
                                if (this.f9654d) {
                                    iM21705a = c0925ko.m21705a() - 1;
                                } else {
                                    iM21705a = 0;
                                }
                                c0886jc.f38252b = iM21705a;
                            } else {
                                c0886jc.m20183a();
                                if (this.f9654d) {
                                    iM21705a = c0925ko.m21705a() - 1;
                                } else {
                                    iM21705a = 0;
                                }
                                c0886jc.f38252b = iM21705a;
                            }
                        } else {
                            z = this.f9652b;
                            z2 = this.f9654d;
                            if (z == z2) {
                                c0886jc.m20183a();
                                if (this.f9654d) {
                                    iM21705a = c0925ko.m21705a() - 1;
                                } else {
                                    iM21705a = 0;
                                }
                                c0886jc.f38252b = iM21705a;
                            } else {
                                c0886jc.m20183a();
                                if (this.f9654d) {
                                    iM21705a = c0925ko.m21705a() - 1;
                                } else {
                                    iM21705a = 0;
                                }
                                c0886jc.f38252b = iM21705a;
                            }
                        }
                    } else {
                        z = this.f9652b;
                        z2 = this.f9654d;
                        if (z == z2) {
                            c0886jc.m20183a();
                            if (this.f9654d) {
                                iM21705a = c0925ko.m21705a() - 1;
                            } else {
                                iM21705a = 0;
                            }
                            c0886jc.f38252b = iM21705a;
                        } else {
                            c0886jc.m20183a();
                            if (this.f9654d) {
                                iM21705a = c0925ko.m21705a() - 1;
                            } else {
                                iM21705a = 0;
                            }
                            c0886jc.f38252b = iM21705a;
                        }
                    }
                }
            } else {
                int i8 = this.f9662o;
                c0886jc.f38252b = i8;
                C0889jf c0889jf2 = this.f9665r;
                if (c0889jf2 != null && c0889jf2.m20276b()) {
                    boolean z7 = c0889jf2.f38542c;
                    c0886jc.f38254d = z7;
                    AbstractC0898jo abstractC0898jo = this.f9659l;
                    if (z7) {
                        c0886jc.f38253c = abstractC0898jo.mo20462f() - this.f9665r.f38541b;
                    } else {
                        c0886jc.f38253c = abstractC0898jo.mo20466j() + this.f9665r.f38541b;
                    }
                } else if (this.f9663p == Integer.MIN_VALUE) {
                    View viewMo5661Z2 = mo5661Z(i8);
                    if (viewMo5661Z2 == null) {
                        if (m21044aA() > 0) {
                            c0886jc.f38254d = (this.f9662o < m21041bx(m21056aP(0))) == this.f9660m;
                        }
                        c0886jc.m20183a();
                    } else if (this.f9659l.mo20458b(viewMo5661Z2) > this.f9659l.mo20467k()) {
                        c0886jc.m20183a();
                    } else {
                        int iMo20460d3 = this.f9659l.mo20460d(viewMo5661Z2) - this.f9659l.mo20466j();
                        AbstractC0898jo abstractC0898jo2 = this.f9659l;
                        if (iMo20460d3 < 0) {
                            c0886jc.f38253c = abstractC0898jo2.mo20466j();
                            c0886jc.f38254d = false;
                        } else if (abstractC0898jo2.mo20462f() - this.f9659l.mo20457a(viewMo5661Z2) < 0) {
                            c0886jc.f38253c = this.f9659l.mo20462f();
                            c0886jc.f38254d = true;
                        } else {
                            boolean z8 = c0886jc.f38254d;
                            AbstractC0898jo abstractC0898jo3 = this.f9659l;
                            c0886jc.f38253c = z8 ? abstractC0898jo3.mo20457a(viewMo5661Z2) + this.f9659l.m20513o() : abstractC0898jo3.mo20460d(viewMo5661Z2);
                        }
                    }
                } else {
                    boolean z9 = this.f9660m;
                    c0886jc.f38254d = z9;
                    AbstractC0898jo abstractC0898jo4 = this.f9659l;
                    if (z9) {
                        c0886jc.f38253c = abstractC0898jo4.mo20462f() - this.f9663p;
                    } else {
                        c0886jc.f38253c = abstractC0898jo4.mo20466j() + this.f9663p;
                    }
                }
            }
            c0886jc.f38255e = true;
        } else if (viewM21057aQ2 != null && (this.f9659l.mo20460d(viewM21057aQ2) >= this.f9659l.mo20462f() || this.f9659l.mo20457a(viewM21057aQ2) <= this.f9659l.mo20466j())) {
            c0886jc.m20185c(viewM21057aQ2, m21041bx(viewM21057aQ2));
        }
        C0888je c0888je = this.f9651a;
        c0888je.f38439f = c0888je.f38444k >= 0 ? 1 : -1;
        int[] iArr = this.f9657g;
        iArr[0] = 0;
        iArr[1] = 0;
        mo5664ac(c0925ko, iArr);
        int iMax = Math.max(0, iArr[0]) + this.f9659l.mo20466j();
        int iMax2 = Math.max(0, iArr[1]) + this.f9659l.mo20463g();
        if (c0925ko.f41915g && (i6 = this.f9662o) != -1 && this.f9663p != Integer.MIN_VALUE && (viewMo5661Z = mo5661Z(i6)) != null) {
            boolean z10 = this.f9660m;
            AbstractC0898jo abstractC0898jo5 = this.f9659l;
            if (z10) {
                iMo20462f = abstractC0898jo5.mo20462f() - this.f9659l.mo20457a(viewMo5661Z);
                iMo20460d = this.f9663p;
            } else {
                iMo20460d = abstractC0898jo5.mo20460d(viewMo5661Z) - this.f9659l.mo20466j();
                iMo20462f = this.f9663p;
            }
            int i9 = iMo20462f - iMo20460d;
            if (i9 > 0) {
                iMax += i9;
            } else {
                iMax2 -= i9;
            }
        }
        boolean z11 = c0886jc.f38254d;
        boolean z12 = this.f9660m;
        if (!z11 ? true != z12 : true == z12) {
            i7 = 1;
        }
        mo5624q(c0917kg, c0925ko, c0886jc, i7);
        m21059aT(c0917kg);
        this.f9651a.f38446m = m5680as();
        C0888je c0888je2 = this.f9651a;
        c0888je2.f38443j = c0925ko.f41915g;
        c0888je2.f38442i = 0;
        if (c0886jc.f38254d) {
            m5640bX(c0886jc);
            C0888je c0888je3 = this.f9651a;
            c0888je3.f38441h = iMax;
            m5649N(c0917kg, c0888je3, c0925ko, false);
            C0888je c0888je4 = this.f9651a;
            i3 = c0888je4.f38435b;
            int i10 = c0888je4.f38437d;
            int i11 = c0888je4.f38436c;
            if (i11 > 0) {
                iMax2 += i11;
            }
            m5638bV(c0886jc);
            C0888je c0888je5 = this.f9651a;
            c0888je5.f38441h = iMax2;
            c0888je5.f38437d += c0888je5.f38438e;
            m5649N(c0917kg, c0888je5, c0925ko, false);
            C0888je c0888je6 = this.f9651a;
            i2 = c0888je6.f38435b;
            int i12 = c0888je6.f38436c;
            if (i12 > 0) {
                m5641bY(i10, i3);
                C0888je c0888je7 = this.f9651a;
                c0888je7.f38441h = i12;
                m5649N(c0917kg, c0888je7, c0925ko, false);
                i3 = this.f9651a.f38435b;
            }
        } else {
            m5638bV(c0886jc);
            C0888je c0888je8 = this.f9651a;
            c0888je8.f38441h = iMax2;
            m5649N(c0917kg, c0888je8, c0925ko, false);
            C0888je c0888je9 = this.f9651a;
            i2 = c0888je9.f38435b;
            int i13 = c0888je9.f38437d;
            int i14 = c0888je9.f38436c;
            if (i14 > 0) {
                iMax += i14;
            }
            m5640bX(c0886jc);
            C0888je c0888je10 = this.f9651a;
            c0888je10.f38441h = iMax;
            c0888je10.f38437d += c0888je10.f38438e;
            m5649N(c0917kg, c0888je10, c0925ko, false);
            C0888je c0888je11 = this.f9651a;
            i3 = c0888je11.f38435b;
            int i15 = c0888je11.f38436c;
            if (i15 > 0) {
                m5639bW(i13, i2);
                C0888je c0888je12 = this.f9651a;
                c0888je12.f38441h = i15;
                m5649N(c0917kg, c0888je12, c0925ko, false);
                i2 = this.f9651a.f38435b;
            }
        }
        if (m21044aA() > 0) {
            if (this.f9660m ^ this.f9654d) {
                int iM5643z2 = m5643z(i2, c0917kg, c0925ko, true);
                i4 = i3 + iM5643z2;
                i5 = i2 + iM5643z2;
                iM5643z = m5630H(i4, c0917kg, c0925ko, false);
            } else {
                int iM5630H = m5630H(i3, c0917kg, c0925ko, true);
                i4 = i3 + iM5630H;
                i5 = i2 + iM5630H;
                iM5643z = m5643z(i5, c0917kg, c0925ko, false);
            }
            i3 = i4 + iM5643z;
            i2 = i5 + iM5643z;
        }
        if (c0925ko.f41919k && m21044aA() != 0 && !c0925ko.f41915g && mo5599D()) {
            List list = c0917kg.f41066d;
            int size = list.size();
            int iBx = m21041bx(m21056aP(0));
            int i16 = 0;
            int iMo20458b = 0;
            int iMo20458b2 = 0;
            while (i16 < size) {
                C0928kr c0928kr = (C0928kr) list.get(i16);
                if (!c0928kr.m21884v()) {
                    boolean z13 = c0928kr.m21865c() >= iBx ? z3 : z4;
                    boolean z14 = this.f9660m;
                    AbstractC0898jo abstractC0898jo6 = this.f9659l;
                    if (z13 != z14) {
                        iMo20458b += abstractC0898jo6.mo20458b(c0928kr.f42287a);
                    } else {
                        iMo20458b2 += abstractC0898jo6.mo20458b(c0928kr.f42287a);
                    }
                }
                i16++;
                z3 = false;
                z4 = true;
            }
            this.f9651a.f38445l = list;
            if (iMo20458b > 0) {
                m5641bY(m21041bx(m5634bR()), i3);
                C0888je c0888je13 = this.f9651a;
                c0888je13.f38441h = iMo20458b;
                r7 = 0;
                c0888je13.f38436c = 0;
                c0888je13.m20240b(null);
                m5649N(c0917kg, this.f9651a, c0925ko, false);
            } else {
                r7 = 0;
            }
            if (iMo20458b2 > 0) {
                m5639bW(m21041bx(m5633bQ()), i2);
                C0888je c0888je14 = this.f9651a;
                c0888je14.f38441h = iMo20458b2;
                c0888je14.f38436c = r7;
                c0888je14.m20240b(null);
                m5649N(c0917kg, this.f9651a, c0925ko, r7);
            }
            this.f9651a.f38445l = null;
        }
        if (c0925ko.f41915g) {
            c0886jc.m20186d();
        } else {
            AbstractC0898jo abstractC0898jo7 = this.f9659l;
            abstractC0898jo7.f39296b = abstractC0898jo7.mo20467k();
        }
        this.f9652b = this.f9654d;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ah */
    public final void mo5669ah(Parcelable parcelable) {
        if (parcelable instanceof C0889jf) {
            C0889jf c0889jf = (C0889jf) parcelable;
            this.f9665r = c0889jf;
            if (this.f9662o != -1) {
                c0889jf.m20275a();
            }
            m21075bi();
        }
    }

    /* JADX INFO: renamed from: ai */
    public final void m5670ai() {
        this.f9660m = (this.f9658k == 1 || !m5678aq()) ? this.f9653c : !this.f9653c;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aj */
    public final void mo5671aj(int i) {
        this.f9662o = i;
        this.f9663p = Integer.MIN_VALUE;
        C0889jf c0889jf = this.f9665r;
        if (c0889jf != null) {
            c0889jf.m20275a();
        }
        m21075bi();
    }

    /* JADX INFO: renamed from: ak */
    public final void m5672ak(int i, int i2) {
        this.f9662o = i;
        this.f9663p = i2;
        C0889jf c0889jf = this.f9665r;
        if (c0889jf != null) {
            c0889jf.m20275a();
        }
        m21075bi();
    }

    /* JADX INFO: renamed from: al */
    public final void m5673al(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "invalid orientation:"));
        }
        mo5663ab(null);
        if (i != this.f9658k || this.f9659l == null) {
            AbstractC0898jo abstractC0898joM20512p = AbstractC0898jo.m20512p(this, i);
            this.f9659l = abstractC0898joM20512p;
            this.f9666s.f38251a = abstractC0898joM20512p;
            this.f9658k = i;
            m21075bi();
        }
    }

    /* JADX INFO: renamed from: am */
    public final void m5674am(boolean z) {
        mo5663ab(null);
        if (z == this.f9653c) {
            return;
        }
        this.f9653c = z;
        m21075bi();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public boolean mo5675an() {
        return this.f9658k == 0;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ao */
    public boolean mo5676ao() {
        return this.f9658k == 1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ap */
    public final boolean mo5677ap() {
        return true;
    }

    /* JADX INFO: renamed from: aq */
    protected final boolean m5678aq() {
        return m21046aE() == 1;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ar */
    public final boolean mo5679ar() {
        return this.f9653c;
    }

    /* JADX INFO: renamed from: as */
    final boolean m5680as() {
        return this.f9659l.mo20464h() == 0 && this.f9659l.mo20461e() == 0;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: at */
    public final boolean mo5681at() {
        if (this.f40472D != 1073741824 && this.f40471C != 1073741824) {
            int iM21044aA = m21044aA();
            for (int i = 0; i < iM21044aA; i++) {
                ViewGroup.LayoutParams layoutParams = m21056aP(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: au */
    public final void mo5682au(int i, int i2, C0925ko c0925ko, C0238iu c0238iu) {
        if (1 == this.f9658k) {
            i = i2;
        }
        if (m21044aA() == 0 || i == 0) {
            return;
        }
        m5665ad();
        m5637bU(i > 0 ? 1 : -1, Math.abs(i), true, c0925ko);
        mo5600E(c0925ko, this.f9651a, c0238iu);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: av */
    public final void mo5683av(int i, C0238iu c0238iu) {
        boolean z;
        int i2;
        C0889jf c0889jf = this.f9665r;
        if (c0889jf == null || !c0889jf.m20276b()) {
            m5670ai();
            z = this.f9660m;
            i2 = this.f9662o;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = c0889jf.f38542c;
            i2 = c0889jf.f38540a;
        }
        int i3 = true != z ? 1 : -1;
        for (int i4 = 0; i4 < this.f9656f && i2 >= 0 && i2 < i; i4++) {
            c0238iu.m19078a(i2, 0);
            i2 += i3;
        }
    }

    /* JADX INFO: renamed from: aw */
    final View m5684aw(boolean z) {
        return this.f9660m ? m5660Y(0, m21044aA(), z, true) : m5660Y(m21044aA() - 1, -1, z, true);
    }

    /* JADX INFO: renamed from: ax */
    final View m5685ax(boolean z) {
        return this.f9660m ? m5660Y(m21044aA() - 1, -1, z, true) : m5660Y(0, m21044aA(), z, true);
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
    public int mo5605b(C0925ko c0925ko) {
        return m5646K(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: c */
    public int mo5606c(C0925ko c0925ko) {
        return m5645J(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ch */
    public View mo5610ch(int i, C0917kg c0917kg, C0925ko c0925ko) {
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
            m5668ag(c0917kg, c0925ko);
        }
        View viewM5657V = iM5648M == -1 ? m5657V() : m5658W();
        return (viewM5657V == null || !viewM5657V.hasFocusable()) ? m5662aa(i, c0917kg, c0925ko) : viewM5657V;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ci */
    public View mo5611ci(View view, int i, C0917kg c0917kg, C0925ko c0925ko) {
        return m5662aa(i, c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cj */
    public void mo5612cj(C0917kg c0917kg, C0925ko c0925ko, bpd bpdVar) {
        super.mo5612cj(c0917kg, c0925ko, bpdVar);
        AbstractC0903jt abstractC0903jt = this.f40480u.f9742k;
        if (abstractC0903jt == null || abstractC0903jt.mo9320gx() <= 0) {
            return;
        }
        bpdVar.m8120h(bpc.f13081f);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: d */
    public int mo5616d(C0925ko c0925ko) {
        return m5646K(c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: h */
    public int mo5618h(int i, C0917kg c0917kg, C0925ko c0925ko) {
        if (this.f9658k == 1) {
            return 0;
        }
        return m5654S(i, c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: i */
    public int mo5619i(int i, C0917kg c0917kg, C0925ko c0925ko) {
        if (this.f9658k == 0) {
            return 0;
        }
        return m5654S(i, c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: j */
    public C0912kb mo5620j() {
        return new C0912kb(-2, -2);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX INFO: renamed from: m */
    public View mo5622m(C0917kg c0917kg, C0925ko c0925ko, boolean z, boolean z2) {
        int i;
        int i2;
        int iM21044aA;
        m5665ad();
        int iM21044aA2 = m21044aA();
        if (z2) {
            i = -1;
            iM21044aA = m21044aA() - 1;
            i2 = -1;
        } else {
            i = iM21044aA2;
            i2 = 1;
            iM21044aA = 0;
        }
        int iM21705a = c0925ko.m21705a();
        int iMo20466j = this.f9659l.mo20466j();
        int iMo20462f = this.f9659l.mo20462f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iM21044aA != i) {
            View viewM21056aP = m21056aP(iM21044aA);
            int iBx = m21041bx(viewM21056aP);
            int iMo20460d = this.f9659l.mo20460d(viewM21056aP);
            int iMo20457a = this.f9659l.mo20457a(viewM21056aP);
            if (iBx >= 0 && iBx < iM21705a) {
                if (!((C0912kb) viewM21056aP.getLayoutParams()).m21141c()) {
                    boolean z3 = iMo20457a <= iMo20466j && iMo20460d < iMo20466j;
                    boolean z4 = iMo20460d >= iMo20462f && iMo20457a > iMo20462f;
                    if (!z3 && !z4) {
                        return viewM21056aP;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewM21056aP;
                        } else if (view == null) {
                            view = viewM21056aP;
                        }
                    } else if (z3) {
                        view2 = viewM21056aP;
                    } else if (view == null) {
                        view = viewM21056aP;
                    }
                } else if (view3 == null) {
                    view3 = viewM21056aP;
                }
            }
            iM21044aA += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    /* JADX INFO: renamed from: p */
    public void mo5623p(C0917kg c0917kg, C0925ko c0925ko, C0888je c0888je, C0887jd c0887jd) {
        int iM21054aM;
        int i;
        int iMo20459c;
        int i2;
        int iMo20459c2;
        View viewM20239a = c0888je.m20239a(c0917kg);
        if (viewM20239a == null) {
            c0887jd.f38356b = true;
            return;
        }
        C0912kb c0912kb = (C0912kb) viewM20239a.getLayoutParams();
        List list = c0888je.f38445l;
        boolean z = this.f9660m;
        if (list == null) {
            if (z == (c0888je.f38439f == -1)) {
                super.m21058aR(viewM20239a, -1, false);
            } else {
                super.m21058aR(viewM20239a, 0, false);
            }
        } else {
            if (z == (c0888je.f38439f == -1)) {
                super.m21058aR(viewM20239a, -1, true);
            } else {
                super.m21058aR(viewM20239a, 0, true);
            }
        }
        mo11426bD(viewM20239a);
        c0887jd.f38355a = this.f9659l.mo20458b(viewM20239a);
        if (this.f9658k == 1) {
            if (m5678aq()) {
                iMo20459c = this.f40473E - m21052aK();
                iMo20459c2 = iMo20459c - this.f9659l.mo20459c(viewM20239a);
            } else {
                int iM21051aJ = m21051aJ();
                iMo20459c = this.f9659l.mo20459c(viewM20239a) + iM21051aJ;
                iMo20459c2 = iM21051aJ;
            }
            if (c0888je.f38439f == -1) {
                i2 = c0888je.f38435b;
                iM21054aM = i2 - c0887jd.f38355a;
            } else {
                iM21054aM = c0888je.f38435b;
                i2 = c0887jd.f38355a + iM21054aM;
            }
        } else {
            iM21054aM = m21054aM();
            int iMo20459c3 = this.f9659l.mo20459c(viewM20239a) + iM21054aM;
            if (c0888je.f38439f == -1) {
                iMo20459c = c0888je.f38435b;
                i = iMo20459c - c0887jd.f38355a;
            } else {
                i = c0888je.f38435b;
                iMo20459c = c0887jd.f38355a + i;
            }
            int i3 = i;
            i2 = iMo20459c3;
            iMo20459c2 = i3;
        }
        m21032bC(viewM20239a, iMo20459c2, iM21054aM, iMo20459c, i2);
        if (c0912kb.m21141c() || c0912kb.m21140b()) {
            c0887jd.f38357c = true;
        }
        c0887jd.f38358d = viewM20239a.hasFocusable();
    }

    /* JADX INFO: renamed from: q */
    public void mo5624q(C0917kg c0917kg, C0925ko c0925ko, C0886jc c0886jc, int i) {
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: w */
    public void mo5627w(C0917kg c0917kg, C0925ko c0925ko) {
        m5668ag(c0917kg, c0925ko);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: x */
    public void mo5628x(C0925ko c0925ko) {
        this.f9665r = null;
        this.f9662o = -1;
        this.f9663p = Integer.MIN_VALUE;
        this.f9666s.m20186d();
    }

    public LinearLayoutManager(int i) {
        this.f9658k = 1;
        this.f9653c = false;
        this.f9660m = false;
        this.f9654d = false;
        this.f9661n = true;
        this.f9662o = -1;
        this.f9663p = Integer.MIN_VALUE;
        this.f9665r = null;
        this.f9666s = new C0886jc();
        this.f9655e = new C0887jd();
        this.f9656f = 2;
        this.f9657g = new int[2];
        m5673al(i);
        m5674am(false);
    }
}
