package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adpx implements adqc {

    /* JADX INFO: renamed from: a */
    private final adpt f8292a;

    /* JADX INFO: renamed from: b */
    private final adqj f8293b;

    /* JADX INFO: renamed from: c */
    private final boolean f8294c;

    public adpx(adqj adqjVar, adpt adptVar) {
        this.f8293b = adqjVar;
        this.f8294c = adptVar instanceof adpb;
        this.f8292a = adptVar;
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: a */
    public final int mo4936a(Object obj) {
        adqk adqkVarM4981c = this.f8293b.m4981c(obj);
        int iM4713h = adqkVarM4981c.f8324e;
        if (iM4713h == -1) {
            iM4713h = 0;
            for (int i = 0; i < adqkVarM4981c.f8321b; i++) {
                iM4713h += 2 + adog.m4713h(2, adqkVarM4981c.f8322c[i] >>> 3) + adog.m4706a(3, (adol) adqkVarM4981c.f8323d[i]);
            }
            adqkVarM4981c.f8324e = iM4713h;
        }
        if (this.f8294c) {
            adqg adqgVar = aclx.m3611S(obj).f8185b;
            if (adqgVar.size() > 0) {
                adqe adqeVar = (adqe) adqgVar.m4974a(0);
                adpc adpcVar = adqeVar.f8312c;
                Object obj2 = adqeVar.f8310a;
                throw null;
            }
        }
        return iM4713h;
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: b */
    public final int mo4937b(Object obj) {
        int iHashCode = this.f8293b.m4981c(obj).hashCode();
        return this.f8294c ? (iHashCode * 53) + aclx.m3611S(obj).hashCode() : iHashCode;
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: c */
    public final Object mo4938c() {
        adpt adptVar = this.f8292a;
        return adptVar instanceof adpd ? ((adpd) adptVar).m4872k() : ((adpa) adptVar.mo4873l()).m4859d();
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: d */
    public final void mo4939d(Object obj) {
        this.f8293b.m4983e(obj);
        aclx.m3613U(obj);
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: e */
    public final void mo4940e(Object obj, Object obj2) {
        adqd.m4957h(this.f8293b, obj, obj2);
        if (this.f8294c) {
            adqd.m4961l(obj, obj2);
        }
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: f */
    public final void mo4941f(Object obj, adoq adoqVar, adov adovVar) {
        boolean zM4813N;
        adqj adqjVar = this.f8293b;
        adqk adqkVarM4980b = adqjVar.m4980b(obj);
        aclx.m3612T(obj);
        while (adoqVar.m4816c() != Integer.MAX_VALUE) {
            try {
                int i = adoqVar.f8169b;
                int iM4822i = 0;
                if (i == 11) {
                    aaef aaefVarM4845b = null;
                    adol adolVarM4832s = null;
                    while (adoqVar.m4816c() != Integer.MAX_VALUE) {
                        int i2 = adoqVar.f8169b;
                        if (i2 == 16) {
                            iM4822i = adoqVar.m4822i();
                            aaefVarM4845b = adovVar.m4845b(this.f8292a, iM4822i);
                        } else if (i2 == 26) {
                            if (aaefVarM4845b != null) {
                                throw null;
                            }
                            adolVarM4832s = adoqVar.m4832s();
                        } else if (i2 == 12 || !adoqVar.m4813N()) {
                            break;
                        }
                    }
                    if (adoqVar.f8169b != 12) {
                        throw new adpk("Protocol message end-group tag did not match expected tag.");
                    }
                    if (adolVarM4832s != null) {
                        if (aaefVarM4845b != null) {
                            throw null;
                        }
                        adqkVarM4980b.m4989e((iM4822i << 3) | 2, adolVarM4832s);
                    }
                    zM4813N = true;
                } else if ((i & 7) != 2) {
                    zM4813N = adoqVar.m4813N();
                } else {
                    if (adovVar.m4845b(this.f8292a, i >>> 3) != null) {
                        throw null;
                    }
                    zM4813N = adqjVar.m4979a(adqkVarM4980b, adoqVar, 0);
                }
                if (!zM4813N) {
                    break;
                }
            } catch (Throwable th) {
                adqjVar.m4984f(obj, adqkVarM4980b);
                throw th;
            }
        }
        adqjVar.m4984f(obj, adqkVarM4980b);
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: g */
    public final boolean mo4942g(Object obj, Object obj2) {
        adqj adqjVar = this.f8293b;
        if (!adqjVar.m4981c(obj).equals(adqjVar.m4981c(obj2))) {
            return false;
        }
        if (this.f8294c) {
            return aclx.m3611S(obj).equals(aclx.m3611S(obj2));
        }
        return true;
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: h */
    public final boolean mo4943h(Object obj) {
        aclx.m3611S(obj).m4851f();
        return true;
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: i */
    public final void mo4944i(Object obj, aaeq aaeqVar) throws ador {
        Iterator itM4848b = aclx.m3611S(obj).m4848b();
        if (itM4848b.hasNext()) {
            throw null;
        }
        adqk adqkVarM4981c = this.f8293b.m4981c(obj);
        for (int i = 0; i < adqkVarM4981c.f8321b; i++) {
            int i2 = adqkVarM4981c.f8322c[i] >>> 3;
            Object obj2 = adqkVarM4981c.f8323d[i];
            if (obj2 instanceof adol) {
                adog adogVar = (adog) aaeqVar.f737a;
                adogVar.m4716C(11);
                adogVar.m4715B(2, i2);
                adogVar.m4727q(3, (adol) obj2);
                adogVar.m4716C(12);
            } else {
                adog adogVar2 = (adog) aaeqVar.f737a;
                adogVar2.m4716C(11);
                adogVar2.m4715B(2, i2);
                adogVar2.m4716C(26);
                adogVar2.m4735y((adpt) obj2);
                adogVar2.m4716C(12);
            }
        }
    }
}
