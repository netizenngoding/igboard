package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acpk implements acpo {

    /* JADX INFO: renamed from: a */
    public final acgy f5598a;

    /* JADX INFO: renamed from: b */
    public final ackr f5599b;

    /* JADX INFO: renamed from: c */
    public final ackr f5600c;

    /* JADX INFO: renamed from: d */
    public final acks f5601d;

    /* JADX INFO: renamed from: e */
    public final acks f5602e;

    /* JADX INFO: renamed from: g */
    private final int f5603g;

    /* JADX INFO: renamed from: h */
    private final ackr f5604h;

    /* JADX INFO: renamed from: i */
    private final ackr f5605i;

    /* JADX INFO: renamed from: j */
    private final acks f5606j;

    /* JADX INFO: renamed from: k */
    private final achd f5607k;

    /* JADX INFO: renamed from: l */
    private final acks f5608l;

    /* JADX INFO: renamed from: m */
    private final acks f5609m;

    public acpk(int i, acgy acgyVar) {
        this.f5603g = i;
        this.f5598a = acgyVar;
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Invalid channel capacity: ", ", should be >=0"));
        }
        ackt acktVar = ackt.f5419a;
        this.f5599b = new ackr(0L, acktVar);
        this.f5600c = new ackr(0L, acktVar);
        acpt acptVar = acpm.f5611a;
        this.f5604h = new ackr(i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L, acktVar);
        this.f5605i = new ackr(m3757D(), acktVar);
        acpt acptVar2 = new acpt(0L, null, this, 3);
        this.f5601d = new acks(acptVar2, acktVar);
        this.f5602e = new acks(acptVar2, acktVar);
        if (m3766M() && (acptVar2 = acpm.f5611a) == null) {
            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.f5606j = new acks(acptVar2, acktVar);
        this.f5607k = acgyVar != null ? new rdw(this, 3) : null;
        this.f5608l = new acks(acpm.f5629s, acktVar);
        this.f5609m = new acks(null, acktVar);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0000 A[SYNTHETIC] */
    /* JADX INFO: renamed from: C */
    private final int m3756C(acpt acptVar, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objM3806d = acptVar.m3806d(i);
            if (objM3806d == null) {
                if (m3765L(j)) {
                    if (z) {
                        if (acptVar.m3812j(i, null, acpm.f5620j)) {
                            acptVar.m3809g(i, false);
                            return 4;
                        }
                    } else if (acptVar.m3812j(i, null, acpm.f5614d)) {
                        return 1;
                    }
                } else if (z) {
                    if (acptVar.m3812j(i, null, acpm.f5620j)) {
                        acptVar.m3809g(i, false);
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (acptVar.m3812j(i, null, obj2)) {
                        return 2;
                    }
                }
            } else {
                if (objM3806d != acpm.f5615e) {
                    acvm acvmVar = acpm.f5621k;
                    if (objM3806d == acvmVar) {
                        acptVar.m3810h(i, null);
                        return 5;
                    }
                    if (objM3806d == acpm.f5618h) {
                        acptVar.m3810h(i, null);
                        return 5;
                    }
                    if (objM3806d == acpm.f5622l) {
                        acptVar.m3810h(i, null);
                        mo3796y();
                        return 4;
                    }
                    boolean z2 = aclw.f5469a;
                    acptVar.m3810h(i, null);
                    if (objM3806d instanceof acqc) {
                        objM3806d = ((acqc) objM3806d).f5645a;
                    }
                    if (m3767N(objM3806d, obj)) {
                        acptVar.m3811i(i, acpm.f5619i);
                        return 0;
                    }
                    if (acptVar.m3804b(i, acvmVar) == acvmVar) {
                        return 5;
                    }
                    acptVar.m3809g(i, true);
                    return 5;
                }
                if (acptVar.m3812j(i, objM3806d, acpm.f5614d)) {
                    return 1;
                }
            }
        }
    }

    /* JADX INFO: renamed from: D */
    private final long m3757D() {
        return this.f5604h.f5414b;
    }

    /* JADX INFO: renamed from: E */
    private final Object m3758E(Object obj, acfd acfdVar) {
        Throwable thM579a;
        acle acleVar = new acle(achu.m3176A(acfdVar), 1);
        acleVar.m3549A();
        acgy acgyVar = this.f5598a;
        if (acgyVar == null || (thM579a = aact.m579a(acgyVar, obj, null)) == null) {
            Throwable thM3785n = m3785n();
            if (aclw.f5470b) {
                thM3785n = acvl.m3908a(thM3785n, acleVar);
            }
            acleVar.mo3152dj(acbw.m3006U(thM3785n));
        } else {
            acbw.m3045g(thM579a, m3785n());
            if (aclw.f5470b) {
                thM579a = acvl.m3908a(thM579a, acleVar);
            }
            acleVar.mo3152dj(acbw.m3006U(thM579a));
        }
        Object objM3557n = acleVar.m3557n();
        if (objM3557n != acfl.f5236a) {
            return acde.f5115a;
        }
        achu.m3301h(acfdVar, "frame");
        return objM3557n;
    }

    /* JADX INFO: renamed from: F */
    private final acpt m3759F(long j) {
        Object objM3887a;
        long j2;
        Object obj = this.f5606j.f5417a;
        acpt acptVar = (acpt) this.f5601d.f5417a;
        if (acptVar.f5919b > ((acpt) obj).f5919b) {
            obj = acptVar;
        }
        acpt acptVar2 = (acpt) this.f5602e.f5417a;
        if (acptVar2.f5919b > ((acpt) obj).f5919b) {
            obj = acptVar2;
        }
        acui acuiVar = (acui) obj;
        while (true) {
            Object objM3869l = acuiVar.m3869l();
            acvm acvmVar = acuh.f5917a;
            objM3887a = null;
            if (objM3869l == acvmVar) {
                break;
            }
            acui acuiVar2 = (acui) objM3869l;
            if (acuiVar2 == null) {
                if (acuiVar.f5918a.m3509d(null, acvmVar)) {
                    break;
                }
            } else {
                acuiVar = acuiVar2;
            }
        }
        acpt acptVar3 = (acpt) acuiVar;
        if (mo3797z()) {
            acpt acptVar4 = acptVar3;
            loop1: while (true) {
                int i = acpm.f5612b;
                int i2 = i - 1;
                while (true) {
                    if (i2 >= 0) {
                        j2 = (acptVar4.f5919b * ((long) i)) + ((long) i2);
                        if (j2 >= m3774b()) {
                            while (true) {
                                Object objM3806d = acptVar4.m3806d(i2);
                                if (objM3806d != null && objM3806d != acpm.f5615e) {
                                    if (objM3806d != acpm.f5614d) {
                                        break;
                                    }
                                    break loop1;
                                }
                                if (acptVar4.m3812j(i2, objM3806d, acpm.f5622l)) {
                                    acptVar4.m3875r();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        acptVar4 = (acpt) acptVar4.m3871n();
                        if (acptVar4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                m3788q(j2);
            }
        }
        loop4: for (acpt acptVar5 = acptVar3; acptVar5 != null; acptVar5 = (acpt) acptVar5.m3871n()) {
            int i3 = acpm.f5612b;
            for (int i4 = i3 - 1; i4 >= 0; i4--) {
                if ((acptVar5.f5919b * ((long) i3)) + ((long) i4) < j) {
                    break loop4;
                }
                while (true) {
                    Object objM3806d2 = acptVar5.m3806d(i4);
                    if (objM3806d2 != null && objM3806d2 != acpm.f5615e) {
                        if (!(objM3806d2 instanceof acqc)) {
                            if (!(objM3806d2 instanceof acou)) {
                                break;
                            }
                            if (acptVar5.m3812j(i4, objM3806d2, acpm.f5622l)) {
                                objM3887a = acux.m3887a(objM3887a, objM3806d2);
                                acptVar5.m3809g(i4, true);
                                break;
                            }
                        } else {
                            if (acptVar5.m3812j(i4, objM3806d2, acpm.f5622l)) {
                                objM3887a = acux.m3887a(objM3887a, ((acqc) objM3806d2).f5645a);
                                acptVar5.m3809g(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (acptVar5.m3812j(i4, objM3806d2, acpm.f5622l)) {
                            acptVar5.m3875r();
                            break;
                        }
                    }
                }
            }
        }
        if (objM3887a != null) {
            if (!(objM3887a instanceof ArrayList)) {
                m3764K((acou) objM3887a, true);
                return acptVar3;
            }
            ArrayList arrayList = (ArrayList) objM3887a;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                m3764K((acou) arrayList.get(size), true);
            }
        }
        return acptVar3;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x000f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00ac A[SYNTHETIC] */
    /* JADX INFO: renamed from: G */
    private final void m3760G() {
        long j;
        Object objM3868a;
        acvm acvmVar;
        acpt acptVar;
        if (m3766M()) {
            return;
        }
        acks acksVar = this.f5606j;
        acpt acptVar2 = (acpt) acksVar.f5417a;
        while (true) {
            ackr ackrVar = this.f5604h;
            long jM3503b = ackrVar.m3503b();
            long j2 = acpm.f5612b;
            long j3 = jM3503b / j2;
            if (m3775c() <= jM3503b) {
                if (acptVar2.f5919b < j3 && acptVar2.m3870m() != null) {
                    m3762I(j3, acptVar2);
                }
                m3761H(1L);
                return;
            }
            if (acptVar2.f5919b != j3) {
                acpl acplVar = acpl.f5610a;
                while (true) {
                    objM3868a = acuh.m3868a(acptVar2, j3, acplVar);
                    acvmVar = acuh.f5917a;
                    if (objM3868a == acvmVar) {
                        j = jM3503b;
                        break;
                    }
                    acui acuiVarM3907a = acvk.m3907a(objM3868a);
                    while (true) {
                        acui acuiVar = (acui) acksVar.f5417a;
                        j = jM3503b;
                        if (acuiVar.f5919b >= acuiVarM3907a.f5919b) {
                            break;
                        }
                        if (!acuiVarM3907a.m3878u()) {
                            break;
                        }
                        if (acksVar.m3509d(acuiVar, acuiVarM3907a)) {
                            if (!acuiVar.m3876s()) {
                                break;
                            }
                            acuiVar.m3873p();
                            break;
                        } else {
                            if (acuiVarM3907a.m3876s()) {
                                acuiVarM3907a.m3873p();
                            }
                            jM3503b = j;
                        }
                    }
                    jM3503b = j;
                }
                if (objM3868a == acvmVar) {
                    mo3796y();
                    m3762I(j3, acptVar2);
                    m3761H(1L);
                } else {
                    acptVar = (acpt) acvk.m3907a(objM3868a);
                    long j4 = acptVar.f5919b;
                    if (j4 > j3) {
                        long j5 = j4 * j2;
                        if (ackrVar.m3505d(j + 1, j5)) {
                            m3761H(j5 - j);
                        } else {
                            m3761H(1L);
                        }
                    } else {
                        boolean z = aclw.f5469a;
                    }
                    if (acptVar != null) {
                        acptVar2 = acptVar;
                    } else {
                        continue;
                    }
                }
                acptVar = null;
                if (acptVar != null) {
                    acptVar2 = acptVar;
                } else {
                    continue;
                }
            } else {
                j = jM3503b;
            }
            int i = (int) (j % j2);
            Object objM3806d = acptVar2.m3806d(i);
            if (!(objM3806d instanceof acou) || j < this.f5600c.f5414b || !acptVar2.m3812j(i, objM3806d, acpm.f5617g)) {
                while (true) {
                    Object objM3806d2 = acptVar2.m3806d(i);
                    if (objM3806d2 instanceof acou) {
                        if (j < this.f5600c.f5414b) {
                            if (acptVar2.m3812j(i, objM3806d2, new acqc((acou) objM3806d2))) {
                                m3761H(1L);
                                return;
                            }
                        } else if (acptVar2.m3812j(i, objM3806d2, acpm.f5617g)) {
                            if (!m3768O(objM3806d2, acptVar2, i)) {
                                acptVar2.m3811i(i, acpm.f5620j);
                                acptVar2.m3809g(i, false);
                                break;
                            } else {
                                acptVar2.m3811i(i, acpm.f5614d);
                                m3761H(1L);
                                return;
                            }
                        }
                    } else {
                        if (objM3806d2 == acpm.f5620j) {
                            break;
                        }
                        if (objM3806d2 == null) {
                            if (acptVar2.m3812j(i, null, acpm.f5615e)) {
                                m3761H(1L);
                                return;
                            }
                        } else if (objM3806d2 == acpm.f5614d || objM3806d2 == acpm.f5618h || objM3806d2 == acpm.f5619i || objM3806d2 == acpm.f5621k || objM3806d2 == acpm.f5622l) {
                            m3761H(1L);
                            return;
                        } else if (objM3806d2 != acpm.f5616f) {
                            Objects.toString(objM3806d2);
                            throw new IllegalStateException("Unexpected cell state: ".concat(objM3806d2.toString()));
                        }
                    }
                }
                m3761H(1L);
            } else if (m3768O(objM3806d, acptVar2, i)) {
                acptVar2.m3811i(i, acpm.f5614d);
                m3761H(1L);
                return;
            } else {
                acptVar2.m3811i(i, acpm.f5620j);
                acptVar2.m3809g(i, false);
                m3761H(1L);
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m3761H(long j) {
        ackr ackrVar = this.f5605i;
        if ((ackrVar.m3502a(j) & 4611686018427387904L) != 0) {
            while ((ackrVar.f5414b & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m3762I(long j, acpt acptVar) {
        acpt acptVar2;
        acpt acptVar3;
        while (acptVar.f5919b < j && (acptVar3 = (acpt) acptVar.m3870m()) != null) {
            acptVar = acptVar3;
        }
        while (true) {
            if (!acptVar.m3877t() || (acptVar2 = (acpt) acptVar.m3870m()) == null) {
                acks acksVar = this.f5606j;
                while (true) {
                    acui acuiVar = (acui) acksVar.f5417a;
                    if (acuiVar.f5919b < acptVar.f5919b) {
                        if (!acptVar.m3878u()) {
                            break;
                        }
                        if (acksVar.m3509d(acuiVar, acptVar)) {
                            if (acuiVar.m3876s()) {
                                acuiVar.m3873p();
                                return;
                            }
                            return;
                        } else if (acptVar.m3876s()) {
                            acptVar.m3873p();
                        }
                    } else {
                        return;
                    }
                }
            } else {
                acptVar = acptVar2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: J */
    private final void m3763J(Object obj, acld acldVar) {
        acgy acgyVar = this.f5598a;
        if (acgyVar != null) {
            aact.m580b(acgyVar, obj, acldVar.mo3151dg());
        }
        Throwable thM3785n = m3785n();
        if (aclw.f5470b) {
            thM3785n = acvl.m3908a(thM3785n, acldVar);
        }
        acldVar.mo3152dj(acbw.m3006U(thM3785n));
    }

    /* JADX INFO: renamed from: K */
    private final void m3764K(acou acouVar, boolean z) {
        p008j$.util.Objects.checkIndex(0, 6);
        if (acouVar != null) {
            if (acouVar instanceof acpe) {
                throw null;
            }
            if (acouVar instanceof acld) {
                ((acfd) acouVar).mo3152dj(acbw.m3006U(z ? m3784m() : m3785n()));
                return;
            }
            if (acouVar instanceof acpz) {
                ((acpz) acouVar).f5643a.mo3152dj(new acps(new acpq(m3783l())));
                return;
            }
            if (acouVar instanceof acpd) {
                acpd acpdVar = (acpd) acouVar;
                acle acleVar = acpdVar.f5588b;
                achu.m3298e(acleVar);
                acpdVar.f5588b = null;
                acpdVar.f5587a = acpm.f5622l;
                Throwable thM3783l = acpdVar.f5589c.m3783l();
                if (thM3783l == null) {
                    acleVar.mo3152dj(Boolean.FALSE);
                    return;
                }
                if (aclw.f5470b && (acleVar instanceof acfv)) {
                    thM3783l = acvl.m3908a(thM3783l, acleVar);
                }
                acleVar.mo3152dj(acbw.m3006U(thM3783l));
                return;
            }
            if (acouVar instanceof acws) {
                ((acws) acouVar).m3958g(this, acpm.f5622l);
                return;
            }
        }
        Objects.toString(acouVar);
        throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(acouVar)));
    }

    /* JADX INFO: renamed from: L */
    private final boolean m3765L(long j) {
        return j < m3757D() || j < m3774b() + ((long) this.f5603g);
    }

    /* JADX INFO: renamed from: M */
    private final boolean m3766M() {
        long jM3757D = m3757D();
        return jM3757D == 0 || jM3757D == Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: N */
    private final boolean m3767N(Object obj, Object obj2) {
        int i = 5;
        p008j$.util.Objects.checkIndex(0, 5);
        if (obj != null) {
            if (obj instanceof acws) {
                return ((acws) obj).m3958g(this, obj2);
            }
            if (obj instanceof acpz) {
                return acpm.m3798a(((acpz) obj).f5643a, new acps(obj2), this.f5598a != null ? new acpf(this, 2, (char[]) null) : null);
            }
            if (obj instanceof acpd) {
                acpd acpdVar = (acpd) obj;
                acle acleVar = acpdVar.f5588b;
                if (acleVar == null) {
                    achu.m3302i();
                }
                acpdVar.f5588b = null;
                acpdVar.f5587a = obj2;
                acgy acgyVar = acpdVar.f5589c.f5598a;
                return acpm.m3798a(acleVar, Boolean.TRUE, acgyVar != null ? new zgt(acgyVar, obj2, i) : null);
            }
            if (obj instanceof acld) {
                return acpm.m3798a((acld) obj, obj2, this.f5598a != null ? new acpf(this, 0) : null);
            }
        }
        Objects.toString(obj);
        throw new IllegalStateException("Unexpected receiver type: ".concat(String.valueOf(obj)));
    }

    /* JADX INFO: renamed from: O */
    private final boolean m3768O(Object obj, acpt acptVar, int i) {
        char c = 4;
        p008j$.util.Objects.checkIndex(0, 4);
        if (obj != null) {
            if (obj instanceof acld) {
                return acpm.m3798a((acld) obj, acde.f5115a, null);
            }
            if (obj instanceof acws) {
                int iM3954a = ((acws) obj).m3954a(this, acde.f5115a);
                if (iM3954a == 0) {
                    c = 1;
                } else if (iM3954a == 1) {
                    c = 2;
                } else if (iM3954a == 2) {
                    c = 3;
                }
                if (c != 2) {
                    return c == 1;
                }
                acptVar.m3810h(i, null);
                return false;
            }
            if (obj instanceof acpe) {
                throw null;
            }
        }
        Objects.toString(obj);
        throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(obj)));
    }

    /* JADX INFO: renamed from: P */
    private static final void m3769P(acou acouVar, acpt acptVar, int i) {
        acouVar.mo3554F(acptVar, i + acpm.f5612b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: f */
    static /* synthetic */ Object m3770f(acpk acpkVar, acfd acfdVar) throws Throwable {
        acpi acpiVar;
        acpt acptVar;
        if (acfdVar instanceof acpi) {
            acpiVar = (acpi) acfdVar;
            int i = acpiVar.f5594c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acpiVar.f5594c = i - Integer.MIN_VALUE;
            } else {
                acpiVar = new acpi(acpkVar, acfdVar);
            }
        } else {
            acpiVar = new acpi(acpkVar, acfdVar);
        }
        acpi acpiVar2 = acpiVar;
        Object obj = acpiVar2.f5592a;
        acfl acflVar = acfl.f5236a;
        int i2 = acpiVar2.f5594c;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
            return ((acps) obj).f5635b;
        }
        acbw.m3007V(obj);
        acpt acptVar2 = (acpt) acpkVar.f5602e.f5417a;
        while (!acpkVar.m3795x()) {
            long jM3503b = acpkVar.f5600c.m3503b();
            long j = acpm.f5612b;
            long j2 = jM3503b / j;
            int i3 = (int) (jM3503b % j);
            if (acptVar2.f5919b != j2) {
                acpt acptVarM3786o = acpkVar.m3786o(j2, acptVar2);
                if (acptVarM3786o != null) {
                    acptVar = acptVarM3786o;
                } else {
                    continue;
                }
            } else {
                acptVar = acptVar2;
            }
            acpk acpkVar2 = acpkVar;
            Object objM3782k = acpkVar2.m3782k(acptVar, i3, jM3503b, null);
            if (objM3782k == acpm.f5623m) {
                throw new IllegalStateException("unexpected");
            }
            if (objM3782k != acpm.f5625o) {
                if (objM3782k != acpm.f5624n) {
                    acptVar.m3872o();
                    return objM3782k;
                }
                acpiVar2.f5594c = 1;
                Object objM3778g = acpkVar2.m3778g(acptVar, i3, jM3503b, acpiVar2);
                return objM3778g == acflVar ? acflVar : objM3778g;
            }
            if (jM3503b < acpkVar2.m3775c()) {
                acptVar.m3872o();
            }
            acpkVar = acpkVar2;
            acptVar2 = acptVar;
        }
        return new acpq(acpkVar.m3783l());
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: A */
    public final acpd mo3771A() {
        return new acpd(this);
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: B */
    public final acwo mo3772B() {
        acpg acpgVar = acpg.f5590a;
        acig.m3417d(acpgVar, 3);
        acph acphVar = acph.f5591a;
        acig.m3417d(acphVar, 3);
        return new acwo(this, acpgVar, acphVar, this.f5607k);
    }

    /* JADX INFO: renamed from: a */
    public final int m3773a(acpt acptVar, int i, Object obj, long j, Object obj2, boolean z) {
        acptVar.m3810h(i, obj);
        if (z) {
            return m3756C(acptVar, i, obj, j, obj2, true);
        }
        Object objM3806d = acptVar.m3806d(i);
        if (objM3806d == null) {
            if (m3765L(j)) {
                if (acptVar.m3812j(i, null, acpm.f5614d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (acptVar.m3812j(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objM3806d instanceof acou) {
            acptVar.m3810h(i, null);
            if (m3767N(objM3806d, obj)) {
                acptVar.m3811i(i, acpm.f5619i);
                return 0;
            }
            acvm acvmVar = acpm.f5621k;
            if (acptVar.m3804b(i, acvmVar) == acvmVar) {
                return 5;
            }
            acptVar.m3809g(i, true);
            return 5;
        }
        return m3756C(acptVar, i, obj, j, obj2, false);
    }

    /* JADX INFO: renamed from: b */
    public final long m3774b() {
        return this.f5600c.f5414b;
    }

    /* JADX INFO: renamed from: c */
    public final long m3775c() {
        return this.f5599b.f5414b & 1152921504606846975L;
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: d */
    public final Object mo3776d(acfd acfdVar) throws Throwable {
        acpk acpkVar = this;
        acks acksVar = acpkVar.f5602e;
        acpt acptVar = (acpt) acksVar.f5417a;
        while (!acpkVar.m3795x()) {
            ackr ackrVar = acpkVar.f5600c;
            long jM3503b = ackrVar.m3503b();
            long j = acpm.f5612b;
            long j2 = jM3503b / j;
            int i = (int) (jM3503b % j);
            if (acptVar.f5919b != j2) {
                acpt acptVarM3786o = acpkVar.m3786o(j2, acptVar);
                if (acptVarM3786o != null) {
                    acptVar = acptVarM3786o;
                } else {
                    continue;
                }
            }
            Object objM3782k = acpkVar.m3782k(acptVar, i, jM3503b, null);
            acvm acvmVar = acpm.f5623m;
            if (objM3782k == acvmVar) {
                throw new IllegalStateException("unexpected");
            }
            acvm acvmVar2 = acpm.f5625o;
            if (objM3782k == acvmVar2) {
                if (jM3503b < m3775c()) {
                    acptVar.m3872o();
                }
                acpkVar = this;
            } else {
                acvm acvmVar3 = acpm.f5624n;
                if (objM3782k != acvmVar3) {
                    acptVar.m3872o();
                    return objM3782k;
                }
                acle acleVarM3391aj = acig.m3391aj(achu.m3176A(acfdVar));
                try {
                    Object objM3782k2 = m3782k(acptVar, i, jM3503b, acleVarM3391aj);
                    if (objM3782k2 == acvmVar) {
                        acleVarM3391aj.mo3554F(acptVar, i);
                    } else if (objM3782k2 == acvmVar2) {
                        if (jM3503b < m3775c()) {
                            acptVar.m3872o();
                        }
                        acpt acptVar2 = (acpt) acksVar.f5417a;
                        while (true) {
                            if (m3795x()) {
                                acleVarM3391aj.mo3152dj(new accs(m3784m()));
                                break;
                            }
                            long jM3503b2 = ackrVar.m3503b();
                            long j3 = jM3503b2 / j;
                            acle acleVar = acleVarM3391aj;
                            try {
                                int i2 = (int) (jM3503b2 % j);
                                if (acptVar2.f5919b != j3) {
                                    acpt acptVarM3786o2 = m3786o(j3, acptVar2);
                                    if (acptVarM3786o2 != null) {
                                        acptVar2 = acptVarM3786o2;
                                    } else {
                                        acleVarM3391aj = acleVar;
                                    }
                                }
                                acleVarM3391aj = acleVar;
                                Object objM3782k3 = m3782k(acptVar2, i2, jM3503b2, acleVarM3391aj);
                                if (objM3782k3 == acvmVar) {
                                    acleVarM3391aj.mo3554F(acptVar2, i2);
                                    break;
                                }
                                if (objM3782k3 != acvmVar2) {
                                    if (objM3782k3 == acvmVar3) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    acptVar2.m3872o();
                                    acleVarM3391aj.mo3538h(objM3782k3, this.f5598a != null ? new acpf(this, 0) : null);
                                    break;
                                }
                                if (jM3503b2 < m3775c()) {
                                    acptVar2.m3872o();
                                }
                            } catch (Throwable th) {
                                th = th;
                                acleVarM3391aj = acleVar;
                                acleVarM3391aj.m3551C();
                                throw th;
                            }
                        }
                    } else {
                        acptVar.m3872o();
                        acleVarM3391aj.mo3538h(objM3782k2, this.f5598a != null ? new acpf(this, 0) : null);
                    }
                    Object objM3557n = acleVarM3391aj.m3557n();
                    if (objM3557n == acfl.f5236a && acfdVar == null) {
                        achu.m3304k("frame");
                    }
                    return objM3557n;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }
        throw acvl.m3909b(acpkVar.m3784m());
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: e */
    public final Object mo3777e(acfd acfdVar) {
        return m3770f(this, acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX INFO: renamed from: g */
    public final Object m3778g(acpt acptVar, int i, long j, acfd acfdVar) throws Throwable {
        acpj acpjVar;
        acps acpsVar;
        acpf acpfVar;
        acpf acpfVar2;
        acpt acptVarM3786o;
        if (acfdVar instanceof acpj) {
            acpjVar = (acpj) acfdVar;
            int i2 = acpjVar.f5597c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                acpjVar.f5597c = i2 - Integer.MIN_VALUE;
            } else {
                acpjVar = new acpj(this, acfdVar);
            }
        } else {
            acpjVar = new acpj(this, acfdVar);
        }
        Object objM3557n = acpjVar.f5595a;
        acfl acflVar = acfl.f5236a;
        int i3 = acpjVar.f5597c;
        if (i3 == 0) {
            acbw.m3007V(objM3557n);
            acpjVar.f5597c = 1;
            acle acleVarM3391aj = acig.m3391aj(achu.m3176A(acpjVar));
            try {
                acpz acpzVar = new acpz(acleVarM3391aj);
                Object objM3782k = m3782k(acptVar, i, j, acpzVar);
                Object obj = acpm.f5623m;
                if (objM3782k == obj) {
                    acpzVar.mo3554F(acptVar, i);
                } else {
                    Object obj2 = acpm.f5625o;
                    if (objM3782k == obj2) {
                        if (j < m3775c()) {
                            acptVar.m3872o();
                        }
                        acpt acptVar2 = (acpt) this.f5602e.f5417a;
                        while (true) {
                            if (m3795x()) {
                                acleVarM3391aj.mo3152dj(new acps(new acpq(m3783l())));
                            } else {
                                long jM3503b = this.f5600c.m3503b();
                                long j2 = acpm.f5612b;
                                long j3 = jM3503b / j2;
                                int i4 = (int) (jM3503b % j2);
                                if (acptVar2.f5919b != j3) {
                                    acptVarM3786o = m3786o(j3, acptVar2);
                                    if (acptVarM3786o == null) {
                                        continue;
                                    }
                                } else {
                                    acptVarM3786o = acptVar2;
                                }
                                Object objM3782k2 = m3782k(acptVarM3786o, i4, jM3503b, acpzVar);
                                if (objM3782k2 == obj) {
                                    acpzVar.mo3554F(acptVarM3786o, i4);
                                } else if (objM3782k2 == obj2) {
                                    if (jM3503b < m3775c()) {
                                        acptVarM3786o.m3872o();
                                    }
                                    acptVar2 = acptVarM3786o;
                                } else {
                                    if (objM3782k2 == acpm.f5624n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    acptVarM3786o.m3872o();
                                    acpsVar = new acps(objM3782k2);
                                    if (this.f5598a != null) {
                                        acpfVar2 = new acpf(this, 2, (char[]) null);
                                        acpfVar = acpfVar2;
                                    } else {
                                        acpfVar = null;
                                    }
                                    acleVarM3391aj.mo3538h(acpsVar, acpfVar);
                                }
                            }
                        }
                    } else {
                        acptVar.m3872o();
                        acpsVar = new acps(objM3782k);
                        if (this.f5598a != null) {
                            acpfVar2 = new acpf(this, 2, (char[]) null);
                            acpfVar = acpfVar2;
                        } else {
                            acpfVar = null;
                        }
                        acleVarM3391aj.mo3538h(acpsVar, acpfVar);
                    }
                }
                objM3557n = acleVarM3391aj.m3557n();
                if (objM3557n == acflVar) {
                    return acflVar;
                }
            } catch (Throwable th) {
                acleVarM3391aj.m3551C();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3557n);
        }
        return ((acps) objM3557n).f5635b;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:44:0x00b9, B:51:0x00cb, B:52:0x00d0, B:54:0x00d8, B:55:0x00dc, B:56:0x00e1, B:58:0x00e4, B:59:0x00e8, B:60:0x00ec, B:61:0x00ee, B:62:0x00f2, B:63:0x00f8, B:64:0x00fe, B:65:0x00ff, B:67:0x0107, B:68:0x010b, B:69:0x010f, B:70:0x0112), top: B:93:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8 A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:44:0x00b9, B:51:0x00cb, B:52:0x00d0, B:54:0x00d8, B:55:0x00dc, B:56:0x00e1, B:58:0x00e4, B:59:0x00e8, B:60:0x00ec, B:61:0x00ee, B:62:0x00f2, B:63:0x00f8, B:64:0x00fe, B:65:0x00ff, B:67:0x0107, B:68:0x010b, B:69:0x010f, B:70:0x0112), top: B:93:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4 A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:44:0x00b9, B:51:0x00cb, B:52:0x00d0, B:54:0x00d8, B:55:0x00dc, B:56:0x00e1, B:58:0x00e4, B:59:0x00e8, B:60:0x00ec, B:61:0x00ee, B:62:0x00f2, B:63:0x00f8, B:64:0x00fe, B:65:0x00ff, B:67:0x0107, B:68:0x010b, B:69:0x010f, B:70:0x0112), top: B:93:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[Catch: all -> 0x0134, EDGE_INSN: B:59:0x00e8->B:73:0x011e BREAK  A[LOOP:1: B:37:0x0093->B:72:0x0118], TryCatch #0 {all -> 0x0134, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:44:0x00b9, B:51:0x00cb, B:52:0x00d0, B:54:0x00d8, B:55:0x00dc, B:56:0x00e1, B:58:0x00e4, B:59:0x00e8, B:60:0x00ec, B:61:0x00ee, B:62:0x00f2, B:63:0x00f8, B:64:0x00fe, B:65:0x00ff, B:67:0x0107, B:68:0x010b, B:69:0x010f, B:70:0x0112), top: B:93:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:78:0x012f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0133 A[RETURN] */
    @Override // p000.acqb
    /* JADX INFO: renamed from: h */
    public Object mo3779h(Object obj, acfd acfdVar) {
        acde acdeVar;
        Object objM3557n;
        acfl acflVar;
        String str;
        int iM3773a;
        acpk acpkVar = this;
        acks acksVar = acpkVar.f5601d;
        acpt acptVar = (acpt) acksVar.f5417a;
        while (true) {
            ackr ackrVar = acpkVar.f5599b;
            long jM3503b = ackrVar.m3503b();
            long j = jM3503b & 1152921504606846975L;
            boolean z = false;
            boolean zM3794w = acpkVar.m3794w(jM3503b, false);
            long j2 = acpm.f5612b;
            long j3 = j / j2;
            int i = (int) (j % j2);
            if (acptVar.f5919b != j3) {
                acpt acptVarM3787p = acpkVar.m3787p(j3, acptVar);
                if (acptVarM3787p != null) {
                    acptVar = acptVarM3787p;
                } else if (zM3794w) {
                    Object objM3758E = m3758E(obj, acfdVar);
                    if (objM3758E != acfl.f5236a) {
                        break;
                    }
                    return objM3758E;
                }
            }
            int iM3773a2 = acpkVar.m3773a(acptVar, i, obj, j, null, zM3794w);
            if (iM3773a2 == 0) {
                acptVar.m3872o();
                break;
            }
            if (iM3773a2 != 1) {
                if (iM3773a2 == 2) {
                    if (!zM3794w) {
                        boolean z2 = aclw.f5469a;
                        break;
                    }
                    acptVar.m3875r();
                    Object objM3758E2 = m3758E(obj, acfdVar);
                    if (objM3758E2 != acfl.f5236a) {
                        break;
                    }
                    return objM3758E2;
                }
                if (iM3773a2 == 3) {
                    acle acleVarM3391aj = acig.m3391aj(achu.m3176A(acfdVar));
                    try {
                        int iM3773a3 = m3773a(acptVar, i, obj, j, acleVarM3391aj, false);
                        if (iM3773a3 == 0) {
                            acptVar.m3872o();
                            acdeVar = acde.f5115a;
                        } else {
                            if (iM3773a3 != 1) {
                                if (iM3773a3 != 2) {
                                    if (iM3773a3 != 4) {
                                        String str2 = "unexpected";
                                        if (iM3773a3 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        acptVar.m3872o();
                                        acpt acptVar2 = (acpt) acksVar.f5417a;
                                        while (true) {
                                            long jM3503b2 = ackrVar.m3503b();
                                            long j4 = jM3503b2 & 1152921504606846975L;
                                            boolean zM3794w2 = m3794w(jM3503b2, z);
                                            long j5 = j2;
                                            long j6 = j4 / j5;
                                            ackr ackrVar2 = ackrVar;
                                            int i2 = (int) (j4 % j5);
                                            if (acptVar2.f5919b == j6) {
                                                str = str2;
                                                iM3773a = m3773a(acptVar2, i2, obj, j4, acleVarM3391aj, zM3794w2);
                                                if (iM3773a != 0) {
                                                    acptVar2.m3872o();
                                                    acdeVar = acde.f5115a;
                                                } else if (iM3773a != 1) {
                                                    acdeVar = acde.f5115a;
                                                } else if (iM3773a != 2) {
                                                    if (zM3794w2) {
                                                        m3769P(acleVarM3391aj, acptVar2, i2);
                                                        break;
                                                    }
                                                    acptVar2.m3875r();
                                                } else {
                                                    if (iM3773a != 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iM3773a != 4) {
                                                        acptVar2.m3872o();
                                                        str2 = str;
                                                        ackrVar = ackrVar2;
                                                        j2 = j5;
                                                        z = false;
                                                    } else if (j4 < m3774b()) {
                                                        acptVar2.m3872o();
                                                    }
                                                }
                                            } else {
                                                acpt acptVarM3787p2 = m3787p(j6, acptVar2);
                                                if (acptVarM3787p2 != null) {
                                                    acptVar2 = acptVarM3787p2;
                                                    str = str2;
                                                    iM3773a = m3773a(acptVar2, i2, obj, j4, acleVarM3391aj, zM3794w2);
                                                    if (iM3773a != 0) {
                                                        acptVar2.m3872o();
                                                        acdeVar = acde.f5115a;
                                                    } else if (iM3773a != 1) {
                                                        acdeVar = acde.f5115a;
                                                    } else if (iM3773a != 2) {
                                                        if (zM3794w2) {
                                                            m3769P(acleVarM3391aj, acptVar2, i2);
                                                            break;
                                                        }
                                                        acptVar2.m3875r();
                                                    } else {
                                                        if (iM3773a != 3) {
                                                            throw new IllegalStateException(str);
                                                        }
                                                        if (iM3773a != 4) {
                                                            acptVar2.m3872o();
                                                            str2 = str;
                                                            ackrVar = ackrVar2;
                                                            j2 = j5;
                                                            z = false;
                                                        } else if (j4 < m3774b()) {
                                                            acptVar2.m3872o();
                                                        }
                                                    }
                                                } else if (!zM3794w2) {
                                                    ackrVar = ackrVar2;
                                                    j2 = j5;
                                                    z = false;
                                                }
                                            }
                                        }
                                    } else if (j < m3774b()) {
                                        acptVar.m3872o();
                                    }
                                    m3763J(obj, acleVarM3391aj);
                                    break;
                                } else {
                                    m3769P(acleVarM3391aj, acptVar, i);
                                }
                                objM3557n = acleVarM3391aj.m3557n();
                                acflVar = acfl.f5236a;
                                if (objM3557n == acflVar && acfdVar == null) {
                                    achu.m3304k("frame");
                                }
                                if (objM3557n != acflVar) {
                                    objM3557n = acde.f5115a;
                                }
                                if (objM3557n == acflVar) {
                                    break;
                                }
                                return objM3557n;
                            }
                            acdeVar = acde.f5115a;
                        }
                        acleVarM3391aj.mo3152dj(acdeVar);
                        objM3557n = acleVarM3391aj.m3557n();
                        acflVar = acfl.f5236a;
                        if (objM3557n == acflVar) {
                            achu.m3304k("frame");
                        }
                        if (objM3557n != acflVar) {
                            objM3557n = acde.f5115a;
                        }
                        if (objM3557n == acflVar) {
                            break;
                        }
                        return objM3557n;
                    } catch (Throwable th) {
                        acleVarM3391aj.m3551C();
                        throw th;
                    }
                }
                if (iM3773a2 == 4) {
                    if (j < m3774b()) {
                        acptVar.m3872o();
                    }
                    Object objM3758E3 = m3758E(obj, acfdVar);
                    if (objM3758E3 != acfl.f5236a) {
                        break;
                    }
                    return objM3758E3;
                }
                acptVar.m3872o();
                acpkVar = this;
            } else {
                break;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: i */
    public final Object mo3780i() {
        acpt acptVar;
        ackr ackrVar = this.f5600c;
        long j = ackrVar.f5414b;
        long j2 = this.f5599b.f5414b;
        if (m3794w(j2, true)) {
            return new acpq(m3783l());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return acps.f5634a;
        }
        acks acksVar = this.f5602e;
        acvm acvmVar = acpm.f5621k;
        acpt acptVar2 = (acpt) acksVar.f5417a;
        while (!this.m3795x()) {
            long jM3503b = ackrVar.m3503b();
            long j3 = acpm.f5612b;
            long j4 = jM3503b / j3;
            int i = (int) (jM3503b % j3);
            if (acptVar2.f5919b != j4) {
                acpt acptVarM3786o = this.m3786o(j4, acptVar2);
                if (acptVarM3786o != null) {
                    acptVar = acptVarM3786o;
                } else {
                    continue;
                }
            } else {
                acptVar = acptVar2;
            }
            acpk acpkVar = this;
            Object objM3782k = acpkVar.m3782k(acptVar, i, jM3503b, acvmVar);
            acptVar2 = acptVar;
            if (objM3782k == acpm.f5623m) {
                acpkVar.m3791t(jM3503b);
                acptVar2.m3875r();
                return acps.f5634a;
            }
            if (objM3782k != acpm.f5625o) {
                if (objM3782k == acpm.f5624n) {
                    throw new IllegalStateException("unexpected");
                }
                acptVar2.m3872o();
                return objM3782k;
            }
            if (jM3503b < acpkVar.m3775c()) {
                acptVar2.m3872o();
            }
            this = acpkVar;
        }
        return new acpq(this.m3783l());
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: j */
    public Object mo3781j(Object obj) {
        acpk acpkVar = this;
        ackr ackrVar = acpkVar.f5599b;
        long j = ackrVar.f5414b;
        if (!acpkVar.m3794w(j, false) && !acpkVar.m3765L(j & 1152921504606846975L)) {
            return acps.f5634a;
        }
        acks acksVar = acpkVar.f5601d;
        acvm acvmVar = acpm.f5620j;
        acpt acptVar = (acpt) acksVar.f5417a;
        while (true) {
            long jM3503b = ackrVar.m3503b();
            long j2 = jM3503b & 1152921504606846975L;
            boolean zM3794w = acpkVar.m3794w(jM3503b, false);
            long j3 = acpm.f5612b;
            long j4 = j2 / j3;
            int i = (int) (j2 % j3);
            if (acptVar.f5919b != j4) {
                acpt acptVarM3787p = acpkVar.m3787p(j4, acptVar);
                if (acptVarM3787p != null) {
                    acptVar = acptVarM3787p;
                } else if (zM3794w) {
                    return new acpq(acpkVar.m3785n());
                }
            }
            int iM3773a = acpkVar.m3773a(acptVar, i, obj, j2, acvmVar, zM3794w);
            if (iM3773a == 0) {
                acptVar.m3872o();
                return acde.f5115a;
            }
            if (iM3773a == 1) {
                return acde.f5115a;
            }
            if (iM3773a == 2) {
                if (zM3794w) {
                    acptVar.m3875r();
                    return new acpq(m3785n());
                }
                acptVar.m3875r();
                return acps.f5634a;
            }
            if (iM3773a == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iM3773a == 4) {
                if (j2 < m3774b()) {
                    acptVar.m3872o();
                }
                return new acpq(m3785n());
            }
            acptVar.m3872o();
            acpkVar = this;
        }
    }

    /* JADX INFO: renamed from: k */
    public final Object m3782k(acpt acptVar, int i, long j, Object obj) {
        Object objM3806d = acptVar.m3806d(i);
        if (objM3806d == null) {
            if (j >= (this.f5599b.f5414b & 1152921504606846975L)) {
                if (obj == null) {
                    return acpm.f5624n;
                }
                if (acptVar.m3812j(i, null, obj)) {
                    m3760G();
                    return acpm.f5623m;
                }
            }
        } else if (objM3806d == acpm.f5614d && acptVar.m3812j(i, objM3806d, acpm.f5619i)) {
            m3760G();
            return acptVar.m3807e(i);
        }
        while (true) {
            Object objM3806d2 = acptVar.m3806d(i);
            if (objM3806d2 == null || objM3806d2 == acpm.f5615e) {
                if (j < (this.f5599b.f5414b & 1152921504606846975L)) {
                    if (acptVar.m3812j(i, objM3806d2, acpm.f5618h)) {
                        m3760G();
                        return acpm.f5625o;
                    }
                } else {
                    if (obj == null) {
                        return acpm.f5624n;
                    }
                    if (acptVar.m3812j(i, objM3806d2, obj)) {
                        m3760G();
                        return acpm.f5623m;
                    }
                }
            } else if (objM3806d2 != acpm.f5614d) {
                acvm acvmVar = acpm.f5620j;
                if (objM3806d2 == acvmVar) {
                    return acpm.f5625o;
                }
                if (objM3806d2 == acpm.f5618h) {
                    return acpm.f5625o;
                }
                if (objM3806d2 == acpm.f5622l) {
                    m3760G();
                    return acpm.f5625o;
                }
                if (objM3806d2 != acpm.f5617g && acptVar.m3812j(i, objM3806d2, acpm.f5616f)) {
                    boolean z = objM3806d2 instanceof acqc;
                    if (z) {
                        objM3806d2 = ((acqc) objM3806d2).f5645a;
                    }
                    if (m3768O(objM3806d2, acptVar, i)) {
                        acptVar.m3811i(i, acpm.f5619i);
                        m3760G();
                        return acptVar.m3807e(i);
                    }
                    acptVar.m3811i(i, acvmVar);
                    acptVar.m3809g(i, false);
                    if (z) {
                        m3760G();
                    }
                    return acpm.f5625o;
                }
            } else if (acptVar.m3812j(i, objM3806d2, acpm.f5619i)) {
                m3760G();
                return acptVar.m3807e(i);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    protected final Throwable m3783l() {
        return (Throwable) this.f5608l.f5417a;
    }

    /* JADX INFO: renamed from: m */
    public final Throwable m3784m() {
        Throwable thM3783l = m3783l();
        return thM3783l == null ? new acpu() : thM3783l;
    }

    /* JADX INFO: renamed from: n */
    protected final Throwable m3785n() {
        Throwable thM3783l = m3783l();
        return thM3783l == null ? new acpv("Channel was closed") : thM3783l;
    }

    /* JADX INFO: renamed from: o */
    public final acpt m3786o(long j, acpt acptVar) {
        Object objM3868a;
        acvm acvmVar;
        long j2;
        long j3;
        acpt acptVar2 = acpm.f5611a;
        acpl acplVar = acpl.f5610a;
        loop0: while (true) {
            objM3868a = acuh.m3868a(acptVar, j, acplVar);
            acvmVar = acuh.f5917a;
            if (objM3868a == acvmVar) {
                break;
            }
            acui acuiVarM3907a = acvk.m3907a(objM3868a);
            while (true) {
                acks acksVar = this.f5602e;
                acui acuiVar = (acui) acksVar.f5417a;
                if (acuiVar.f5919b >= acuiVarM3907a.f5919b) {
                    break loop0;
                }
                if (acuiVarM3907a.m3878u()) {
                    if (acksVar.m3509d(acuiVar, acuiVarM3907a)) {
                        if (!acuiVar.m3876s()) {
                            break loop0;
                        }
                        acuiVar.m3873p();
                        break loop0;
                    }
                    if (acuiVarM3907a.m3876s()) {
                        acuiVarM3907a.m3873p();
                    }
                }
            }
        }
        if (objM3868a == acvmVar) {
            mo3796y();
            if (acptVar.f5919b * ((long) acpm.f5612b) >= m3775c()) {
                return null;
            }
            acptVar.m3872o();
            return null;
        }
        acpt acptVar3 = (acpt) acvk.m3907a(objM3868a);
        if (!m3766M() && j <= m3757D() / ((long) acpm.f5612b)) {
            acks acksVar2 = this.f5606j;
            while (true) {
                acui acuiVar2 = (acui) acksVar2.f5417a;
                if (acuiVar2.f5919b >= acptVar3.f5919b || !acptVar3.m3878u()) {
                    break;
                }
                if (acksVar2.m3509d(acuiVar2, acptVar3)) {
                    if (!acuiVar2.m3876s()) {
                        break;
                    }
                    acuiVar2.m3873p();
                    break;
                }
                if (acptVar3.m3876s()) {
                    acptVar3.m3873p();
                }
            }
        }
        long j4 = acptVar3.f5919b;
        if (j4 <= j) {
            boolean z = aclw.f5469a;
            return acptVar3;
        }
        long j5 = acpm.f5612b;
        ackr ackrVar = this.f5600c;
        do {
            j2 = j4 * j5;
            j3 = ackrVar.f5414b;
            if (j3 >= j2) {
                break;
            }
        } while (!ackrVar.m3505d(j3, j2));
        if (j2 >= m3775c()) {
            return null;
        }
        acptVar3.m3872o();
        return null;
    }

    /* JADX INFO: renamed from: p */
    public final acpt m3787p(long j, acpt acptVar) {
        Object objM3868a;
        acvm acvmVar;
        long j2;
        acpt acptVar2;
        acpt acptVar3 = acpm.f5611a;
        acpl acplVar = acpl.f5610a;
        loop0: while (true) {
            objM3868a = acuh.m3868a(acptVar, j, acplVar);
            acvmVar = acuh.f5917a;
            if (objM3868a == acvmVar) {
                break;
            }
            acui acuiVarM3907a = acvk.m3907a(objM3868a);
            while (true) {
                acks acksVar = this.f5601d;
                acui acuiVar = (acui) acksVar.f5417a;
                if (acuiVar.f5919b >= acuiVarM3907a.f5919b) {
                    break loop0;
                }
                if (acuiVarM3907a.m3878u()) {
                    if (acksVar.m3509d(acuiVar, acuiVarM3907a)) {
                        if (!acuiVar.m3876s()) {
                            break loop0;
                        }
                        acuiVar.m3873p();
                        break loop0;
                    }
                    if (acuiVarM3907a.m3876s()) {
                        acuiVarM3907a.m3873p();
                    }
                }
            }
        }
        acpt acptVar4 = null;
        if (objM3868a == acvmVar) {
            mo3796y();
            if (acptVar.f5919b * ((long) acpm.f5612b) >= m3774b()) {
                return null;
            }
            acptVar.m3872o();
            return null;
        }
        acpt acptVar5 = (acpt) acvk.m3907a(objM3868a);
        long j3 = acptVar5.f5919b;
        if (j3 <= j) {
            boolean z = aclw.f5469a;
            return acptVar5;
        }
        long j4 = acpm.f5612b;
        ackr ackrVar = this.f5599b;
        while (true) {
            j2 = j3 * j4;
            long j5 = ackrVar.f5414b;
            long j6 = 1152921504606846975L & j5;
            if (j6 >= j2) {
                acptVar2 = acptVar4;
                break;
            }
            acptVar2 = acptVar4;
            long j7 = j3;
            if (ackrVar.m3505d(j5, (((long) ((int) (j5 >> 60))) << 60) + j6)) {
                break;
            }
            acptVar4 = acptVar2;
            j3 = j7;
        }
        if (j2 >= m3774b()) {
            return acptVar2;
        }
        acptVar5.m3872o();
        return acptVar2;
    }

    /* JADX INFO: renamed from: q */
    protected final void m3788q(long j) {
        acpt acptVar;
        acvu acvuVarM579a;
        boolean z = aclw.f5469a;
        acpt acptVar2 = (acpt) this.f5602e.f5417a;
        while (true) {
            ackr ackrVar = this.f5600c;
            int i = this.f5603g;
            long j2 = ackrVar.f5414b;
            if (j < Math.max(((long) i) + j2, this.m3757D())) {
                return;
            }
            if (ackrVar.m3505d(j2, 1 + j2)) {
                long j3 = acpm.f5612b;
                long j4 = j2 / j3;
                int i2 = (int) (j2 % j3);
                if (acptVar2.f5919b != j4) {
                    acpt acptVarM3786o = this.m3786o(j4, acptVar2);
                    if (acptVarM3786o != null) {
                        acptVar = acptVarM3786o;
                    }
                } else {
                    acptVar = acptVar2;
                }
                acpk acpkVar = this;
                Object objM3782k = acpkVar.m3782k(acptVar, i2, j2, null);
                if (objM3782k != acpm.f5625o) {
                    acptVar.m3872o();
                    acgy acgyVar = acpkVar.f5598a;
                    if (acgyVar != null && (acvuVarM579a = aact.m579a(acgyVar, objM3782k, null)) != null) {
                        throw acvuVarM579a;
                    }
                } else if (j2 < acpkVar.m3775c()) {
                    acptVar.m3872o();
                }
                this = acpkVar;
                acptVar2 = acptVar;
            }
            this = this;
        }
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: r */
    public final void mo3789r(acgy acgyVar) {
        acvm acvmVar;
        acks acksVar = this.f5609m;
        if (acksVar.m3509d(null, acgyVar)) {
            return;
        }
        do {
            Object obj = acksVar.f5417a;
            acvmVar = acpm.f5627q;
            if (obj != acvmVar) {
                if (obj == acpm.f5628r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                Objects.toString(obj);
                throw new IllegalStateException("Another handler is already registered: ".concat(String.valueOf(obj)));
            }
        } while (!acksVar.m3509d(acvmVar, acpm.f5628r));
        acgyVar.mo2543a(m3783l());
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: s */
    public final void mo3790s(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        m3793v(cancellationException, true);
    }

    /* JADX INFO: renamed from: t */
    public final void m3791t(long j) {
        long j2;
        long j3;
        if (m3766M()) {
            return;
        }
        while (m3757D() <= j) {
        }
        int i = acpm.f5613c;
        for (int i2 = 0; i2 < i; i2++) {
            long jM3757D = m3757D();
            if (jM3757D == (this.f5605i.f5414b & 4611686018427387903L) && jM3757D == m3757D()) {
                return;
            }
        }
        ackr ackrVar = this.f5605i;
        do {
            j2 = ackrVar.f5414b;
        } while (!ackrVar.m3505d(j2, (j2 & 4611686018427387903L) + 4611686018427387904L));
        while (true) {
            long jM3757D2 = m3757D();
            long j4 = ackrVar.f5414b;
            long j5 = j4 & 4611686018427387903L;
            long j6 = j4 & 4611686018427387904L;
            if (jM3757D2 == j5 && jM3757D2 == m3757D()) {
                break;
            } else if (j6 == 0) {
                ackrVar.m3505d(j4, j5 + 4611686018427387904L);
            }
        }
        do {
            j3 = ackrVar.f5414b;
        } while (!ackrVar.m3505d(j3, j3 & 4611686018427387903L));
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (this.f5599b.f5414b >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f5603g + ',');
        sb.append("data=[");
        List listM3236ah = achu.m3236ah((acpt) this.f5602e.f5417a, (acpt) this.f5601d.f5417a, (acpt) this.f5606j.f5417a);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM3236ah) {
            if (((acpt) obj) != acpm.f5611a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((acpt) next).f5919b;
            do {
                Object next2 = it.next();
                long j2 = ((acpt) next2).f5919b;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        acpt acptVar = (acpt) next;
        long jM3774b = m3774b();
        long jM3775c = m3775c();
        loop2: do {
            int i2 = acpm.f5612b;
            for (int i3 = 0; i3 < i2; i3++) {
                long j3 = (acptVar.f5919b * ((long) i2)) + ((long) i3);
                if (j3 >= jM3775c && j3 >= jM3774b) {
                    break loop2;
                }
                Object objM3806d = acptVar.m3806d(i3);
                Object objM3805c = acptVar.m3805c(i3);
                if (objM3806d instanceof acld) {
                    string = (jM3775c > j3 || j3 >= jM3774b) ? (jM3774b > j3 || j3 >= jM3775c) ? "cont" : "send" : "receive";
                } else if (objM3806d instanceof acws) {
                    string = (jM3775c > j3 || j3 >= jM3774b) ? (jM3774b > j3 || j3 >= jM3775c) ? "select" : "onSend" : "onReceive";
                } else if (objM3806d instanceof acpz) {
                    string = "receiveCatching";
                } else if (objM3806d instanceof acpe) {
                    string = "sendBroadcast";
                } else if (objM3806d instanceof acqc) {
                    string = C0000a.m150cs((byte) 41, objM3806d, "EB(");
                } else if (achu.m3306m(objM3806d, acpm.f5616f) || achu.m3306m(objM3806d, acpm.f5617g)) {
                    string = "resuming_sender";
                } else {
                    if (objM3806d != null && !achu.m3306m(objM3806d, acpm.f5615e) && !achu.m3306m(objM3806d, acpm.f5619i) && !achu.m3306m(objM3806d, acpm.f5618h) && !achu.m3306m(objM3806d, acpm.f5621k) && !achu.m3306m(objM3806d, acpm.f5620j) && !achu.m3306m(objM3806d, acpm.f5622l)) {
                        string = objM3806d.toString();
                    }
                }
                if (objM3805c != null) {
                    sb.append("(" + string + ',' + objM3805c + "),");
                } else {
                    sb.append(String.valueOf(string).concat(","));
                }
            }
            acptVar = (acpt) acptVar.m3870m();
        } while (acptVar != null);
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(acig.m3333D(sb)) == ',') {
            achu.m3300g(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: u */
    public final boolean mo3792u(Throwable th) {
        return m3793v(th, false);
    }

    /* JADX INFO: renamed from: v */
    protected final boolean m3793v(Throwable th, boolean z) {
        long j;
        long j2;
        Object obj;
        long j3;
        long j4;
        if (z) {
            ackr ackrVar = this.f5599b;
            do {
                j4 = ackrVar.f5414b;
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                acpt acptVar = acpm.f5611a;
            } while (!ackrVar.m3505d(j4, (j4 & 1152921504606846975L) + 1152921504606846976L));
        }
        boolean zM3509d = this.f5608l.m3509d(acpm.f5629s, th);
        ackr ackrVar2 = this.f5599b;
        if (z) {
            do {
                j3 = ackrVar2.f5414b;
            } while (!ackrVar2.m3505d(j3, (j3 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                j = ackrVar2.f5414b;
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = (j & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = (j & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!ackrVar2.m3505d(j, j2));
        }
        mo3796y();
        if (zM3509d) {
            acks acksVar = this.f5609m;
            do {
                obj = acksVar.f5417a;
            } while (!acksVar.m3509d(obj, obj == null ? acpm.f5627q : acpm.f5628r));
            if (obj != null) {
                acig.m3417d(obj, 1);
                ((acgy) obj).mo2543a(m3783l());
                return true;
            }
        }
        return zM3509d;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m3794w(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            m3759F(j & 1152921504606846975L);
            if (!z) {
                return true;
            }
            while (true) {
                acks acksVar = this.f5602e;
                acpt acptVarM3786o = (acpt) acksVar.f5417a;
                long jM3774b = m3774b();
                if (m3775c() <= jM3774b) {
                    break;
                }
                long j2 = acpm.f5612b;
                long j3 = jM3774b / j2;
                if (acptVarM3786o.f5919b != j3 && (acptVarM3786o = m3786o(j3, acptVarM3786o)) == null) {
                    if (((acpt) acksVar.f5417a).f5919b < j3) {
                        break;
                    }
                } else {
                    acptVarM3786o.m3872o();
                    int i2 = (int) (jM3774b % j2);
                    while (true) {
                        Object objM3806d = acptVarM3786o.m3806d(i2);
                        if (objM3806d != null && objM3806d != acpm.f5615e) {
                            if (objM3806d != acpm.f5614d) {
                                if (objM3806d != acpm.f5620j && objM3806d != acpm.f5622l && objM3806d != acpm.f5619i && objM3806d != acpm.f5618h) {
                                    if (objM3806d != acpm.f5617g) {
                                        if (objM3806d == acpm.f5616f || jM3774b != m3774b()) {
                                            break;
                                            break;
                                        }
                                        return false;
                                    }
                                    return false;
                                }
                                break;
                                break;
                                break;
                                break;
                            }
                            return false;
                        }
                        if (acptVarM3786o.m3812j(i2, objM3806d, acpm.f5618h)) {
                            m3760G();
                            break;
                        }
                    }
                    this.f5600c.m3505d(jM3774b, 1 + jM3774b);
                }
            }
            return true;
        }
        if (i != 3) {
            throw new IllegalStateException(C0000a.m142ck(i, "unexpected close status: "));
        }
        acpt acptVarM3759F = m3759F(j & 1152921504606846975L);
        acgy acgyVar = this.f5598a;
        acvu acvuVarM579a = null;
        Object objM3887a = null;
        loop0: do {
            int i3 = acpm.f5612b;
            for (int i4 = i3 - 1; i4 >= 0; i4--) {
                long j4 = acptVarM3759F.f5919b * ((long) i3);
                while (true) {
                    Object objM3806d2 = acptVarM3759F.m3806d(i4);
                    if (objM3806d2 == acpm.f5619i) {
                        break loop0;
                    }
                    long j5 = ((long) i4) + j4;
                    if (objM3806d2 != acpm.f5614d) {
                        if (objM3806d2 != acpm.f5615e && objM3806d2 != null) {
                            if (!(objM3806d2 instanceof acou) && !(objM3806d2 instanceof acqc)) {
                                acvm acvmVar = acpm.f5617g;
                                if (objM3806d2 == acvmVar || objM3806d2 == acpm.f5616f) {
                                    break loop0;
                                }
                                if (objM3806d2 != acvmVar) {
                                    break;
                                }
                            } else {
                                if (j5 < m3774b()) {
                                    break loop0;
                                }
                                acou acouVar = objM3806d2 instanceof acqc ? ((acqc) objM3806d2).f5645a : (acou) objM3806d2;
                                if (acptVarM3759F.m3812j(i4, objM3806d2, acpm.f5622l)) {
                                    if (acgyVar != null) {
                                        acvuVarM579a = aact.m579a(acgyVar, acptVarM3759F.m3805c(i4), acvuVarM579a);
                                    }
                                    objM3887a = acux.m3887a(objM3887a, acouVar);
                                    acptVarM3759F.m3810h(i4, null);
                                    acptVarM3759F.m3875r();
                                    break;
                                }
                            }
                        } else {
                            if (acptVarM3759F.m3812j(i4, objM3806d2, acpm.f5622l)) {
                                acptVarM3759F.m3875r();
                                break;
                            }
                        }
                    } else {
                        if (j5 < m3774b()) {
                            break loop0;
                        }
                        if (acptVarM3759F.m3812j(i4, objM3806d2, acpm.f5622l)) {
                            if (acgyVar != null) {
                                acvuVarM579a = aact.m579a(acgyVar, acptVarM3759F.m3805c(i4), acvuVarM579a);
                            }
                            acptVarM3759F.m3810h(i4, null);
                            acptVarM3759F.m3875r();
                            break;
                        }
                    }
                }
            }
            acptVarM3759F = (acpt) acptVarM3759F.m3871n();
        } while (acptVarM3759F != null);
        if (objM3887a != null) {
            if (objM3887a instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objM3887a;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    m3764K((acou) arrayList.get(size), false);
                }
            } else {
                m3764K((acou) objM3887a, false);
            }
        }
        if (acvuVarM579a == null) {
            return true;
        }
        throw acvuVarM579a;
    }

    /* JADX INFO: renamed from: x */
    public final boolean m3795x() {
        return m3794w(this.f5599b.f5414b, true);
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: y */
    public final boolean mo3796y() {
        return m3794w(this.f5599b.f5414b, false);
    }

    /* JADX INFO: renamed from: z */
    protected boolean mo3797z() {
        return false;
    }
}
