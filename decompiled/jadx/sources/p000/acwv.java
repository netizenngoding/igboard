package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acwv extends acxa {

    /* JADX INFO: renamed from: a */
    public final acks f6085a = new acks(acww.f6086a, ackt.f5419a);

    /* JADX INFO: renamed from: a */
    public final boolean m3961a() {
        return Math.max(this.f6098d.f5411b, 0) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final Object m3962b(acfd acfdVar) {
        Object objM3868a;
        acxc acxcVar;
        if (m3963c()) {
            return acde.f5115a;
        }
        acle acleVarM3391aj = acig.m3391aj(achu.m3176A(acfdVar));
        try {
            acwu acwuVar = new acwu(this, acleVarM3391aj);
            while (true) {
                int andDecrement = ackq.f5410a.getAndDecrement(this.f6098d);
                if (andDecrement <= 1) {
                    if (andDecrement > 0) {
                        acwuVar.mo3538h(acde.f5115a, this.f6099e);
                        break;
                    }
                    acks acksVar = this.f6096b;
                    acxc acxcVar2 = (acxc) acksVar.f5417a;
                    long jM3503b = this.f6097c.m3503b();
                    acwy acwyVar = acwy.f6088a;
                    long j = acxb.f6106f;
                    long j2 = jM3503b / j;
                    while (true) {
                        objM3868a = acuh.m3868a(acxcVar2, j2, acwyVar);
                        if (objM3868a == acuh.f5917a) {
                            break;
                        }
                        acui acuiVarM3907a = acvk.m3907a(objM3868a);
                        while (true) {
                            acui acuiVar = (acui) acksVar.f5417a;
                            acxcVar = acxcVar2;
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
                            }
                            if (acuiVarM3907a.m3876s()) {
                                acuiVarM3907a.m3873p();
                            }
                            acxcVar2 = acxcVar;
                        }
                        acxcVar2 = acxcVar;
                    }
                    acxc acxcVar3 = (acxc) acvk.m3907a(objM3868a);
                    int i = (int) (jM3503b % j);
                    zlr zlrVar = acxcVar3.f6107c;
                    if (zlrVar.m36227i(i).m3509d(null, acwuVar)) {
                        acwuVar.f6083a.mo3554F(acxcVar3, i);
                        break;
                    }
                    if (zlrVar.m36227i(i).m3509d(acxb.f6102b, acxb.f6103c)) {
                        int iM3261bH = achu.m3261bH(acwuVar);
                        if (iM3261bH == 0) {
                            acwuVar.mo3538h(acde.f5115a, this.f6099e);
                            break;
                        }
                        if (iM3261bH == 1) {
                            ((acws) acwuVar).f6075e = acde.f5115a;
                            break;
                        }
                        acwuVar.toString();
                        throw new IllegalStateException("unexpected: ".concat(acwuVar.toString()));
                    }
                    boolean z = aclw.f5469a;
                }
            }
            Object objM3557n = acleVarM3391aj.m3557n();
            acfl acflVar = acfl.f5236a;
            if (objM3557n == acflVar && acfdVar == null) {
                achu.m3304k("frame");
            }
            if (objM3557n != acflVar) {
                objM3557n = acde.f5115a;
            }
            return objM3557n != acflVar ? acde.f5115a : objM3557n;
        } catch (Throwable th) {
            acleVarM3391aj.m3551C();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3963c() {
        while (true) {
            ackq ackqVar = this.f6098d;
            int i = ackqVar.f5411b;
            if (i > 1) {
                super.m3965e();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (ackqVar.m3501d(1, 0)) {
                    boolean z = aclw.f5469a;
                    this.f6085a.m3508c(null);
                    return true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3964d() {
        while (m3961a()) {
            acks acksVar = this.f6085a;
            Object obj = acksVar.f5417a;
            acvm acvmVar = acww.f6086a;
            if (obj != acvmVar && acksVar.m3509d(obj, acvmVar)) {
                m3966f();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + aclx.m3616b(this) + "[isLocked=" + m3961a() + ",owner=" + this.f6085a.f5417a + ']';
    }
}
