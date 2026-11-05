package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwh implements bwn {

    /* JADX INFO: renamed from: a */
    private final bwd f13686a;

    /* JADX INFO: renamed from: b */
    private final bwu f13687b;

    /* JADX INFO: renamed from: c */
    private final boolean f13688c;

    public bwh(bwu bwuVar, bwd bwdVar) {
        this.f13687b = bwuVar;
        this.f13688c = bwdVar instanceof bvm;
        this.f13686a = bwdVar;
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: a */
    public final int mo8567a(Object obj) {
        bwv bwvVarM8610b = this.f13687b.m8610b(obj);
        int iM8445L = bwvVarM8610b.f13715e;
        if (iM8445L == -1) {
            iM8445L = 0;
            for (int i = 0; i < bwvVarM8610b.f13712b; i++) {
                iM8445L += 2 + bvc.m8445L(2, bwvVarM8610b.f13713c[i] >>> 3) + bvc.m8438E(3, (buu) bwvVarM8610b.f13714d[i]);
            }
            bwvVarM8610b.f13715e = iM8445L;
        }
        if (this.f13688c) {
            bwr bwrVar = bne.m7839d(obj).f13585b;
            if (bwrVar.size() > 0) {
                bwp bwpVar = (bwp) bwrVar.m8604a(0);
                adpc adpcVar = bwpVar.f13703c;
                Object obj2 = bwpVar.f13701a;
                throw null;
            }
        }
        return iM8445L;
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: b */
    public final int mo8568b(Object obj) {
        int iHashCode = this.f13687b.m8610b(obj).hashCode();
        return this.f13688c ? (iHashCode * 53) + bne.m7839d(obj).hashCode() : iHashCode;
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: c */
    public final Object mo8569c() {
        bwd bwdVar = this.f13686a;
        return bwdVar instanceof bvn ? ((bvn) bwdVar).m8481l() : ((bvl) bwdVar.mo8482m()).m8469e();
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: d */
    public final void mo8570d(Object obj) {
        this.f13687b.m8612d(obj);
        bne.m7841f(obj);
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: e */
    public final void mo8571e(Object obj, Object obj2) {
        bwo.m8588i(this.f13687b, obj, obj2);
        if (this.f13688c) {
            bwo.m8591l(obj, obj2);
        }
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: f */
    public final boolean mo8572f(Object obj, Object obj2) {
        bwu bwuVar = this.f13687b;
        if (!bwuVar.m8610b(obj).equals(bwuVar.m8610b(obj2))) {
            return false;
        }
        if (this.f13688c) {
            return bne.m7839d(obj).equals(bne.m7839d(obj2));
        }
        return true;
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: g */
    public final boolean mo8573g(Object obj) {
        bne.m7839d(obj).m8461f();
        return true;
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: h */
    public final void mo8574h(Object obj, adtj adtjVar, bvg bvgVar) {
        boolean zM5113U;
        bwu bwuVar = this.f13687b;
        bwv bwvVarM8609a = bwuVar.m8609a(obj);
        bne.m7840e(obj);
        while (adtjVar.m5123j() != Integer.MAX_VALUE) {
            try {
                int i = adtjVar.f8572a;
                int iM5129p = 0;
                if (i == 11) {
                    bne bneVarM8455b = null;
                    buu buuVarM5135v = null;
                    while (adtjVar.m5123j() != Integer.MAX_VALUE) {
                        int i2 = adtjVar.f8572a;
                        if (i2 == 16) {
                            iM5129p = adtjVar.m5129p();
                            bneVarM8455b = bvgVar.m8455b(this.f13686a, iM5129p);
                        } else if (i2 == 26) {
                            if (bneVarM8455b != null) {
                                throw null;
                            }
                            buuVarM5135v = adtjVar.m5135v();
                        } else if (i2 == 12 || !adtjVar.m5113U()) {
                            break;
                        }
                    }
                    if (adtjVar.f8572a != 12) {
                        throw new bvv("Protocol message end-group tag did not match expected tag.");
                    }
                    if (buuVarM5135v != null) {
                        if (bneVarM8455b != null) {
                            throw null;
                        }
                        bwvVarM8609a.m8619e((iM5129p << 3) | 2, buuVarM5135v);
                    }
                    zM5113U = true;
                } else if ((i & 7) != 2) {
                    zM5113U = adtjVar.m5113U();
                } else {
                    if (bvgVar.m8455b(this.f13686a, i >>> 3) != null) {
                        throw null;
                    }
                    zM5113U = bwuVar.m8614f(bwvVarM8609a, adtjVar, 0);
                }
                if (!zM5113U) {
                    break;
                }
            } catch (Throwable th) {
                bwuVar.m8613e(obj, bwvVarM8609a);
                throw th;
            }
        }
        bwuVar.m8613e(obj, bwvVarM8609a);
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: i */
    public final void mo8575i(Object obj, cff cffVar) {
        Iterator itM8458b = bne.m7839d(obj).m8458b();
        if (itM8458b.hasNext()) {
            throw null;
        }
        bwv bwvVarM8610b = this.f13687b.m8610b(obj);
        for (int i = 0; i < bwvVarM8610b.f13712b; i++) {
            int i2 = bwvVarM8610b.f13713c[i] >>> 3;
            Object obj2 = bwvVarM8610b.f13714d[i];
            if (obj2 instanceof buu) {
                ((bvc) cffVar.f14422a).mo8420p(i2, (buu) obj2);
            } else {
                ((bvc) cffVar.f14422a).mo8419o(i2, (bwd) obj2);
            }
        }
    }
}
