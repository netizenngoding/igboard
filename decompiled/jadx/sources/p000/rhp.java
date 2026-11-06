package p000;

import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhp implements qee {

    /* JADX INFO: renamed from: b */
    public final qdy f59079b;

    /* JADX INFO: renamed from: c */
    public boolean f59080c;

    /* JADX INFO: renamed from: d */
    public long f59081d;

    /* JADX INFO: renamed from: e */
    public long f59082e;

    /* JADX INFO: renamed from: f */
    public long f59083f;

    /* JADX INFO: renamed from: g */
    public String f59084g;

    /* JADX INFO: renamed from: h */
    public String f59085h;

    /* JADX INFO: renamed from: i */
    public int f59086i;

    /* JADX INFO: renamed from: j */
    public long f59087j;

    /* JADX INFO: renamed from: k */
    public xiy f59088k;

    /* JADX INFO: renamed from: l */
    public boolean f59089l;

    /* JADX INFO: renamed from: m */
    private final Deque f59090m = new ArrayDeque();

    /* JADX INFO: renamed from: a */
    public final qef f59078a = new rhq(this);

    public rhp(qdy qdyVar) {
        this.f59079b = qdyVar;
    }

    /* JADX INFO: renamed from: k */
    public static void m29336k(aali aaliVar, pdx pdxVar, pdx pdxVar2, boolean z) {
        if (z && pdxVar2 != null) {
            int iM26600c = pdxVar2.m26600c();
            aaliVar.m1315t();
            xiy xiyVar = (xiy) aaliVar.f1248b;
            xiy xiyVar2 = xiy.f75537a;
            xiyVar.f75538b |= 8;
            xiyVar.f75542f = iM26600c;
            return;
        }
        int iM29337l = m29337l(pdxVar);
        int iM29337l2 = m29337l(pdxVar2);
        if (iM29337l < 0 || iM29337l2 < 0) {
            return;
        }
        aaliVar.m1315t();
        xiy xiyVar3 = (xiy) aaliVar.f1248b;
        xiy xiyVar4 = xiy.f75537a;
        xiyVar3.f75538b |= 8;
        xiyVar3.f75542f = iM29337l2 - iM29337l;
    }

    /* JADX INFO: renamed from: l */
    private static int m29337l(pdx pdxVar) {
        int i;
        if (pdxVar == null || (i = pdxVar.f53551e) == -1) {
            return -1;
        }
        return pdxVar.m26601d() + i;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final void m29338c(rho rhoVar) {
        int iM37aK;
        Deque deque = this.f59090m;
        rho rhoVar2 = !deque.isEmpty() ? (rho) deque.getLast() : null;
        deque.add(rhoVar);
        if (deque.size() > 3) {
            deque.removeFirst();
        }
        if (rhoVar2 == null || deque.size() != 3) {
            return;
        }
        xiy xiyVar = rhoVar2.f59073a;
        if (xiyVar != null && xiyVar.f75539c && xiyVar.f75542f > 0) {
            int iM509b = aabp.m509b(xiyVar.f75540d);
            if (iM509b == 0) {
                iM509b = 1;
            }
            int i = iM509b - 1;
            if (i == 1 || i == 9 ? rhoVar.f59076d : !(i == 4 ? !rhoVar.f59075c : i == 5 ? !(rhoVar.f59074b || rhoVar.f59075c) : !rhoVar.f59074b)) {
                aali aaliVarM1364l = xfi.f74373a.m1364l();
                aaliVarM1364l.m1315t();
                xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xiyVar);
                xfiVar.f74417aR = xiyVar;
                xfiVar.f74475f |= 16;
                m29340e((xfi) aaliVarM1364l.mo1312q(), 314);
            }
        }
        xiy xiyVar2 = rhoVar.f59073a;
        if (xiyVar2 == null || !rhoVar2.f59074b) {
            return;
        }
        rho rhoVar3 = (rho) deque.getFirst();
        adtb adtbVar = rhoVar3.f59077e;
        xiy xiyVar3 = rhoVar3.f59073a;
        if (adtbVar != null && adtbVar.f8527a == 1) {
            int iM509b2 = aabp.m509b(xiyVar2.f75540d);
            if (iM509b2 == 0) {
                iM509b2 = 1;
            }
            Iterator it = adtbVar.f8528b.iterator();
            while (it.hasNext()) {
                int i2 = ((ScribeRecognizerJNI.ScribeRecognitionCandidate) it.next()).gesture;
                if (i2 != 5) {
                    switch (iM509b2 - 1) {
                        case 1:
                            if (i2 != 3) {
                            }
                            break;
                        case 2:
                            if (i2 != 9) {
                            }
                            break;
                        case 3:
                            if (i2 != 1 && i2 != 2) {
                            }
                            break;
                        case 4:
                            if (i2 != 10 && i2 != 11) {
                            }
                            break;
                        case 5:
                            if (i2 != 8) {
                            }
                            break;
                        case 8:
                            if (i2 != 6 && i2 != 7) {
                            }
                            break;
                        case 9:
                        case 10:
                            if (i2 != 2) {
                            }
                            break;
                    }
                }
            }
            if (xiyVar3 != null) {
                return;
            } else {
                return;
            }
        }
        if (xiyVar3 != null || (iM37aK = C0000a.m37aK(xiyVar3.f75543g)) == 0 || iM37aK != 6) {
            return;
        }
        int iM509b3 = aabp.m509b(xiyVar3.f75540d);
        if (iM509b3 == 0) {
            iM509b3 = 1;
        }
        int iM509b4 = aabp.m509b(xiyVar2.f75540d);
        if (iM509b3 != (iM509b4 != 0 ? iM509b4 : 1)) {
            return;
        }
        aali aaliVarM1364l2 = xfi.f74373a.m1364l();
        aaliVarM1364l2.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(xiyVar2);
        xfiVar2.f74417aR = xiyVar2;
        xfiVar2.f74475f |= 16;
        m29340e((xfi) aaliVarM1364l2.mo1312q(), 315);
    }

    /* JADX INFO: renamed from: d */
    public final void m29339d() {
        String str = this.f59084g;
        int iM29822t = str == null ? 0 : rxn.m29822t(str);
        String str2 = this.f59085h;
        int iMin = Math.min(Math.max(0, (str2 == null ? 0 : rxn.m29822t(str2)) - iM29822t), this.f59086i);
        if (this.f59083f > 0) {
            aali aaliVarM1364l = xiz.f75544a.m1364l();
            aaliVarM1364l.m1315t();
            xiz xizVar = (xiz) aaliVarM1364l.f1248b;
            xizVar.f75545b |= 1;
            xizVar.f75546c = iMin;
            long j = this.f59083f;
            aaliVarM1364l.m1315t();
            xiz xizVar2 = (xiz) aaliVarM1364l.f1248b;
            xizVar2.f75545b |= 2;
            xizVar2.f75547d = j;
            xiz xizVar3 = (xiz) aaliVarM1364l.mo1312q();
            qdy qdyVar = this.f59079b;
            aali aaliVarM1364l2 = xfi.f74373a.m1364l();
            aaliVarM1364l2.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xizVar3);
            xfiVar.f74425aZ = xizVar3;
            xfiVar.f74475f |= 8192;
            xfi xfiVar2 = (xfi) aaliVarM1364l2.mo1312q();
            qdp qdpVar = (qdp) this.f59078a;
            qdyVar.mo16567f(xfiVar2, 351, qdpVar.f56358c, qdpVar.f56359d);
        }
        this.f59083f = 0L;
        this.f59084g = null;
        this.f59085h = null;
        this.f59086i = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m29340e(xfi xfiVar, int i) {
        qdp qdpVar = (qdp) this.f59078a;
        this.f59079b.mo16567f(xfiVar, i, qdpVar.f56358c, qdpVar.f56359d);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f59078a.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return rhq.f59091a;
    }

    /* JADX INFO: renamed from: j */
    public final void m29341j() {
        this.f59090m.clear();
    }
}
