package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acpd implements acou {

    /* JADX INFO: renamed from: a */
    public Object f5587a = acpm.f5626p;

    /* JADX INFO: renamed from: b */
    public acle f5588b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acpk f5589c;

    public acpd(acpk acpkVar) {
        this.f5589c = acpkVar;
    }

    @Override // p000.acou
    /* JADX INFO: renamed from: F */
    public final void mo3554F(acui acuiVar, int i) {
        acle acleVar = this.f5588b;
        if (acleVar != null) {
            acleVar.mo3554F(acuiVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x011b A[PHI: r1 r12
      0x011b: PHI (r1v9 java.lang.Boolean) = (r1v8 java.lang.Boolean), (r1v18 java.lang.Boolean) binds: [B:75:0x0134, B:68:0x0113] A[DONT_GENERATE, DONT_INLINE]
      0x011b: PHI (r12v2 zgt) = (r12v1 zgt), (r12v6 zgt) binds: [B:75:0x0134, B:68:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: a */
    public final Object m3754a(acfd acfdVar) throws Throwable {
        zgt zgtVar;
        Boolean bool;
        zgt zgtVar2;
        boolean z = true;
        if (this.f5587a == acpm.f5626p || this.f5587a == acpm.f5622l) {
            acpk acpkVar = this.f5589c;
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
                acpk acpkVar2 = acpkVar;
                Object objM3782k = acpkVar2.m3782k(acptVar, i, jM3503b, null);
                acvm acvmVar = acpm.f5623m;
                if (objM3782k == acvmVar) {
                    throw new IllegalStateException("unreachable");
                }
                acvm acvmVar2 = acpm.f5625o;
                if (objM3782k == acvmVar2) {
                    if (jM3503b < acpkVar2.m3775c()) {
                        acptVar.m3872o();
                    }
                    acpkVar = acpkVar2;
                } else {
                    acvm acvmVar3 = acpm.f5624n;
                    if (objM3782k == acvmVar3) {
                        acle acleVarM3391aj = acig.m3391aj(achu.m3176A(acfdVar));
                        try {
                            this.f5588b = acleVarM3391aj;
                            Object objM3782k2 = acpkVar2.m3782k(acptVar, i, jM3503b, this);
                            if (objM3782k2 == acvmVar) {
                                mo3554F(acptVar, i);
                            } else {
                                int i2 = 5;
                                acle acleVar = null;
                                if (objM3782k2 == acvmVar2) {
                                    if (jM3503b < acpkVar2.m3775c()) {
                                        acptVar.m3872o();
                                    }
                                    acpt acptVar2 = (acpt) acksVar.f5417a;
                                    while (true) {
                                        if (acpkVar2.m3795x()) {
                                            acle acleVar2 = this.f5588b;
                                            if (acleVar2 == null) {
                                                achu.m3302i();
                                            }
                                            this.f5588b = acleVar;
                                            this.f5587a = acpm.f5622l;
                                            Throwable thM3783l = acpkVar2.m3783l();
                                            if (thM3783l == null) {
                                                acleVar2.mo3152dj(Boolean.FALSE);
                                            } else {
                                                if (aclw.f5470b && (acleVar2 instanceof acfv)) {
                                                    thM3783l = acvl.m3908a(thM3783l, acleVar2);
                                                }
                                                acleVar2.mo3152dj(acbw.m3006U(thM3783l));
                                            }
                                        } else {
                                            long jM3503b2 = ackrVar.m3503b();
                                            long j3 = jM3503b2 / j;
                                            ackrVar = ackrVar;
                                            int i3 = (int) (jM3503b2 % j);
                                            if (acptVar2.f5919b != j3) {
                                                acpt acptVarM3786o2 = acpkVar2.m3786o(j3, acptVar2);
                                                if (acptVarM3786o2 != null) {
                                                    acptVar2 = acptVarM3786o2;
                                                } else {
                                                    acleVar = null;
                                                }
                                            }
                                            zgtVar = null;
                                            Object objM3782k3 = acpkVar2.m3782k(acptVar2, i3, jM3503b2, this);
                                            if (objM3782k3 == acvmVar) {
                                                mo3554F(acptVar2, i3);
                                            } else if (objM3782k3 == acvmVar2) {
                                                if (jM3503b2 < acpkVar2.m3775c()) {
                                                    acptVar2.m3872o();
                                                }
                                                acleVar = null;
                                            } else {
                                                if (objM3782k3 == acvmVar3) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                acptVar2.m3872o();
                                                this.f5587a = objM3782k3;
                                                this.f5588b = null;
                                                bool = Boolean.TRUE;
                                                acgy acgyVar = acpkVar2.f5598a;
                                                if (acgyVar != null) {
                                                    zgtVar2 = new zgt(acgyVar, objM3782k3, i2);
                                                } else {
                                                    zgtVar2 = zgtVar;
                                                }
                                                acleVarM3391aj.mo3538h(bool, zgtVar2);
                                            }
                                        }
                                    }
                                } else {
                                    zgtVar = null;
                                    acptVar.m3872o();
                                    this.f5587a = objM3782k2;
                                    this.f5588b = null;
                                    bool = Boolean.TRUE;
                                    acgy acgyVar2 = acpkVar2.f5598a;
                                    if (acgyVar2 != null) {
                                        zgtVar2 = new zgt(acgyVar2, objM3782k2, i2);
                                    } else {
                                        zgtVar2 = zgtVar;
                                    }
                                    acleVarM3391aj.mo3538h(bool, zgtVar2);
                                }
                            }
                            Object objM3557n = acleVarM3391aj.m3557n();
                            if (objM3557n == acfl.f5236a && acfdVar == null) {
                                achu.m3304k("frame");
                            }
                            return objM3557n;
                        } catch (Throwable th) {
                            acleVarM3391aj.m3551C();
                            throw th;
                        }
                    }
                    acptVar.m3872o();
                    this.f5587a = objM3782k;
                }
            }
            this.f5587a = acpm.f5622l;
            Throwable thM3783l2 = acpkVar.m3783l();
            if (thM3783l2 != null) {
                throw acvl.m3909b(thM3783l2);
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: b */
    public final Object m3755b() throws Throwable {
        Object obj = this.f5587a;
        acvm acvmVar = acpm.f5626p;
        if (obj == acvmVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f5587a = acvmVar;
        if (obj != acpm.f5622l) {
            return obj;
        }
        throw acvl.m3909b(this.f5589c.m3784m());
    }
}
