package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acxa {

    /* JADX INFO: renamed from: a */
    private final acks f6095a;

    /* JADX INFO: renamed from: b */
    public final acks f6096b;

    /* JADX INFO: renamed from: c */
    public final ackr f6097c;

    /* JADX INFO: renamed from: d */
    public final ackq f6098d;

    /* JADX INFO: renamed from: e */
    public final achd f6099e;

    /* JADX INFO: renamed from: f */
    private final ackr f6100f;

    public acxa() {
        ackt acktVar = ackt.f5419a;
        this.f6100f = new ackr(0L, acktVar);
        this.f6097c = new ackr(0L, acktVar);
        acxc acxcVar = new acxc(0L, null, 2);
        this.f6095a = new acks(acxcVar, acktVar);
        this.f6096b = new acks(acxcVar, acktVar);
        this.f6098d = new ackq(1, acktVar);
        this.f6099e = new acwx(this, 0);
    }

    /* JADX INFO: renamed from: e */
    public final void m3965e() {
        ackq ackqVar;
        int i;
        do {
            ackqVar = this.f6098d;
            i = ackqVar.f5411b;
            if (i <= 1) {
                return;
            }
        } while (!ackqVar.m3501d(i, 1));
    }

    /* JADX INFO: renamed from: f */
    public final void m3966f() {
        Object objM3868a;
        long j;
        boolean zM3958g;
        acxc acxcVar;
        do {
            int iM3499b = this.f6098d.m3499b();
            if (iM3499b > 0) {
                m3965e();
                throw new IllegalStateException("The number of released permits cannot be greater than 1");
            }
            if (iM3499b >= 0) {
                return;
            }
            acks acksVar = this.f6095a;
            acxc acxcVar2 = (acxc) acksVar.f5417a;
            long jM3503b = this.f6100f.m3503b();
            long j2 = acxb.f6106f;
            long j3 = jM3503b / j2;
            acwz acwzVar = acwz.f6089a;
            while (true) {
                objM3868a = acuh.m3868a(acxcVar2, j3, acwzVar);
                if (objM3868a == acuh.f5917a) {
                    j = jM3503b;
                    break;
                }
                acui acuiVarM3907a = acvk.m3907a(objM3868a);
                while (true) {
                    acui acuiVar = (acui) acksVar.f5417a;
                    acxcVar = acxcVar2;
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
                        acxcVar2 = acxcVar;
                        jM3503b = j;
                    }
                }
                acxcVar2 = acxcVar;
                jM3503b = j;
            }
            acxc acxcVar3 = (acxc) acvk.m3907a(objM3868a);
            acxcVar3.m3872o();
            zM3958g = false;
            if (acxcVar3.f5919b <= j3) {
                int i = (int) (j % j2);
                zlr zlrVar = acxcVar3.f6107c;
                acvm acvmVar = acxb.f6102b;
                Object objM3506a = zlrVar.m36227i(i).m3506a(acvmVar);
                if (objM3506a == null) {
                    int i2 = acxb.f6101a;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            if (zlrVar.m36227i(i).m3509d(acvmVar, acxb.f6104d)) {
                                break;
                            }
                        } else if (zlrVar.m36227i(i).f5417a != acxb.f6103c) {
                            i3++;
                        }
                        zM3958g = true;
                        break;
                    }
                } else if (objM3506a != acxb.f6105e) {
                    int iM3261bH = achu.m3261bH(objM3506a);
                    if (iM3261bH == 0) {
                        acld acldVar = (acld) objM3506a;
                        Object objMo3542l = acldVar.mo3542l(acde.f5115a, this.f6099e);
                        if (objMo3542l != null) {
                            acldVar.mo3535e(objMo3542l);
                            zM3958g = true;
                            break;
                            break;
                        }
                    } else {
                        if (iM3261bH != 1) {
                            Objects.toString(objM3506a);
                            throw new IllegalStateException("unexpected: ".concat(objM3506a.toString()));
                        }
                        zM3958g = ((acws) objM3506a).m3958g(this, acde.f5115a);
                    }
                }
            }
        } while (!zM3958g);
    }
}
