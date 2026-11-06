package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acrz extends acsr implements acrt, acqm, actj {

    /* JADX INFO: renamed from: a */
    public Object[] f5794a;

    /* JADX INFO: renamed from: b */
    public long f5795b;

    /* JADX INFO: renamed from: c */
    public long f5796c;

    /* JADX INFO: renamed from: f */
    private final int f5797f;

    /* JADX INFO: renamed from: g */
    private final int f5798g;

    /* JADX INFO: renamed from: h */
    private int f5799h;

    /* JADX INFO: renamed from: i */
    private int f5800i;

    /* JADX INFO: renamed from: j */
    private final int f5801j;

    public acrz(int i, int i2, int i3) {
        this.f5797f = i;
        this.f5798g = i2;
        this.f5801j = i3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Object m3829g(acrz acrzVar, acqn acqnVar, acfd acfdVar) throws Throwable {
        acry acryVar;
        acsb acsbVar;
        Object obj;
        acsb acsbVar2;
        Object obj2;
        ?? r5;
        ?? r0;
        Object obj3;
        acrz acrzVar2 = acrzVar;
        Object obj4 = acqnVar;
        if (acfdVar instanceof acry) {
            acryVar = (acry) acfdVar;
            int i = acryVar.f5792f;
            if ((i & Integer.MIN_VALUE) != 0) {
                acryVar.f5792f = i - Integer.MIN_VALUE;
            } else {
                acryVar = new acry(acrzVar2, acfdVar);
            }
        } else {
            acryVar = new acry(acrzVar2, acfdVar);
        }
        Object obj5 = acryVar.f5790d;
        acfl acflVar = acfl.f5236a;
        int i2 = acryVar.f5792f;
        if (i2 == 0) {
            acbw.m3007V(obj5);
            acsbVar = (acsb) acrzVar2.m3858l();
            try {
                obj2 = acrzVar2;
                if (obj4 instanceof acso) {
                    acryVar.f5787a = acrzVar2;
                    acryVar.f5788b = obj4;
                    acryVar.f5793g = acsbVar;
                    acryVar.f5792f = 1;
                    throw null;
                }
                r5 = obj4;
                r0 = (acne) acryVar.mo3151dg().get(acne.f5512d);
                obj = obj2;
                acsbVar2 = acsbVar;
            } catch (Throwable th) {
                th = th;
                obj = acrzVar2;
                acsbVar2 = acsbVar;
                ((acsr) obj).m3859m(acsbVar2);
                throw th;
            }
        } else if (i2 == 1) {
            acsbVar2 = acryVar.f5793g;
            obj4 = acryVar.f5788b;
            Object obj6 = acryVar.f5787a;
            try {
                acbw.m3007V(obj5);
                acsbVar = acsbVar2;
                obj2 = obj6;
                r5 = obj4;
                r0 = (acne) acryVar.mo3151dg().get(acne.f5512d);
                obj = obj2;
                acsbVar2 = acsbVar;
            } catch (Throwable th2) {
                th = th2;
                obj = obj6;
                ((acsr) obj).m3859m(acsbVar2);
                throw th;
            }
        } else {
            if (i2 != 2 && i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj7 = acryVar.f5789c;
            acsbVar2 = acryVar.f5793g;
            Object obj8 = acryVar.f5788b;
            obj = acryVar.f5787a;
            try {
                acbw.m3007V(obj5);
                r0 = obj7;
                r5 = obj8;
                obj = obj;
            } catch (Throwable th3) {
                th = th3;
                ((acsr) obj).m3859m(acsbVar2);
                throw th;
            }
        }
        while (true) {
            acfd[] acfdVarArrM3844j = acss.f5840a;
            synchronized (obj) {
                long jM3833q = ((acrz) obj).m3833q(acsbVar2);
                if (jM3833q < 0) {
                    obj3 = acsa.f5803a;
                } else {
                    long j = acsbVar2.f5804a;
                    Object[] objArr = ((acrz) obj).f5794a;
                    if (objArr == null) {
                        achu.m3302i();
                    }
                    Object obj9 = objArr[((int) jM3833q) & (objArr.length - 1)];
                    if (obj9 instanceof acrx) {
                        obj9 = ((acrx) obj9).f5785c;
                    }
                    acsbVar2.f5804a = jM3833q + 1;
                    obj3 = obj9;
                    acfdVarArrM3844j = ((acrz) obj).m3844j(j);
                }
            }
            for (acfd acfdVar2 : acfdVarArrM3844j) {
                if (acfdVar2 != null) {
                    acfdVar2.mo3152dj(acde.f5115a);
                }
            }
            if (obj3 != acsa.f5803a) {
                if (r0 != 0) {
                    aclx.m3601I(r0);
                }
                acryVar.f5787a = obj;
                acryVar.f5788b = r5;
                acryVar.f5793g = acsbVar2;
                acryVar.f5789c = r0;
                acryVar.f5792f = 3;
                if (r5.mo2603a(obj3, acryVar) == acflVar) {
                    break;
                }
            } else {
                acryVar.f5787a = obj;
                acryVar.f5788b = r5;
                acryVar.f5793g = acsbVar2;
                acryVar.f5789c = r0;
                acryVar.f5792f = 2;
                acle acleVar = new acle(achu.m3176A(acryVar), 1);
                acleVar.m3549A();
                synchronized (obj) {
                    if (((acrz) obj).m3833q(acsbVar2) < 0) {
                        acsbVar2.f5805b = acleVar;
                    } else {
                        acleVar.mo3152dj(acde.f5115a);
                    }
                }
                Object objM3557n = acleVar.m3557n();
                if (objM3557n == acflVar && acryVar == null) {
                    achu.m3304k("frame");
                }
                if (objM3557n != acflVar) {
                    objM3557n = acde.f5115a;
                }
                if (objM3557n == acflVar) {
                    break;
                }
            }
        }
        return acflVar;
    }

    /* JADX INFO: renamed from: n */
    private final int m3830n() {
        return this.f5799h + this.f5800i;
    }

    /* JADX INFO: renamed from: o */
    private final long m3831o() {
        return m3841f() + ((long) this.f5799h);
    }

    /* JADX INFO: renamed from: p */
    private final long m3832p() {
        return m3841f() + ((long) this.f5799h) + ((long) this.f5800i);
    }

    /* JADX INFO: renamed from: q */
    private final long m3833q(acsb acsbVar) {
        long j = acsbVar.f5804a;
        if (j < m3831o() || (this.f5798g <= 0 && j <= m3841f() && this.f5800i != 0)) {
            return j;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: r */
    private final void m3834r() {
        acst[] acstVarArr;
        Object[] objArr = this.f5794a;
        achu.m3298e(objArr);
        acsa.m3847b(objArr, m3841f(), null);
        this.f5799h--;
        long jM3841f = m3841f() + 1;
        if (this.f5795b < jM3841f) {
            this.f5795b = jM3841f;
        }
        if (this.f5796c < jM3841f) {
            if (this.f5839e != 0 && (acstVarArr = this.f5838d) != null) {
                for (acst acstVar : acstVarArr) {
                    if (acstVar != null) {
                        acsb acsbVar = (acsb) acstVar;
                        long j = acsbVar.f5804a;
                        if (j >= 0 && j < jM3841f) {
                            acsbVar.f5804a = jM3841f;
                        }
                    }
                }
            }
            this.f5796c = jM3841f;
        }
        boolean z = aclw.f5469a;
    }

    /* JADX INFO: renamed from: s */
    private final void m3835s(Object obj) {
        int iM3830n = m3830n();
        Object[] objArrM3838v = this.f5794a;
        if (objArrM3838v == null) {
            objArrM3838v = m3838v(null, 0, 2);
        } else {
            int length = objArrM3838v.length;
            if (iM3830n >= length) {
                objArrM3838v = m3838v(objArrM3838v, iM3830n, length << 1);
            }
        }
        objArrM3838v[((int) (m3841f() + ((long) iM3830n))) & (objArrM3838v.length - 1)] = obj;
    }

    /* JADX INFO: renamed from: t */
    private final void m3836t(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        boolean z = aclw.f5469a;
        for (long jM3841f = m3841f(); jM3841f < jMin; jM3841f++) {
            Object[] objArr = this.f5794a;
            if (objArr == null) {
                achu.m3302i();
            }
            objArr[((int) jM3841f) & (objArr.length - 1)] = null;
        }
        this.f5795b = j;
        this.f5796c = j2;
        this.f5799h = (int) (j3 - jMin);
        this.f5800i = (int) (j4 - j3);
    }

    /* JADX INFO: renamed from: u */
    private final boolean m3837u(Object obj) {
        if (this.f5839e == 0) {
            boolean z = aclw.f5469a;
            if (this.f5797f != 0) {
                m3835s(obj);
                int i = this.f5799h + 1;
                this.f5799h = i;
                if (i > 1) {
                    m3834r();
                }
                this.f5796c = m3841f() + ((long) this.f5799h);
            }
            return true;
        }
        int i2 = this.f5799h;
        int i3 = this.f5798g;
        if (i2 >= i3 && this.f5796c <= this.f5795b) {
            int i4 = this.f5801j;
            if (i4 == 0) {
                throw null;
            }
            int i5 = i4 - 1;
            if (i5 == 0) {
                return false;
            }
            if (i5 != 1) {
                throw new accp();
            }
        }
        m3835s(obj);
        int i6 = this.f5799h + 1;
        this.f5799h = i6;
        if (i6 > i3) {
            m3834r();
        }
        if (m3840e() > this.f5797f) {
            m3836t(this.f5795b + 1, this.f5796c, m3831o(), m3832p());
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    private final Object[] m3838v(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.f5794a = objArr2;
        if (objArr != null) {
            long jM3841f = m3841f();
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = (int) (((long) i3) + jM3841f);
                objArr2[i4 & (i2 - 1)] = objArr[(objArr.length - 1) & i4];
            }
        }
        return objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [acfd[]] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX INFO: renamed from: w */
    private final acfd[] m3839w(acfd[] acfdVarArr) {
        acst[] acstVarArr;
        acsb acsbVar;
        acfd acfdVar;
        if (this.f5839e != 0 && (acstVarArr = this.f5838d) != null) {
            int length = acfdVarArr.length;
            int i = 0;
            acfdVarArr = acfdVarArr;
            while (i < acstVarArr.length) {
                acst acstVar = acstVarArr[i];
                if (acstVar != null && (acfdVar = (acsbVar = (acsb) acstVar).f5805b) != null && m3833q(acsbVar) >= 0) {
                    int length2 = acfdVarArr.length;
                    if (length >= length2) {
                        acfdVarArr = acfdVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) acfdVarArr, Math.max(2, length2 << 1));
                        achu.m3300g(objArrCopyOf, "copyOf(...)");
                        acfdVarArr = objArrCopyOf;
                    }
                    acfdVarArr = acfdVarArr;
                    ((acfd[]) acfdVarArr)[length] = acfdVar;
                    acsbVar.f5805b = null;
                    length++;
                }
                i++;
                acfdVarArr = acfdVarArr;
            }
        }
        return (acfd[]) acfdVarArr;
    }

    @Override // p000.acrt, p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) throws Throwable {
        acrz acrzVar;
        Throwable th;
        acfd[] acfdVarArrM3839w;
        acrx acrxVar;
        if (mo3825d(obj)) {
            return acde.f5115a;
        }
        acle acleVar = new acle(achu.m3176A(acfdVar), 1);
        acleVar.m3549A();
        acfd[] acfdVarArrM3839w2 = acss.f5840a;
        synchronized (this) {
            try {
                if (m3837u(obj)) {
                    try {
                        acleVar.mo3152dj(acde.f5115a);
                        acfdVarArrM3839w = m3839w(acfdVarArrM3839w2);
                        acrxVar = null;
                        acrzVar = this;
                    } catch (Throwable th2) {
                        th = th2;
                        acrzVar = this;
                        throw th;
                    }
                } else {
                    acrzVar = this;
                    try {
                        acrxVar = new acrx(acrzVar, m3841f() + ((long) m3830n()), obj, acleVar);
                        acrzVar.m3835s(acrxVar);
                        acrzVar.f5800i++;
                        if (acrzVar.f5798g == 0) {
                            acfdVarArrM3839w2 = acrzVar.m3839w(acfdVarArrM3839w2);
                        }
                        acfdVarArrM3839w = acfdVarArrM3839w2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (acrxVar != null) {
                    acleVar.m3550B(new acmm(acrxVar, 0));
                }
                for (acfd acfdVar2 : acfdVarArrM3839w) {
                    if (acfdVar2 != null) {
                        acfdVar2.mo3152dj(acde.f5115a);
                    }
                }
                Object objM3557n = acleVar.m3557n();
                acfl acflVar = acfl.f5236a;
                if (objM3557n == acflVar && acfdVar == null) {
                    achu.m3304k("frame");
                }
                if (objM3557n != acflVar) {
                    objM3557n = acde.f5115a;
                }
                return objM3557n != acflVar ? acde.f5115a : objM3557n;
            } catch (Throwable th4) {
                th = th4;
                acrzVar = this;
            }
        }
    }

    @Override // p000.acrt
    /* JADX INFO: renamed from: d */
    public final boolean mo3825d(Object obj) {
        int i;
        boolean z;
        acfd[] acfdVarArrM3839w = acss.f5840a;
        synchronized (this) {
            if (m3837u(obj)) {
                acfdVarArrM3839w = m3839w(acfdVarArrM3839w);
                z = true;
            } else {
                z = false;
            }
        }
        for (acfd acfdVar : acfdVarArrM3839w) {
            if (acfdVar != null) {
                acfdVar.mo3152dj(acde.f5115a);
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: e */
    public final int m3840e() {
        return (int) ((m3841f() + ((long) this.f5799h)) - this.f5795b);
    }

    /* JADX INFO: renamed from: f */
    public final long m3841f() {
        return Math.min(this.f5796c, this.f5795b);
    }

    @Override // p000.acsr
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ acst mo3842h() {
        return new acsb();
    }

    /* JADX INFO: renamed from: i */
    public final void m3843i() {
        if (this.f5798g != 0 || this.f5800i > 1) {
            Object[] objArr = this.f5794a;
            if (objArr == null) {
                achu.m3302i();
            }
            while (this.f5800i > 0) {
                long jM3841f = m3841f() + ((long) m3830n());
                int length = objArr.length - 1;
                if (objArr[((int) (jM3841f - 1)) & length] != acsa.f5803a) {
                    return;
                }
                this.f5800i--;
                objArr[((int) (m3841f() + ((long) m3830n()))) & length] = null;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final acfd[] m3844j(long j) {
        long j2;
        int i;
        long j3;
        acst[] acstVarArr;
        boolean z = aclw.f5469a;
        if (j <= this.f5796c) {
            long jM3841f = m3841f();
            long j4 = ((long) this.f5799h) + jM3841f;
            int i2 = this.f5798g;
            if (i2 == 0 && this.f5800i > 0) {
                j4++;
            }
            int i3 = 0;
            if (this.f5839e != 0 && (acstVarArr = this.f5838d) != null) {
                for (acst acstVar : acstVarArr) {
                    if (acstVar != null) {
                        long j5 = ((acsb) acstVar).f5804a;
                        if (j5 >= 0 && j5 < j4) {
                            j4 = j5;
                        }
                    }
                }
            }
            if (j4 > this.f5796c) {
                long jM3831o = m3831o();
                int i4 = this.f5839e;
                int iMin = this.f5800i;
                if (i4 > 0) {
                    iMin = Math.min(iMin, i2 - ((int) (jM3831o - j4)));
                }
                acfd[] acfdVarArr = acss.f5840a;
                long j6 = ((long) this.f5800i) + jM3831o;
                if (iMin > 0) {
                    acfdVarArr = new acfd[iMin];
                    Object[] objArr = this.f5794a;
                    if (objArr == null) {
                        achu.m3302i();
                    }
                    j3 = 1;
                    long j7 = jM3831o;
                    while (true) {
                        if (jM3831o >= j6) {
                            j2 = j4;
                            i = i2;
                            jM3831o = j7;
                            break;
                        }
                        j2 = j4;
                        int length = objArr.length - 1;
                        int i5 = ((int) jM3831o) & length;
                        Object obj = objArr[i5];
                        acvm acvmVar = acsa.f5803a;
                        if (obj != acvmVar) {
                            if (obj == null) {
                                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            }
                            int i6 = i3 + 1;
                            acrx acrxVar = (acrx) obj;
                            i = i2;
                            acfdVarArr[i3] = acrxVar.f5786d;
                            objArr[i5] = acvmVar;
                            objArr[((int) j7) & length] = acrxVar.f5785c;
                            long j8 = j7 + 1;
                            if (i6 >= iMin) {
                                jM3831o = j8;
                                break;
                            }
                            i3 = i6;
                            j7 = j8;
                        } else {
                            i = i2;
                        }
                        jM3831o++;
                        j4 = j2;
                        i2 = i;
                    }
                } else {
                    j2 = j4;
                    i = i2;
                    j3 = 1;
                }
                acfd[] acfdVarArr2 = acfdVarArr;
                long jMax = Math.max(this.f5795b, Math.max(jM3841f, jM3831o - ((long) this.f5797f)));
                if (i == 0 && jMax < j6) {
                    Object[] objArr2 = this.f5794a;
                    if (objArr2 == null) {
                        achu.m3302i();
                    }
                    if (achu.m3306m(objArr2[((int) jMax) & (objArr2.length - 1)], acsa.f5803a)) {
                        jM3831o += j3;
                        jMax += j3;
                    }
                }
                long j9 = jM3831o;
                m3836t(jMax, this.f5839e == 0 ? j9 : j2, j9, j6);
                m3843i();
                return acfdVarArr2.length == 0 ? acfdVarArr2 : m3839w(acfdVarArr2);
            }
        }
        return acss.f5840a;
    }

    @Override // p000.actj
    /* JADX INFO: renamed from: jC */
    public final acqm mo3827jC(acfi acfiVar, int i, int i2) {
        return acsa.m3848c(this, acfiVar, i, i2);
    }

    @Override // p000.acrw, p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) {
        return m3829g(this, acqnVar, acfdVar);
    }

    @Override // p000.acrt
    /* JADX INFO: renamed from: jE */
    public final void mo3826jE() throws Throwable {
        acrz acrzVar;
        synchronized (this) {
            try {
                acrzVar = this;
                try {
                    acrzVar.m3836t(m3831o(), this.f5796c, m3831o(), m3832p());
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                acrzVar = this;
            }
        }
    }

    @Override // p000.acsr
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ acst[] mo3845k() {
        return new acsb[2];
    }
}
