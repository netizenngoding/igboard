package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class png {

    /* JADX INFO: renamed from: a */
    public boolean f54403a;

    /* JADX INFO: renamed from: b */
    public pnf f54404b;

    /* JADX INFO: renamed from: c */
    public final tjb f54405c;

    /* JADX INFO: renamed from: d */
    public twj f54406d;

    /* JADX INFO: renamed from: e */
    private boolean f54407e;

    public png(tjb tjbVar) {
        this.f54405c = tjbVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m27102c(int i) {
        this.f54405c.mo9681e(i);
    }

    /* JADX INFO: renamed from: d */
    private final boolean m27103d() {
        pnf pnfVar = this.f54404b;
        if (pnfVar != null) {
            return pnfVar.mo14172j();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX INFO: renamed from: a */
    public final boolean m27104a(qbc qbcVar) {
        pnf pnfVar;
        pnf pnfVar2;
        pnf pnfVar3;
        tjb tjbVar = this.f54405c;
        owu owuVarMo9685gy = tjbVar.mo9685gy();
        int iMo9678a = tjbVar.mo9678a();
        boolean zM27103d = false;
        if (iMo9678a != 0) {
            int iMo9680c = tjbVar.mo9680c();
            int i = qbcVar.f55968c;
            if (i == 4) {
                m27103d();
            } else if (i == 66) {
                pnfVar = this.f54404b;
                if (pnfVar != null) {
                    if (iMo9680c != -1) {
                        pnfVar.mo14175m(tjbVar.mo9685gy(), i);
                        zM27103d = true;
                    } else {
                        m27103d();
                    }
                }
            } else if (i != 111) {
                if (i != 61) {
                    if (i != 62) {
                        switch (i) {
                            case 19:
                                if (this.f54407e && (pnfVar2 = this.f54404b) != null) {
                                    if (pnfVar2.mo14173k()) {
                                        zM27103d = this.f54404b.mo14172j();
                                    } else if (iMo9680c == -1) {
                                        m27102c(0);
                                    }
                                }
                                break;
                            case 20:
                                if (this.f54407e && (pnfVar3 = this.f54404b) != null) {
                                    if (!pnfVar3.mo14173k()) {
                                        zM27103d = this.f54404b.mo14172j();
                                    } else if (iMo9680c == -1) {
                                        m27102c(0);
                                    }
                                }
                                break;
                            case 21:
                                if (iMo9680c != -1) {
                                    if (iMo9680c > 0) {
                                        m27102c(iMo9680c - 1);
                                    }
                                }
                                break;
                            case 22:
                                if (iMo9680c != -1) {
                                    if (iMo9680c < iMo9678a - 1) {
                                        m27102c(iMo9680c + 1);
                                    }
                                }
                                break;
                            default:
                                if (!this.f54403a) {
                                    m27103d();
                                    break;
                                } else {
                                    twj twjVar = this.f54406d;
                                    int iM31595n = twjVar != null ? twjVar.m31595n(qbcVar) : -1;
                                    if (iM31595n < 0 || iM31595n >= tjbVar.mo9678a()) {
                                        m27103d();
                                        break;
                                    } else {
                                        owu owuVarMo9681e = tjbVar.mo9681e(iM31595n);
                                        pnf pnfVar4 = this.f54404b;
                                        if (pnfVar4 != null && owuVarMo9681e != null) {
                                            pnfVar4.mo14175m(owuVarMo9681e, i);
                                        }
                                        if (owuVarMo9681e != null) {
                                        }
                                    }
                                }
                                break;
                        }
                    } else {
                        pnfVar = this.f54404b;
                        if (pnfVar != null) {
                            if (iMo9680c != -1) {
                                pnfVar.mo14175m(tjbVar.mo9685gy(), i);
                            } else {
                                m27103d();
                            }
                        }
                    }
                } else if (iMo9680c == -1) {
                    m27102c(0);
                } else {
                    m27102c((iMo9680c + 1) % iMo9678a);
                }
                zM27103d = true;
            } else {
                zM27103d = m27103d();
            }
        }
        owu owuVarMo9685gy2 = tjbVar.mo9685gy();
        if (this.f54404b != null && owuVarMo9685gy2 != null && !owuVarMo9685gy2.equals(owuVarMo9685gy)) {
            this.f54404b.mo14179s();
        }
        return zM27103d;
    }

    /* JADX INFO: renamed from: b */
    public final void m27105b() {
        this.f54407e = true;
    }
}
