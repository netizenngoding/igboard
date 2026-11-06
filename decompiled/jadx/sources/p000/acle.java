package p000;

import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acle extends acmh implements acld, acfv, acou {

    /* JADX INFO: renamed from: a */
    public final acfd f5448a;

    /* JADX INFO: renamed from: b */
    public final acfi f5449b;

    /* JADX INFO: renamed from: c */
    public final ackq f5450c;

    /* JADX INFO: renamed from: d */
    public final acks f5451d;

    /* JADX INFO: renamed from: f */
    private final acks f5452f;

    public acle(acfd acfdVar, int i) {
        super(i);
        this.f5448a = acfdVar;
        boolean z = aclw.f5469a;
        this.f5449b = acfdVar.mo3151dg();
        ackt acktVar = ackt.f5419a;
        this.f5450c = new ackq(536870911, acktVar);
        this.f5451d = new acks(ackv.f5421a, acktVar);
        this.f5452f = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: J */
    private final acml m3544J() {
        acne acneVar = (acne) this.f5449b.get(acne.f5512d);
        if (acneVar == null) {
            return null;
        }
        acml acmlVarM3597E = aclx.m3597E(acneVar, true, new aclh(this));
        this.f5452f.m3509d(null, acmlVarM3597E);
        return acmlVarM3597E;
    }

    /* JADX INFO: renamed from: K */
    private final void m3545K(int i) throws acmf {
        ackq ackqVar;
        int i2;
        do {
            ackqVar = this.f5450c;
            i2 = ackqVar.f5411b;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = aclw.f5469a;
                acfd acfdVarMo3564u = mo3564u();
                boolean z2 = i == 4;
                if (z2 || !(acfdVarMo3564u instanceof acun) || aclx.m3621g(i) != aclx.m3621g(this.f5479e)) {
                    aclx.m3620f(this, acfdVarMo3564u, z2);
                    return;
                }
                acun acunVar = (acun) acfdVarMo3564u;
                aclr aclrVar = acunVar.f5925a;
                acfi acfiVarMo3151dg = acunVar.mo3151dg();
                try {
                    if (aclrVar.mo3588b(acfiVarMo3151dg)) {
                        try {
                            aclrVar.mo3587a(acfiVarMo3151dg, this);
                            return;
                        } catch (Throwable th) {
                            throw new acmf(th, aclrVar, acfiVarMo3151dg);
                        }
                    }
                    ThreadLocal threadLocal = acon.f5563a;
                    acmp acmpVarM3748a = acon.m3748a();
                    if (acmpVarM3748a.m3661p()) {
                        acmpVarM3748a.m3659n(this);
                        return;
                    }
                    acmpVarM3748a.m3660o(true);
                    try {
                        aclx.m3620f(this, mo3564u(), true);
                        do {
                        } while (acmpVarM3748a.m3663r());
                        acmpVarM3748a.m3658m(true);
                        return;
                    } catch (Throwable th2) {
                        try {
                            m3653I(th2);
                            return;
                        } finally {
                            acmpVarM3748a.m3658m(true);
                        }
                    }
                } catch (Throwable th3) {
                    throw new acmf(th3, aclrVar, acfiVarMo3151dg);
                }
            }
        } while (!ackqVar.m3501d(i2, (536870911 & i2) + 1073741824));
    }

    /* JADX INFO: renamed from: L */
    private static final void m3546L(Object obj, Object obj2) {
        throw new IllegalStateException(C0000a.m148cq(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    /* JADX INFO: renamed from: M */
    private static final Object m3547M(acny acnyVar, Object obj, int i, achd achdVar) {
        if (obj instanceof aclm) {
            boolean z = aclw.f5469a;
            return obj;
        }
        if (aclx.m3621g(i)) {
            if (achdVar == null) {
                if (acnyVar instanceof aclc) {
                    achdVar = null;
                }
            }
            return new acll(obj, acnyVar instanceof aclc ? (aclc) acnyVar : null, achdVar, null);
        }
        return obj;
    }

    /* JADX INFO: renamed from: N */
    private final void m3548N(acui acuiVar) {
        int i = this.f5450c.f5411b & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            acuiVar.mo3813k(i, this.f5449b);
        } catch (Throwable th) {
            acfi acfiVar = this.f5449b;
            toString();
            aclx.m3635u(acfiVar, new acln("Exception in invokeOnCancellation handler for ".concat(toString()), th));
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m3549A() {
        acml acmlVarM3544J = m3544J();
        if (acmlVarM3544J == null || !mo3541k()) {
            return;
        }
        acmlVarM3544J.mo3654jk();
        this.f5452f.m3508c(acnx.f5545a);
    }

    /* JADX INFO: renamed from: B */
    public final void m3550B(Object obj) {
        Object obj2;
        Object obj3;
        boolean z = aclw.f5469a;
        while (true) {
            acks acksVar = this.f5451d;
            Object obj4 = acksVar.f5417a;
            Objects.checkIndex(0, 6);
            if (obj4 != null) {
                if (obj4 instanceof ackv) {
                    if (acksVar.m3509d(obj4, obj)) {
                        return;
                    }
                } else if ((obj4 instanceof aclc) || (obj4 instanceof acui)) {
                    m3546L(obj, obj4);
                } else {
                    if (obj4 instanceof aclm) {
                        aclm aclmVar = (aclm) obj4;
                        if (!aclmVar.m3579a()) {
                            m3546L(obj, obj4);
                        }
                        if (obj4 instanceof aclg) {
                            Throwable th = aclmVar.f5462b;
                            if (obj instanceof aclc) {
                                m3566w((aclc) obj, th);
                                return;
                            }
                            if (obj == null) {
                                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                obj = null;
                            }
                            m3548N((acui) obj);
                            return;
                        }
                        return;
                    }
                    if (obj4 instanceof acll) {
                        acll acllVar = (acll) obj4;
                        if (acllVar.f5458b != null) {
                            m3546L(obj, obj4);
                        }
                        if (obj instanceof acui) {
                            return;
                        }
                        if (obj == null) {
                            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                            obj3 = null;
                        } else {
                            obj3 = obj;
                        }
                        aclc aclcVar = (aclc) obj3;
                        if (acllVar.m3578a()) {
                            m3566w(aclcVar, acllVar.f5461e);
                            return;
                        } else if (acksVar.m3509d(obj4, acll.m3577b(acllVar, aclcVar, null, 29))) {
                            return;
                        }
                    }
                }
            }
            if (obj instanceof acui) {
                return;
            }
            if (obj == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                obj2 = null;
            } else {
                obj2 = obj;
            }
            if (acksVar.m3509d(obj4, new acll(obj4, (aclc) obj2, null, null))) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m3551C() {
        acks acksVar;
        acvm acvmVar;
        acfd acfdVar = this.f5448a;
        Throwable th = null;
        acun acunVar = acfdVar instanceof acun ? (acun) acfdVar : null;
        if (acunVar != null) {
            do {
                acksVar = acunVar.f5929f;
                Object obj = acksVar.f5417a;
                acvmVar = acuo.f5931b;
                if (obj != acvmVar) {
                    if (!(obj instanceof Throwable)) {
                        java.util.Objects.toString(obj);
                        throw new IllegalStateException("Inconsistent state ".concat(String.valueOf(obj)));
                    }
                    if (!acksVar.m3509d(obj, null)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    th = (Throwable) obj;
                    break;
                }
            } while (!acksVar.m3509d(acvmVar, this));
            if (th != null) {
                m3568y();
                mo3543m(th);
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m3552D(Object obj, int i, achd achdVar) throws acmf {
        acks acksVar;
        Object obj2;
        do {
            acksVar = this.f5451d;
            obj2 = acksVar.f5417a;
            int iM3392ak = acig.m3392ak(obj2);
            if (iM3392ak != 0) {
                if (iM3392ak == 1) {
                    aclg aclgVar = (aclg) obj2;
                    if (aclgVar.f5454a.m3497b()) {
                        if (achdVar != null) {
                            m3567x(achdVar, aclgVar.f5462b, obj);
                            return;
                        }
                        return;
                    }
                }
                java.util.Objects.toString(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
        } while (!acksVar.m3509d(obj2, m3547M((acny) obj2, obj, i, achdVar)));
        m3569z();
        m3545K(i);
    }

    /* JADX INFO: renamed from: E */
    public final boolean m3553E() {
        if (this.f5479e != 2) {
            return false;
        }
        acfd acfdVar = this.f5448a;
        if (acfdVar == null) {
            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        }
        return ((acun) acfdVar).f5929f.f5417a != null;
    }

    @Override // p000.acou
    /* JADX INFO: renamed from: F */
    public final void mo3554F(acui acuiVar, int i) {
        ackq ackqVar;
        int i2;
        do {
            ackqVar = this.f5450c;
            i2 = ackqVar.f5411b;
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!ackqVar.m3501d(i2, ((i2 >> 29) << 29) + i));
        m3550B(acuiVar);
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: G */
    public final void mo3555G(Throwable th) {
        while (true) {
            acks acksVar = this.f5451d;
            Object obj = acksVar.f5417a;
            Objects.checkIndex(0, 4);
            if (obj != null) {
                if (obj instanceof acny) {
                    throw new IllegalStateException("Not completed");
                }
                if (obj instanceof aclm) {
                    return;
                }
                if (obj instanceof acll) {
                    acll acllVar = (acll) obj;
                    if (acllVar.m3578a()) {
                        throw new IllegalStateException("Must be called at most once");
                    }
                    if (acksVar.m3509d(obj, acll.m3577b(acllVar, null, th, 15))) {
                        aclc aclcVar = acllVar.f5458b;
                        if (aclcVar != null) {
                            m3566w(aclcVar, th);
                        }
                        achd achdVar = acllVar.f5459c;
                        if (achdVar != null) {
                            m3567x(achdVar, th, acllVar.f5457a);
                            return;
                        }
                        return;
                    }
                }
            }
            if (acksVar.m3509d(obj, new acll(obj, null, null, th))) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public final acvm m3556H(Object obj, achd achdVar) {
        acks acksVar;
        Object obj2;
        do {
            acksVar = this.f5451d;
            obj2 = acksVar.f5417a;
            Objects.checkIndex(0, 3);
            if (obj2 == null || !(obj2 instanceof acny)) {
                return null;
            }
        } while (!acksVar.m3509d(obj2, m3547M((acny) obj2, obj, this.f5479e, achdVar)));
        m3569z();
        return aclf.f5453a;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return this.f5449b;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return null;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        acfd acfdVar = this.f5448a;
        if (acfdVar instanceof acfv) {
            return (acfv) acfdVar;
        }
        return null;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) throws acmf {
        Throwable thM3072a = acct.m3072a(obj);
        if (thM3072a != null) {
            if (aclw.f5470b) {
                thM3072a = acvl.m3908a(thM3072a, this);
            }
            obj = new aclm(thM3072a, false);
        }
        m3552D(obj, this.f5479e, null);
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: e */
    public final void mo3535e(Object obj) throws acmf {
        boolean z = aclw.f5469a;
        m3545K(this.f5479e);
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: f */
    public final void mo3536f(acgy acgyVar) {
        m3550B(new acmm(acgyVar, 1));
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: g */
    public final void mo3537g(Object obj, acgy acgyVar) throws acmf {
        m3552D(obj, this.f5479e, new rdw(acgyVar, 2));
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: h */
    public final void mo3538h(Object obj, achd achdVar) throws acmf {
        m3552D(obj, this.f5479e, achdVar);
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: i */
    public final void mo3539i(aclr aclrVar, Object obj) throws acmf {
        acfd acfdVar = this.f5448a;
        acun acunVar = acfdVar instanceof acun ? (acun) acfdVar : null;
        m3552D(obj, (acunVar != null ? acunVar.f5925a : null) == aclrVar ? 4 : this.f5479e, null);
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: j */
    public final boolean mo3540j() {
        return m3558o() instanceof acny;
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: k */
    public final boolean mo3541k() {
        return !(m3558o() instanceof acny);
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: l */
    public final Object mo3542l(Object obj, achd achdVar) {
        return m3556H(obj, achdVar);
    }

    @Override // p000.acld
    /* JADX INFO: renamed from: m */
    public final void mo3543m(Throwable th) throws acmf {
        acks acksVar;
        Object obj;
        boolean z;
        do {
            acksVar = this.f5451d;
            obj = acksVar.f5417a;
            if (!(obj instanceof acny)) {
                return;
            }
            z = true;
            if (!(obj instanceof aclc) && !(obj instanceof acui)) {
                z = false;
            }
        } while (!acksVar.m3509d(obj, new aclg(this, th, z)));
        acny acnyVar = (acny) obj;
        Objects.checkIndex(0, 3);
        if (acnyVar != null) {
            if (acnyVar instanceof aclc) {
                m3566w((aclc) obj, th);
            } else if (acnyVar instanceof acui) {
                m3548N((acui) obj);
            }
        }
        m3569z();
        m3545K(this.f5479e);
    }

    /* JADX INFO: renamed from: n */
    public final Object m3557n() {
        ackq ackqVar;
        int i;
        acne acneVar;
        boolean zM3553E = m3553E();
        do {
            ackqVar = this.f5450c;
            i = ackqVar.f5411b;
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zM3553E) {
                    m3551C();
                }
                Object objM3558o = m3558o();
                if (objM3558o instanceof aclm) {
                    Throwable th = ((aclm) objM3558o).f5462b;
                    if (aclw.f5470b) {
                        throw acvl.m3908a(th, this);
                    }
                    throw th;
                }
                if (!aclx.m3621g(this.f5479e) || (acneVar = (acne) this.f5449b.get(acne.f5512d)) == null || acneVar.mo3694t()) {
                    return mo3559p(objM3558o);
                }
                CancellationException cancellationExceptionMo3691p = acneVar.mo3691p();
                mo3555G(cancellationExceptionMo3691p);
                if (aclw.f5470b) {
                    throw acvl.m3908a(cancellationExceptionMo3691p, this);
                }
                throw cancellationExceptionMo3691p;
            }
        } while (!ackqVar.m3501d(i, (536870911 & i) + 536870912));
        if (m3565v() == null) {
            m3544J();
        }
        if (zM3553E) {
            m3551C();
        }
        return acfl.f5236a;
    }

    /* JADX INFO: renamed from: o */
    public final Object m3558o() {
        return this.f5451d.f5417a;
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: p */
    public final Object mo3559p(Object obj) {
        return obj instanceof acll ? ((acll) obj).f5457a : obj;
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: q */
    public final Object mo3560q() {
        return m3558o();
    }

    /* JADX INFO: renamed from: r */
    protected String mo3561r() {
        return "CancellableContinuation";
    }

    /* JADX INFO: renamed from: s */
    public Throwable mo3562s(acne acneVar) {
        return acneVar.mo3691p();
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: t */
    public final Throwable mo3563t(Object obj) {
        Throwable thMo3563t = super.mo3563t(obj);
        if (thMo3563t == null) {
            return null;
        }
        acfd acfdVar = this.f5448a;
        return (aclw.f5470b && (acfdVar instanceof acfv)) ? acvl.m3908a(thMo3563t, (acfv) acfdVar) : thMo3563t;
    }

    public final String toString() {
        String str;
        String strM3617c = aclx.m3617c(this.f5448a);
        int iM3392ak = acig.m3392ak(m3558o());
        if (iM3392ak != 0) {
            str = iM3392ak != 1 ? "Completed" : "Cancelled";
        } else {
            str = "Active";
        }
        return mo3561r() + '(' + strM3617c + "){" + str + "}@" + aclx.m3616b(this);
    }

    @Override // p000.acmh
    /* JADX INFO: renamed from: u */
    public final acfd mo3564u() {
        return this.f5448a;
    }

    /* JADX INFO: renamed from: v */
    public final acml m3565v() {
        return (acml) this.f5452f.f5417a;
    }

    /* JADX INFO: renamed from: w */
    public final void m3566w(aclc aclcVar, Throwable th) {
        try {
            aclcVar.mo3521b(th);
        } catch (Throwable th2) {
            acfi acfiVar = this.f5449b;
            toString();
            aclx.m3635u(acfiVar, new acln("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m3567x(achd achdVar, Throwable th, Object obj) {
        try {
            achdVar.mo3163a(th, obj, this.f5449b);
        } catch (Throwable th2) {
            acfi acfiVar = this.f5449b;
            toString();
            aclx.m3635u(acfiVar, new acln("Exception in resume onCancellation handler for ".concat(toString()), th2));
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m3568y() {
        acml acmlVarM3565v = m3565v();
        if (acmlVarM3565v == null) {
            return;
        }
        acmlVarM3565v.mo3654jk();
        this.f5452f.m3508c(acnx.f5545a);
    }

    /* JADX INFO: renamed from: z */
    public final void m3569z() {
        if (m3553E()) {
            return;
        }
        m3568y();
    }
}
