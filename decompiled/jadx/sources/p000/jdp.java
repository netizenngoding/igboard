package p000;

import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jdp implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f38403a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f38404b;

    public jdp(acqn acqnVar, Object obj, int i) {
        this.$cid = i;
        this.f38403a = acqnVar;
        this.f38404b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x023e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c4, code lost:
    
        if (r10.mo2603a(r11, r0) != r4) goto L50;
     */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v18, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v21, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v17, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [achc, java.lang.Object] */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2603a(Object obj, acfd acfdVar) throws Throwable {
        jdf jdfVar;
        int i;
        ArrayList arrayList;
        acrg acrgVar;
        acrj acrjVar;
        acrm acrmVar;
        switch (this.$cid) {
            case 0:
                jde jdeVar = (jde) obj;
                Set set = jdeVar.f38368e;
                Object obj2 = this.f38404b;
                if (set.contains(obj2)) {
                    jdfVar = jdf.f38373d;
                } else if (jdeVar.f38365b == jdd.f38361a) {
                    jdfVar = jdf.f38370a;
                } else if (achu.m3274bd(jdeVar.f38367d, obj2)) {
                    jdfVar = jdf.f38372c;
                } else {
                    jdfVar = obj2 instanceof jbj ? jdf.f38374e : jdf.f38371b;
                }
                Object objMo2603a = this.f38403a.mo2603a(jdfVar, acfdVar);
                return objMo2603a == acfl.f5236a ? objMo2603a : acde.f5115a;
            case 1:
                List<gsx> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(achu.m3246ar(list, 10));
                for (gsx gsxVar : list) {
                    gsw gswVar = gsxVar.f30189a;
                    List list2 = gsxVar.f30190b;
                    Object obj3 = this.f38404b;
                    gsv gsvVar = gswVar.f30187f;
                    Objects.checkIndex(0, 3);
                    if (gsvVar instanceof gst) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f14026a;
                    } else {
                        if (!(gsvVar instanceof gsu)) {
                            throw new accp();
                        }
                        i = R.string.APKTOOL_DUMMYVAL_0x7f14026e;
                    }
                    String string = ((jcd) obj3).f38270a.getString(i);
                    achu.m3300g(string, "getString(...)");
                    arrayList2.add(new jbi(gswVar, list2, string));
                }
                Object objMo2603a2 = this.f38403a.mo2603a(arrayList2, acfdVar);
                return objMo2603a2 == acfl.f5236a ? objMo2603a2 : acde.f5115a;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                ?? r0 = this.f38404b;
                achu.m3301h(r0, "<this>");
                achu.m3301h(r0, "<this>");
                if (iIntValue <= 0) {
                    throw new IllegalArgumentException(C0000a.m140ci(iIntValue, "size ", " must be greater than zero."));
                }
                if ((r0 instanceof RandomAccess) && (r0 instanceof List)) {
                    int size = r0.size();
                    arrayList = new ArrayList((size / iIntValue) + (size % iIntValue == 0 ? 0 : 1));
                    for (int i2 = 0; i2 >= 0 && i2 < size; i2 += iIntValue) {
                        int iM3422i = acig.m3422i(iIntValue, size - i2);
                        ArrayList arrayList3 = new ArrayList(iM3422i);
                        for (int i3 = 0; i3 < iM3422i; i3++) {
                            arrayList3.add(r0.get(i3 + i2));
                        }
                        arrayList.add(arrayList3);
                    }
                } else {
                    arrayList = new ArrayList();
                    Iterator it = r0.iterator();
                    achu.m3301h(it, "iterator");
                    Iterator itM552a = !it.hasNext() ? acdu.f5137a : aacf.m552a(new acef(iIntValue, iIntValue, it, null));
                    while (itM552a.hasNext()) {
                        arrayList.add((List) itM552a.next());
                    }
                }
                Object objMo2603a3 = this.f38403a.mo2603a(achu.m3222aT(arrayList, 2), acfdVar);
                return objMo2603a3 == acfl.f5236a ? objMo2603a3 : acde.f5115a;
            case 3:
                ((aahv) this.f38404b).mo794f(obj);
                Object objM663b = ((aaek) this.f38403a).m663b(acfdVar);
                return objM663b == acfl.f5236a ? objM663b : acde.f5115a;
            case 4:
                acic acicVar = (acic) this.f38404b;
                int i4 = acicVar.f5297a;
                if (i4 > 0) {
                    Object objMo2603a4 = this.f38403a.mo2603a(obj, acfdVar);
                    return objMo2603a4 == acfl.f5236a ? objMo2603a4 : acde.f5115a;
                }
                acicVar.f5297a = i4 + 1;
                return acde.f5115a;
            case 5:
                if (acfdVar instanceof acrg) {
                    acrgVar = (acrg) acfdVar;
                    int i5 = acrgVar.f5738b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        acrgVar.f5738b = i5 - Integer.MIN_VALUE;
                    } else {
                        acrgVar = new acrg(this, acfdVar);
                    }
                } else {
                    acrgVar = new acrg(this, acfdVar);
                }
                Object objMo1700a = acrgVar.f5737a;
                acfl acflVar = acfl.f5236a;
                int i6 = acrgVar.f5738b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        obj = acrgVar.f5739c;
                        acbw.m3007V(objMo1700a);
                    } else {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        acbw.m3007V(objMo1700a);
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(objMo1700a);
                ?? r12 = this.f38404b;
                acrgVar.f5739c = obj;
                acrgVar.f5738b = 1;
                objMo1700a = r12.mo1700a(obj, acrgVar);
                if (objMo1700a != acflVar) {
                }
                return acflVar;
                if (!((Boolean) objMo1700a).booleanValue()) {
                    throw new acsq(this);
                }
                ?? r10 = this.f38403a;
                acrgVar.f5739c = null;
                acrgVar.f5738b = 2;
                break;
                break;
            case 6:
                if (acfdVar instanceof acrj) {
                    acrjVar = (acrj) acfdVar;
                    int i7 = acrjVar.f5747b;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        acrjVar.f5747b = i7 - Integer.MIN_VALUE;
                    } else {
                        acrjVar = new acrj(this, acfdVar);
                    }
                } else {
                    acrjVar = new acrj(this, acfdVar);
                }
                Object objMo1700a2 = acrjVar.f5746a;
                acfl acflVar2 = acfl.f5236a;
                int i8 = acrjVar.f5747b;
                if (i8 == 0) {
                    acbw.m3007V(objMo1700a2);
                    ?? r13 = this.f38404b;
                    acrjVar.f5748c = obj;
                    acrjVar.f5747b = 1;
                    objMo1700a2 = r13.mo1700a(obj, acrjVar);
                    if (objMo1700a2 == acflVar2) {
                        return acflVar2;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = acrjVar.f5748c;
                    acbw.m3007V(objMo1700a2);
                }
                if (!((Boolean) objMo1700a2).booleanValue()) {
                    return acde.f5115a;
                }
                ((acie) this.f38403a).f5299a = obj;
                throw new acsq(this);
            default:
                if (acfdVar instanceof acrm) {
                    acrmVar = (acrm) acfdVar;
                    int i9 = acrmVar.f5759b;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        acrmVar.f5759b = i9 - Integer.MIN_VALUE;
                    } else {
                        acrmVar = new acrm(this, acfdVar);
                    }
                } else {
                    acrmVar = new acrm(this, acfdVar);
                }
                Object objMo1700a3 = acrmVar.f5758a;
                acfl acflVar3 = acfl.f5236a;
                int i10 = acrmVar.f5759b;
                if (i10 == 0) {
                    acbw.m3007V(objMo1700a3);
                    ?? r14 = this.f38404b;
                    acrmVar.f5760c = obj;
                    acrmVar.f5759b = 1;
                    objMo1700a3 = r14.mo1700a(obj, acrmVar);
                    if (objMo1700a3 == acflVar3) {
                        return acflVar3;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = acrmVar.f5760c;
                    acbw.m3007V(objMo1700a3);
                }
                if (!((Boolean) objMo1700a3).booleanValue()) {
                    return acde.f5115a;
                }
                ((acie) this.f38403a).f5299a = obj;
                throw new acsq(this);
        }
    }

    public jdp(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f38404b = obj;
        this.f38403a = obj2;
    }
}
