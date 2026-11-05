package p000;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bso implements brb {

    /* JADX INFO: renamed from: a */
    public final btl f13386a;

    /* JADX INFO: renamed from: b */
    public final bqu f13387b;

    /* JADX INFO: renamed from: c */
    public final aclu f13388c;

    /* JADX INFO: renamed from: d */
    public final acco f13389d;

    /* JADX INFO: renamed from: e */
    public final acco f13390e;

    /* JADX INFO: renamed from: f */
    public final bte f13391f;

    /* JADX INFO: renamed from: g */
    public final diq f13392g;

    /* JADX INFO: renamed from: h */
    public final lez f13393h;

    /* JADX INFO: renamed from: i */
    private final acqm f13394i;

    /* JADX INFO: renamed from: j */
    private int f13395j;

    /* JADX INFO: renamed from: k */
    private acne f13396k;

    /* JADX INFO: renamed from: l */
    private final acwv f13397l;

    public bso(btl btlVar, List list, bqu bquVar, acfi acfiVar) {
        if (list == null) {
            achu.m3304k("initTasksList");
        }
        if (bquVar == null) {
            achu.m3304k("corruptionHandler");
        }
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        this.f13386a = btlVar;
        this.f13387b = bquVar;
        acne acneVar = (acne) acfiVar.get(acne.f5512d);
        if (acneVar == null) {
            Objects.toString(acfiVar);
            throw new IllegalStateException("Missing Job on Coroutine context: ".concat(String.valueOf(acfiVar)));
        }
        aclu acluVarM3628n = aclx.m3628n(acfiVar.plus(acneVar));
        this.f13388c = acluVarM3628n;
        this.f13394i = new acqe(new cki(this, (acfd) null, 1));
        this.f13397l = new acwv();
        this.f13393h = new lez((byte[]) null, (byte[]) null, (byte[]) null);
        this.f13391f = new bte(this, list, ((acuj) acluVarM3628n).f5922a);
        this.f13389d = new accv(new C0970mf(this, 5));
        this.f13390e = new accv(new C0970mf(this, 6));
        this.f13392g = new diq(acluVarM3628n, new brc(this, 0), new acff(1), new ckd(this, (acfd) null, 1));
    }

    @Override // p000.brb
    /* JADX INFO: renamed from: a */
    public final Object mo8244a(achc achcVar, acfd acfdVar) {
        aclx.m3600H(((acuj) this.f13388c).f5922a);
        return bng.m7890h(new bsg(this, achcVar, (acfd) null, 2), acfdVar);
    }

    @Override // p000.brb
    /* JADX INFO: renamed from: b */
    public final acqm mo8245b() {
        return this.f13394i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m8295c(acfd acfdVar) throws Throwable {
        brh brhVar;
        btk btkVar;
        if (acfdVar instanceof brh) {
            brhVar = (brh) acfdVar;
            int i = brhVar.f13240c;
            if ((i & Integer.MIN_VALUE) != 0) {
                brhVar.f13240c = i - Integer.MIN_VALUE;
            } else {
                brhVar = new brh(this, acfdVar);
            }
        } else {
            brhVar = new brh(this, acfdVar);
        }
        Object objM8305m = brhVar.f13238a;
        Object obj = acfl.f5236a;
        int i2 = brhVar.f13240c;
        if (i2 != 0) {
            if (i2 == 1) {
                acbw.m3007V(objM8305m);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(objM8305m);
            }
            btkVar = (btk) objM8305m;
            if (btkVar instanceof bqv) {
                return ((bqv) btkVar).f13186a;
            }
            if (!(btkVar instanceof btn)) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            if (!(btkVar instanceof btc)) {
                throw ((btc) btkVar).f13457a;
            }
            if (!(btkVar instanceof bsz)) {
                throw ((bsz) btkVar).f13453a;
            }
            if (btkVar instanceof bta) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            throw new accp();
        }
        acbw.m3007V(objM8305m);
        aclx.m3600H(((acuj) this.f13388c).f5922a);
        brhVar.f13240c = 1;
        objM8305m = null;
        brhVar.f13240c = 2;
        objM8305m = m8305m(brhVar);
        if (objM8305m == obj) {
            return obj;
        }
        btkVar = (btk) objM8305m;
        if (btkVar instanceof bqv) {
            return ((bqv) btkVar).f13186a;
        }
        if (!(btkVar instanceof btn)) {
            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
        }
        if (!(btkVar instanceof btc)) {
            throw ((btc) btkVar).f13457a;
        }
        if (!(btkVar instanceof bsz)) {
            throw ((bsz) btkVar).f13453a;
        }
        if (btkVar instanceof bta) {
            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
        }
        throw new accp();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m8296d(acfd acfdVar) throws Throwable {
        brn brnVar;
        acwv acwvVar;
        if (acfdVar instanceof brn) {
            brnVar = (brn) acfdVar;
            int i = brnVar.f13261c;
            if ((i & Integer.MIN_VALUE) != 0) {
                brnVar.f13261c = i - Integer.MIN_VALUE;
            } else {
                brnVar = new brn(this, acfdVar);
            }
        } else {
            brnVar = new brn(this, acfdVar);
        }
        Object obj = brnVar.f13259a;
        acfl acflVar = acfl.f5236a;
        int i2 = brnVar.f13261c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acwv acwvVar2 = this.f13397l;
            brnVar.f13262d = acwvVar2;
            brnVar.f13261c = 1;
            if (acwvVar2.m3962b(brnVar) == acflVar) {
                return acflVar;
            }
            acwvVar = acwvVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acwvVar = brnVar.f13262d;
            acbw.m3007V(obj);
        }
        try {
            int i3 = this.f13395j - 1;
            this.f13395j = i3;
            if (i3 == 0) {
                acne acneVar = this.f13396k;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                this.f13396k = null;
            }
            return acde.f5115a;
        } finally {
            acwvVar.m3964d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m8297e(acfd acfdVar) throws Throwable {
        brr brrVar;
        acwv acwvVar;
        if (acfdVar instanceof brr) {
            brrVar = (brr) acfdVar;
            int i = brrVar.f13276c;
            if ((i & Integer.MIN_VALUE) != 0) {
                brrVar.f13276c = i - Integer.MIN_VALUE;
            } else {
                brrVar = new brr(this, acfdVar);
            }
        } else {
            brrVar = new brr(this, acfdVar);
        }
        Object obj = brrVar.f13274a;
        acfl acflVar = acfl.f5236a;
        int i2 = brrVar.f13276c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acwv acwvVar2 = this.f13397l;
            brrVar.f13277d = acwvVar2;
            brrVar.f13276c = 1;
            if (acwvVar2.m3962b(brrVar) == acflVar) {
                return acflVar;
            }
            acwvVar = acwvVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acwvVar = brrVar.f13277d;
            acbw.m3007V(obj);
        }
        try {
            int i3 = this.f13395j + 1;
            this.f13395j = i3;
            if (i3 == 1) {
                this.f13396k = acig.m3399ar(this.f13388c, null, 0, new bri(this, (acfd) null, 2, (char[]) null), 3);
            }
            return acde.f5115a;
        } finally {
            acwvVar.m3964d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00db  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        if (r10 != r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
    
        if (r10 != r1) goto L36;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m8298f(boolean z, acfd acfdVar) throws Throwable {
        brw brwVar;
        Object objM22407n;
        accr accrVar;
        btk btkVar;
        if (acfdVar instanceof brw) {
            brwVar = (brw) acfdVar;
            int i = brwVar.f13296h;
            if ((i & Integer.MIN_VALUE) != 0) {
                brwVar.f13296h = i - Integer.MIN_VALUE;
            } else {
                brwVar = new brw(this, acfdVar);
            }
        } else {
            brwVar = new brw(this, acfdVar);
        }
        Object objM23146G = brwVar.f13294f;
        acfl acflVar = acfl.f5236a;
        int i2 = brwVar.f13296h;
        if (i2 == 0) {
            acbw.m3007V(objM23146G);
            objM22407n = this.f13393h.m22407n();
            if (objM22407n instanceof btn) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            lse lseVarM8307o = m8307o();
            brwVar.f13290b = objM22407n;
            brwVar.f13289a = z;
            brwVar.f13296h = 1;
            objM23146G = lseVarM8307o.m23146G();
            if (objM23146G != acflVar) {
            }
            return acflVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                int i3 = brwVar.f13293e;
                int i4 = brwVar.f13292d;
                boolean z2 = brwVar.f13289a;
                Object obj = brwVar.f13291c;
                Object obj2 = brwVar.f13290b;
                acbw.m3007V(objM23146G);
                accrVar = (accr) objM23146G;
                btkVar = (btk) accrVar.f5089a;
                if (((Boolean) accrVar.f5090b).booleanValue()) {
                    this.f13393h.m22408o(btkVar);
                }
                return btkVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i5 = brwVar.f13293e;
            int i6 = brwVar.f13292d;
            boolean z3 = brwVar.f13289a;
            Object obj3 = brwVar.f13291c;
            Object obj4 = brwVar.f13290b;
            acbw.m3007V(objM23146G);
            accrVar = (accr) objM23146G;
            btkVar = (btk) accrVar.f5089a;
            if (((Boolean) accrVar.f5090b).booleanValue()) {
                this.f13393h.m22408o(btkVar);
            }
            return btkVar;
        }
        z = brwVar.f13289a;
        objM22407n = brwVar.f13290b;
        acbw.m3007V(objM23146G);
        int iIntValue = ((Number) objM23146G).intValue();
        boolean z4 = objM22407n instanceof bqv;
        int i7 = z4 ? ((bqv) objM22407n).f13482c : -1;
        if (z4 && iIntValue == i7) {
            return objM22407n;
        }
        brz brzVar = new brz(this, i7, null);
        if (z) {
            lse lseVarM8307o2 = m8307o();
            brx brxVar = new brx(this, brzVar, null);
            brwVar.f13290b = null;
            brwVar.f13291c = null;
            brwVar.f13289a = true;
            brwVar.f13292d = iIntValue;
            brwVar.f13293e = i7;
            brwVar.f13296h = 2;
            objM23146G = lseVarM8307o2.m23144E(brxVar, brwVar);
        } else {
            lse lseVarM8307o3 = m8307o();
            bry bryVar = new bry(this, brzVar, null);
            brwVar.f13290b = null;
            brwVar.f13291c = null;
            brwVar.f13289a = false;
            brwVar.f13292d = iIntValue;
            brwVar.f13293e = i7;
            brwVar.f13296h = 3;
            objM23146G = lseVarM8307o3.m23145F(bryVar, brwVar);
        }
        return acflVar;
    }

    /* JADX INFO: renamed from: g */
    public final Object m8299g(acfd acfdVar) {
        return bng.m7890h(new bru(this, null, 2, null), acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [achc] */
    /* JADX INFO: renamed from: h */
    public final Object m8300h(boolean z, achc achcVar, acfd acfdVar) throws Throwable {
        bsa bsaVar;
        Object obj;
        if (acfdVar instanceof bsa) {
            bsaVar = (bsa) acfdVar;
            int i = bsaVar.f13314e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsaVar.f13314e = i - Integer.MIN_VALUE;
            } else {
                bsaVar = new bsa(this, acfdVar);
            }
        } else {
            bsaVar = new bsa(this, acfdVar);
        }
        Object obj2 = bsaVar.f13312c;
        acfl acflVar = acfl.f5236a;
        int i2 = bsaVar.f13314e;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            bsaVar.f13311b = achcVar;
            bsaVar.f13310a = z;
            bsaVar.f13314e = 1;
            obj2 = null;
            obj = achcVar;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj2);
                return obj2;
            }
            z = bsaVar.f13310a;
            Object obj3 = bsaVar.f13311b;
            acbw.m3007V(obj2);
            obj = obj3;
        }
        boolean z2 = z;
        aclu acluVar = this.f13388c;
        bse bseVar = new bse(this, (col) obj2, z2, obj, null);
        bsaVar.f13311b = null;
        bsaVar.f13310a = z2;
        bsaVar.f13314e = 2;
        Object objM3395an = acig.m3395an(((acuj) acluVar).f5922a, bseVar, bsaVar);
        return objM3395an == acflVar ? acflVar : objM3395an;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: i */
    public final Object m8301i(Object obj, boolean z, acfd acfdVar) throws Throwable {
        bsl bslVar;
        acic acicVar;
        if (acfdVar instanceof bsl) {
            bslVar = (bsl) acfdVar;
            int i = bslVar.f13371c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bslVar.f13371c = i - Integer.MIN_VALUE;
            } else {
                bslVar = new bsl(this, acfdVar);
            }
        } else {
            bslVar = new bsl(this, acfdVar);
        }
        Object obj2 = bslVar.f13369a;
        acfl acflVar = acfl.f5236a;
        int i2 = bslVar.f13371c;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            acic acicVar2 = new acic();
            bsw bswVarM8302j = m8302j();
            bsn bsnVar = new bsn(this, acicVar2, obj, z, null);
            bslVar.f13372d = acicVar2;
            bslVar.f13371c = 1;
            if (bswVarM8302j.m8311c(bsnVar, bslVar) == acflVar) {
                return acflVar;
            }
            acicVar = acicVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acicVar = bslVar.f13372d;
            acbw.m3007V(obj2);
        }
        return new Integer(acicVar.f5297a);
    }

    /* JADX INFO: renamed from: j */
    public final bsw m8302j() {
        return (bsw) this.f13389d.mo3070a();
    }

    /* JADX INFO: renamed from: k */
    public final Object m8303k(achc achcVar, acfi acfiVar, col colVar, acfd acfdVar) {
        return m8307o().m23144E(new bsj(this, colVar, acfiVar, achcVar, null), acfdVar);
    }

    /* JADX INFO: renamed from: l */
    public final Object m8304l(acfd acfdVar) throws Throwable {
        Object objM7890h = bng.m7890h(new brv(this, null), acfdVar);
        return objM7890h == acfl.f5236a ? objM7890h : acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: m */
    public final Object m8305m(acfd acfdVar) throws Throwable {
        bsf bsfVar;
        if (acfdVar instanceof bsf) {
            bsfVar = (bsf) acfdVar;
            int i = bsfVar.f13344c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsfVar.f13344c = i - Integer.MIN_VALUE;
            } else {
                bsfVar = new bsf(this, acfdVar);
            }
        } else {
            bsfVar = new bsf(this, acfdVar);
        }
        Object obj = bsfVar.f13342a;
        Object obj2 = acfl.f5236a;
        int i2 = bsfVar.f13344c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                if (this.f13393h.m22407n() instanceof bsz) {
                    return this.f13393h.m22407n();
                }
                bsfVar.f13344c = 1;
                if (m8304l(bsfVar) != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            bsfVar.f13344c = 2;
            Object objM8298f = m8298f(false, bsfVar);
            return objM8298f == obj2 ? obj2 : objM8298f;
        } catch (Throwable th) {
            return new btc(th, -1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: n */
    public final Object m8306n(uym uymVar, acfd acfdVar) throws Throwable {
        bro broVar;
        if (acfdVar instanceof bro) {
            broVar = (bro) acfdVar;
            int i = broVar.f13265c;
            if ((i & Integer.MIN_VALUE) != 0) {
                broVar.f13265c = i - Integer.MIN_VALUE;
            } else {
                broVar = new bro(this, acfdVar);
            }
        } else {
            broVar = new bro(this, acfdVar);
        }
        Object obj = broVar.f13263a;
        acfl acflVar = acfl.f5236a;
        int i2 = broVar.f13265c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            Object obj2 = uymVar.f69250d;
            brq brqVar = new brq(this, uymVar, null);
            broVar.f13265c = 1;
            if (bng.m7890h(brqVar, broVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return acde.f5115a;
    }

    /* JADX INFO: renamed from: o */
    public final lse m8307o() {
        return (lse) this.f13390e.mo3070a();
    }
}
