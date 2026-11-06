package p000;

import android.service.personalcontext.insight.ContextInsight;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cus implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f19969a;

    public cus(Object obj, int i) {
        this.$cid = i;
        this.f19969a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0169  */
    /* JADX WARN: Type inference failed for: r8v1, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v22, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v28, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v36, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v38, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v41, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v44, types: [acqn, java.lang.Object] */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        C1079qa c1079qa;
        ajm ajmVarM5307g;
        dec decVar;
        Object objMo2603a;
        Object objMo2603a2;
        switch (this.$cid) {
            case 0:
                this.f19969a.accept(obj);
                return acde.f5115a;
            case 1:
                if (acfdVar instanceof C1079qa) {
                    c1079qa = (C1079qa) acfdVar;
                    int i = c1079qa.f55842b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1079qa.f55842b = i - Integer.MIN_VALUE;
                    } else {
                        c1079qa = new C1079qa(this, acfdVar);
                    }
                } else {
                    c1079qa = new C1079qa(this, acfdVar);
                }
                C1079qa c1079qa2 = c1079qa;
                Object obj2 = c1079qa2.f55841a;
                acfl acflVar = acfl.f5236a;
                int i2 = c1079qa2.f55842b;
                if (i2 == 0) {
                    acbw.m3007V(obj2);
                    ?? r8 = this.f19969a;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        String str = ((C1302yh) it.next()).f77610a;
                        try {
                            ajmVarM5307g = ajd.m5307g(str);
                        } catch (Exception e) {
                            Log.w("PipePresenceSrc", "Failed to create CameraIdentifier for pipeId: ".concat(String.valueOf(str)), e);
                            ajmVarM5307g = null;
                        }
                        if (ajmVarM5307g != null) {
                            arrayList.add(ajmVarM5307g);
                        }
                        break;
                    }
                    c1079qa2.f55843c = null;
                    c1079qa2.f55844d = null;
                    c1079qa2.f55845e = null;
                    c1079qa2.f55846f = null;
                    c1079qa2.f55842b = 1;
                    if (r8.mo2603a(arrayList, c1079qa2) == acflVar) {
                        return acflVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = c1079qa2.f55846f;
                    Object obj4 = c1079qa2.f55845e;
                    Object obj5 = c1079qa2.f55844d;
                    Object obj6 = c1079qa2.f55843c;
                    acbw.m3007V(obj2);
                }
                return acde.f5115a;
            case 2:
                if (acfdVar instanceof dec) {
                    decVar = (dec) acfdVar;
                    int i3 = decVar.f20596b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        decVar.f20596b = i3 - Integer.MIN_VALUE;
                    } else {
                        decVar = new dec(this, acfdVar);
                    }
                } else {
                    decVar = new dec(this, acfdVar);
                }
                Object obj7 = decVar.f20595a;
                acfl acflVar2 = acfl.f5236a;
                int i4 = decVar.f20596b;
                if (i4 == 0) {
                    acbw.m3007V(obj7);
                    ?? r9 = this.f19969a;
                    if (obj instanceof dae) {
                        decVar.f20597c = null;
                        decVar.f20598d = null;
                        decVar.f20599e = null;
                        decVar.f20600f = null;
                        decVar.f20596b = 1;
                        if (r9.mo2603a(obj, decVar) == acflVar2) {
                            return acflVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj8 = decVar.f20600f;
                    Object obj9 = decVar.f20599e;
                    Object obj10 = decVar.f20598d;
                    Object obj11 = decVar.f20597c;
                    acbw.m3007V(obj7);
                }
                return acde.f5115a;
            case 3:
                Object objMo2603a3 = this.f19969a.mo2603a(((dom) obj).f21696a, acfdVar);
                return objMo2603a3 == acfl.f5236a ? objMo2603a3 : acde.f5115a;
            case 4:
                Object objMo2603a4 = this.f19969a.mo2603a(((dom) obj).f21697b, acfdVar);
                return objMo2603a4 == acfl.f5236a ? objMo2603a4 : acde.f5115a;
            case 5:
                dpq dpqVarM14630ac = fgs.m14630ac((ContextInsight) obj);
                dre dreVar = (dre) (true == (dpqVarM14630ac instanceof dre) ? dpqVarM14630ac : null);
                return (dreVar == null || (objMo2603a = this.f19969a.mo2603a(dreVar, acfdVar)) != acfl.f5236a) ? acde.f5115a : objMo2603a;
            case 6:
                Object objMo2603a5 = this.f19969a.mo2603a(Boolean.valueOf(((Number) obj).intValue() > 0), acfdVar);
                return objMo2603a5 == acfl.f5236a ? objMo2603a5 : acde.f5115a;
            case 7:
                Object objMo3779h = ((acpp) this.f19969a).mo3779h(obj, acfdVar);
                return objMo3779h == acfl.f5236a ? objMo3779h : acde.f5115a;
            case 8:
                List list = (List) obj;
                return (achu.m3306m(achu.m3209aG(list), achu.m3213aK(list)) && (objMo2603a2 = this.f19969a.mo2603a(obj, acfdVar)) == acfl.f5236a) ? objMo2603a2 : acde.f5115a;
            case 9:
                Object objMo2603a6 = this.f19969a.mo2603a(achu.m3280bj(achu.m3219aQ((Iterable) achu.m3209aG((List) obj)), " ", null, null, null, 62), acfdVar);
                return objMo2603a6 == acfl.f5236a ? objMo2603a6 : acde.f5115a;
            case 10:
                Object objMo2603a7 = this.f19969a.mo2603a(((uzx) obj).f69398c.m954A(), acfdVar);
                return objMo2603a7 == acfl.f5236a ? objMo2603a7 : acde.f5115a;
            case 11:
                C1270xc c1270xcM30470b = sqw.m30470b(uzx.f69396a.m1364l());
                aakp aakpVarM950t = aakp.m950t((byte[]) obj);
                achu.m3300g(aakpVarM950t, "copyFrom(...)");
                c1270xcM30470b.m35117r(aakpVarM950t);
                Object objMo2603a8 = this.f19969a.mo2603a(c1270xcM30470b.m35116q(), acfdVar);
                return objMo2603a8 == acfl.f5236a ? objMo2603a8 : acde.f5115a;
            default:
                acie acieVar = (acie) this.f19969a;
                if (acieVar.f5299a != actm.f5889a) {
                    throw new IllegalArgumentException("Flow has more than one element");
                }
                acieVar.f5299a = obj;
                return acde.f5115a;
        }
    }
}
