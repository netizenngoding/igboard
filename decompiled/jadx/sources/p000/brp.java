package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class brp extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f13266a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13267b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f13268c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f13269d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(acqm acqmVar, achc achcVar, acsl acslVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13268c = acqmVar;
        this.f13267b = achcVar;
        this.f13269d = acslVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 2) {
            return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 3) {
            return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 4) {
            return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 5) {
            return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((brp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        if (r10 == r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
    
        if (r11 != r5) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [acfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [acfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [daj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [cwv, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        brp brpVar;
        Boolean bool;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            int i2 = this.f13266a;
            if (i2 == 0) {
                acbw.m3007V(obj);
                bso bsoVar = (bso) this.f13267b;
                btk btkVarM22407n = bsoVar.f13393h.m22407n();
                if (btkVarM22407n instanceof bqv) {
                    Object obj2 = this.f13268c;
                    Object obj3 = this.f13269d;
                    this.f13266a = 1;
                    uym uymVar = (uym) obj2;
                    Object objM8303k = bsoVar.m8303k(uymVar.f69251e, uymVar.f69248b, (col) obj3, this);
                    if (objM8303k != acflVar) {
                        return objM8303k;
                    }
                } else {
                    if (!(btkVarM22407n instanceof btc) && !(btkVarM22407n instanceof btn)) {
                        if (btkVarM22407n instanceof bsz) {
                            throw ((bsz) btkVarM22407n).f13453a;
                        }
                        if (btkVarM22407n instanceof bta) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new accp();
                    }
                    if (btkVarM22407n != ((uym) this.f13268c).f69249c) {
                        throw ((btc) btkVarM22407n).f13457a;
                    }
                    this.f13266a = 2;
                    if (bsoVar.m8304l(this) != acflVar) {
                    }
                }
            }
            if (i2 == 1) {
                acbw.m3007V(obj);
                return obj;
            }
            if (i2 != 2) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            Object obj4 = this.f13267b;
            Object obj5 = this.f13268c;
            Object obj6 = this.f13269d;
            this.f13266a = 3;
            uym uymVar2 = (uym) obj5;
            Object objM8303k2 = ((bso) obj4).m8303k(uymVar2.f69251e, uymVar2.f69248b, (col) obj6, this);
            return objM8303k2 != acflVar ? objM8303k2 : acflVar;
        }
        if (i == 1) {
            acfl acflVar2 = acfl.f5236a;
            if (this.f13266a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            bsg bsgVar = new bsg((bte) this.f13268c, (bso) this.f13267b, (acfd) null, 1);
            this.f13266a = 1;
            Object objM7890h = bng.m7890h(bsgVar, this);
            return objM7890h == acflVar2 ? acflVar2 : objM7890h;
        }
        if (i == 2) {
            acfl acflVar3 = acfl.f5236a;
            int i3 = this.f13266a;
            if (i3 == 0) {
                acbw.m3007V(obj);
                Object obj7 = this.f13269d;
                Object obj8 = this.f13268c;
                ?? r7 = this.f13267b;
                this.f13266a = 1;
                czu czuVar = (czu) obj7;
                brpVar = this;
                if (ddt.m12529a(czuVar.f20310b, czuVar.f20309a, (cxc) obj8, r7, czuVar.f20319k, brpVar) != acflVar3) {
                }
            }
            if (i3 != 1) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            brpVar = this;
            String str = czw.f20325a;
            cxd.m12388b();
            cxc cxcVar = (cxc) brpVar.f13268c;
            xqp xqpVarMo6138b = cxcVar.mo6138b();
            achu.m3300g(xqpVarMo6138b, "startWork(...)");
            brpVar.f13266a = 2;
            Object objM12438a = czw.m12438a(xqpVarMo6138b, cxcVar, brpVar);
            return objM12438a == acflVar3 ? acflVar3 : objM12438a;
        }
        if (i == 3) {
            acfl acflVar4 = acfl.f5236a;
            if (this.f13266a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                Object obj9 = this.f13268c;
                Object obj10 = this.f13269d;
                ?? r2 = this.f13267b;
                dcm dcmVar = (dcm) obj10;
                acqm acqmVarM23200M = ((lsn) obj9).m23200M(dcmVar);
                rzt rztVar = new rzt((daj) r2, dcmVar, 1);
                this.f13266a = 1;
                if (acqmVarM23200M.mo3815jD(rztVar, this) == acflVar4) {
                    return acflVar4;
                }
            }
            return acde.f5115a;
        }
        if (i == 4) {
            acfl acflVar5 = acfl.f5236a;
            if (this.f13266a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                ?? r11 = this.f13268c;
                nxg nxgVar = new nxg(this.f13267b, null);
                int i4 = acri.f5745a;
                acqm acqmVarM3040ax = acbw.m3040ax(new actb(nxgVar, r11), acmj.f5482b);
                nxh nxhVar = new nxh(this.f13269d, 0);
                this.f13266a = 1;
                if (acqmVarM3040ax.mo3815jD(nxhVar, this) == acflVar5) {
                    return acflVar5;
                }
            }
            return acde.f5115a;
        }
        if (i != 5) {
            acfl acflVar6 = acfl.f5236a;
            int i5 = this.f13266a;
            acbw.m3007V(obj);
            if (i5 == 0) {
                Object obj11 = this.f13269d;
                Object obj12 = this.f13268c;
                Object obj13 = this.f13267b;
                this.f13266a = 1;
                if (((actb) obj11).f5863e.mo3163a(obj12, obj13, this) == acflVar6) {
                    return acflVar6;
                }
            }
            return acde.f5115a;
        }
        acfl acflVar7 = acfl.f5236a;
        int i6 = this.f13266a;
        try {
            if (i6 != 0) {
                if (i6 != 1) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            sjt sjtVar = ((ssx) this.f13267b).f63070c;
            Object obj14 = this.f13269d;
            if (obj14 == null) {
                achu.m3304k("locale");
            }
            xqp xqpVarM3027ak = acbw.m3027ak(sjtVar.f62086d, 0, new sjs(sjtVar, (Locale) obj14, null), 3);
            achu.m3300g(xqpVarM3027ak, "requestDownload(...)");
            this.f13266a = 1;
            obj = acbw.m3024ah(xqpVarM3027ak, this);
            bool = (Boolean) obj;
        } catch (Exception e) {
            ((wvu) ((wvu) ssx.f63067a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkModelsEligibility$<anonymous>", 492, "EligibilityChecker.kt")).mo34849w("Failed to request download of data files for %s [SD]", this.f13268c);
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            achu.m3302i();
        }
        if (bool.booleanValue()) {
            Object obj15 = this.f13267b;
            this.f13266a = 2;
            srs srsVarM30540a = ((sru) ((ssx) obj15).f63071d.f66349a).m30540a();
            if (srsVarM30540a == null || (objM30538a = srsVarM30540a.m30538a(this)) != acfl.f5236a) {
                Object objM30538a = acde.f5115a;
            }
        }
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [cwv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [daj, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f13267b;
            return new brp((bso) obj2, (uym) this.f13268c, (col) this.f13269d, acfdVar, 0);
        }
        if (i == 1) {
            Object obj3 = this.f13267b;
            return new brp((bso) obj3, (col) this.f13269d, (bte) this.f13268c, acfdVar, 1);
        }
        if (i == 2) {
            Object obj4 = this.f13269d;
            return new brp((czu) obj4, (cxc) this.f13268c, (cwv) this.f13267b, acfdVar, 2);
        }
        if (i == 3) {
            Object obj5 = this.f13268c;
            return new brp((lsn) obj5, (dcm) this.f13269d, (daj) this.f13267b, acfdVar, 3);
        }
        if (i == 4) {
            return new brp((acqm) this.f13268c, (achc) this.f13267b, (acsl) this.f13269d, acfdVar, 4);
        }
        if (i != 5) {
            return new brp((actb) this.f13269d, (acqn) this.f13268c, this.f13267b, acfdVar, 6);
        }
        Object obj6 = this.f13267b;
        return new brp((ssx) obj6, (Locale) this.f13269d, (String) this.f13268c, acfdVar, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(actb actbVar, acqn acqnVar, Object obj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13269d = actbVar;
        this.f13268c = acqnVar;
        this.f13267b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(bso bsoVar, col colVar, bte bteVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13267b = bsoVar;
        this.f13269d = colVar;
        this.f13268c = bteVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(bso bsoVar, uym uymVar, col colVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13267b = bsoVar;
        this.f13268c = uymVar;
        this.f13269d = colVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(czu czuVar, cxc cxcVar, cwv cwvVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13269d = czuVar;
        this.f13268c = cxcVar;
        this.f13267b = cwvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(lsn lsnVar, dcm dcmVar, daj dajVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13268c = lsnVar;
        this.f13269d = dcmVar;
        this.f13267b = dajVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brp(ssx ssxVar, Locale locale, String str, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13267b = ssxVar;
        this.f13269d = locale;
        this.f13268c = str;
    }
}
