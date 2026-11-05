package p000;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auh implements aug {

    /* JADX INFO: renamed from: a */
    public C1059ph f10857a;

    /* JADX INFO: renamed from: b */
    private final asf f10858b;

    public auh(asf asfVar) {
        achu.m3301h(asfVar, "useCaseConfigFactory");
        this.f10858b = asfVar;
        this.f10857a = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v6, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.aug
    /* JADX INFO: renamed from: a */
    public final auf mo6638a(aov aovVar, List list, List list2, aol aolVar, Range range, boolean z) {
        Rect rectMo6316e;
        C1086qh c1086qh;
        boolean z2;
        LinkedHashMap linkedHashMap;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        Integer num;
        arw arwVarM28230i;
        Range range2;
        C1086qh c1086qh2;
        ArrayList arrayList;
        Map map;
        ArrayList arrayList2;
        List list3;
        C1086qh c1086qh3;
        achu.m3301h(range, "targetFrameRate");
        ArrayList arrayList3 = new ArrayList();
        String strMo6318k = aovVar.mo6318k();
        achu.m3300g(strMo6318k, "getCameraId(...)");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            arq arqVar = ammVar.f9459k;
            if (arqVar == null) {
                throw new IllegalArgumentException("Attached stream spec cannot be null for already attached use cases.");
            }
            C1059ph c1059ph = this.f10857a;
            if (c1059ph == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int iM5488w = ammVar.m5488w();
            Size sizeM5467A = ammVar.m5467A();
            if (sizeM5467A == null) {
                throw new IllegalArgumentException("Attached surface resolution cannot be null for already attached use cases.");
            }
            arr arrVarMo6397l = ammVar.f9458j.mo6397l();
            achu.m3301h(strMo6318k, "cameraId");
            achu.m3301h(arrVarMo6397l, "streamUseCase");
            Iterator it2 = it;
            bng.m7893k(c1059ph.m26853b(strMo6318k), "No such camera id in supported combination list: ".concat(String.valueOf(strMo6318k)));
            synchronized (c1059ph.f53845a) {
                c1086qh3 = (C1086qh) c1059ph.f53846b.get(strMo6318k);
            }
            if (c1086qh3 == null) {
                throw new IllegalArgumentException("No such camera id in supported combination list: ".concat(String.valueOf(strMo6318k)));
            }
            aru aruVarM28232k = c1086qh3.m28232k(iM5488w, sizeM5467A, arrVarMo6397l);
            int iM5488w2 = ammVar.m5488w();
            Size sizeM5467A2 = ammVar.m5467A();
            achu.m3298e(sizeM5467A2);
            ajz ajzVar = arqVar.f10620d;
            ArrayList arrayList4 = new ArrayList();
            if (ammVar instanceof awj) {
                Iterator it3 = ((awj) ammVar).m6742e().iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((amm) it3.next()).f9458j.mo6398m());
                }
            } else {
                arrayList4.add(ammVar.f9458j.mo6398m());
            }
            apr aprVar = arqVar.f10623g;
            int iMo6368A = ammVar.f9458j.mo6368A();
            Range rangeMo6393f = ammVar.f9458j.mo6393f(arq.f10617a);
            if (rangeMo6393f == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            boolean zMo6401x = ammVar.f9458j.mo6401x();
            asb asbVar = ammVar.f9458j;
            Size sizeM5467A3 = ammVar.m5467A();
            achu.m3298e(sizeM5467A3);
            aoa aoaVar = new aoa(aruVarM28232k, iM5488w2, sizeM5467A2, ajzVar, arrayList4, aprVar, iMo6368A, rangeMo6393f, zMo6401x, asbVar.mo6388a(sizeM5467A3));
            arrayList3.add(aoaVar);
            linkedHashMap3.put(aoaVar, ammVar);
            linkedHashMap2.put(ammVar, arqVar);
            it = it2;
        }
        Pair pair = new Pair(linkedHashMap2, linkedHashMap3);
        Object obj = pair.second;
        achu.m3300g(obj, "second");
        Map map2 = (Map) obj;
        Map mapM6622k = aua.m6622k(list, aolVar.mo6303a(), this.f10858b, range, null);
        String strMo6318k2 = aovVar.mo6318k();
        achu.m3300g(strMo6318k2, "getCameraId(...)");
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        if (!list.isEmpty()) {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            try {
                rectMo6316e = aovVar.mo6316e();
            } catch (NullPointerException unused) {
                rectMo6316e = null;
            }
            awe aweVar = new awe(aovVar, rectMo6316e != null ? atb.m6562f(rectMo6316e) : null);
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                amm ammVar2 = (amm) it4.next();
                Object obj2 = mapM6622k.get(ammVar2);
                if (obj2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cis cisVar = (cis) obj2;
                asb asbVarM5471E = ammVar2.m5471E(aovVar, cisVar.f14682b, cisVar.f14681a);
                linkedHashMap5.put(asbVarM5471E, ammVar2);
                linkedHashMap6.put(asbVarM5471E, aweVar.m6712c(asbVarM5471E));
            }
            asg asgVarM6593i = atj.m6593i(list, new C1067pp(mapM6622k, aovVar, 5, null));
            C1059ph c1059ph2 = this.f10857a;
            if (c1059ph2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ArrayList arrayList5 = new ArrayList(map2.keySet());
            boolean zM6594j = atj.m6594j(list);
            achu.m3301h(strMo6318k2, "cameraId");
            bng.m7893k(c1059ph2.m26853b(strMo6318k2), "No such camera id in supported combination list: ".concat(String.valueOf(strMo6318k2)));
            synchronized (c1059ph2.f53845a) {
                c1086qh = (C1086qh) c1059ph2.f53846b.get(strMo6318k2);
            }
            if (c1086qh == null) {
                throw new IllegalArgumentException("No such camera id in supported combination list: ".concat(String.valueOf(strMo6318k2)));
            }
            C1194uh c1194uh = c1086qh.f56772d;
            synchronized (c1194uh.f67733b) {
                c1194uh.f67735d = c1194uh.m32147a();
            }
            if (c1086qh.f56771c == null) {
                c1086qh.m28228c();
            } else {
                c1086qh.f56771c = new arv(c1086qh.m28226a().f10668a, c1086qh.m28226a().f10669b, c1086qh.f56772d.m32148b(), c1086qh.m28226a().f10671d, c1086qh.m28226a().f10672e, c1086qh.m28226a().f10673f, c1086qh.m28226a().f10674g, c1086qh.m28226a().f10675h, c1086qh.m28226a().f10676i);
            }
            Range range3 = C1266wz.f73693a;
            Set setKeySet = linkedHashMap6.keySet();
            achu.m3301h(setKeySet, "newUseCaseConfigs");
            ArrayList arrayList6 = new ArrayList(achu.m3246ar(arrayList5, 10));
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                arrayList6.add(Integer.valueOf(((aoa) it5.next()).f10364g));
            }
            ArrayList arrayList7 = new ArrayList(achu.m3246ar(setKeySet, 10));
            Iterator it6 = setKeySet.iterator();
            while (it6.hasNext()) {
                arrayList7.add(Integer.valueOf(((asb) it6.next()).mo6368A()));
            }
            List listM3217aO = achu.m3217aO(arrayList6, arrayList7);
            if (listM3217aO.isEmpty()) {
                z2 = false;
                break;
            }
            Iterator it7 = listM3217aO.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    z2 = false;
                    break;
                }
                if (((Number) it7.next()).intValue() == 1) {
                    z2 = true;
                    break;
                }
            }
            if (z2 && !listM3217aO.isEmpty()) {
                Iterator it8 = listM3217aO.iterator();
                while (it8.hasNext()) {
                    if (((Number) it8.next()).intValue() != 1) {
                        throw new IllegalArgumentException("All sessionTypes should be high-speed when any of them is high-speed");
                    }
                }
            }
            if (z2) {
                C1266wz c1266wz = c1086qh.f56773e;
                List listM34933e = C1266wz.m34933e(achu.m3224aV(linkedHashMap6.values()));
                ArrayList arrayList8 = new ArrayList();
                for (Object obj3 : listM34933e) {
                    if (c1266wz.m34935b().contains((Size) obj3)) {
                        arrayList8.add(obj3);
                    }
                }
                linkedHashMap = new LinkedHashMap(achu.m3196U(linkedHashMap6.size()));
                Iterator it9 = linkedHashMap6.entrySet().iterator();
                while (it9.hasNext()) {
                    Map.Entry entry = (Map.Entry) it9.next();
                    Object key = entry.getKey();
                    List list4 = (List) entry.getValue();
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj4 : list4) {
                        Iterator it10 = it9;
                        if (arrayList8.contains((Size) obj4)) {
                            arrayList9.add(obj4);
                        }
                        it9 = it10;
                    }
                    linkedHashMap.put(key, arrayList9);
                }
            } else {
                linkedHashMap = linkedHashMap6;
            }
            app appVar = C1268xa.f73789a;
            boolean zM35015d = C1268xa.m35015d(arrayList5, achu.m3224aV(linkedHashMap6.keySet()));
            List list5 = c1086qh.f56774f;
            int i5 = 2;
            if (!list5.isEmpty() && zM35015d) {
                LinkedHashMap linkedHashMap7 = new LinkedHashMap(achu.m3196U(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key2 = entry2.getKey();
                    asb asbVar2 = (asb) entry2.getKey();
                    List list6 = (List) entry2.getValue();
                    if (asbVar2 instanceof aqf) {
                        aqf aqfVar = (aqf) asbVar2;
                        if (aqfVar.m6405I() && aqfVar.m6404G() == i5 && !asy.m6510A(aqfVar)) {
                            ArrayList arrayList10 = new ArrayList();
                            for (Object obj5 : list6) {
                                if (list5.contains((Size) obj5)) {
                                    arrayList10.add(obj5);
                                }
                            }
                            list6 = arrayList10;
                        }
                    }
                    linkedHashMap7.put(key2, list6);
                    i5 = 2;
                }
                linkedHashMap = linkedHashMap7;
            }
            List<asb> listM3224aV = achu.m3224aV(linkedHashMap.keySet());
            ArrayList arrayList11 = new ArrayList();
            ArrayList arrayList12 = new ArrayList();
            Iterator it11 = listM3224aV.iterator();
            while (it11.hasNext()) {
                Integer numValueOf = Integer.valueOf(((asb) it11.next()).mo6369B());
                if (!arrayList12.contains(numValueOf)) {
                    arrayList12.add(numValueOf);
                }
            }
            achu.m3247as(arrayList12);
            Collections.reverse(arrayList12);
            Iterator it12 = arrayList12.iterator();
            while (it12.hasNext()) {
                int iIntValue = ((Number) it12.next()).intValue();
                for (asb asbVar3 : listM3224aV) {
                    if (iIntValue == asbVar3.mo6369B()) {
                        arrayList11.add(Integer.valueOf(listM3224aV.indexOf(asbVar3)));
                    }
                }
            }
            Map mapM15137a = c1086qh.f56775g.m15137a(arrayList5, listM3224aV, arrayList11);
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(mapM15137a);
            }
            Iterator it13 = arrayList5.iterator();
            while (true) {
                if (!it13.hasNext()) {
                    Iterator it14 = linkedHashMap.keySet().iterator();
                    while (true) {
                        if (!it14.hasNext()) {
                            z3 = false;
                            break;
                        }
                        if (((asb) it14.next()).mo6389b() == 4101) {
                        }
                    }
                } else if (((aoa) it13.next()).f10359b == 4101) {
                }
                z3 = true;
                break;
            }
            Iterator it15 = arrayList5.iterator();
            Boolean boolValueOf = null;
            while (it15.hasNext()) {
                boolean z4 = ((aoa) it15.next()).f10366i;
                C1086qh.m28213f(z4, boolValueOf);
                boolValueOf = Boolean.valueOf(z4);
            }
            Iterator it16 = listM3224aV.iterator();
            while (it16.hasNext()) {
                boolean zMo6401x2 = ((asb) it16.next()).mo6401x();
                C1086qh.m28213f(zMo6401x2, boolValueOf);
                boolValueOf = Boolean.valueOf(zMo6401x2);
            }
            boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
            Range range4 = arq.f10617a;
            achu.m3300g(range4, "FRAME_RATE_RANGE_UNSPECIFIED");
            Iterator it17 = arrayList5.iterator();
            Range rangeM28215h = range4;
            while (it17.hasNext()) {
                rangeM28215h = C1086qh.m28215h(((aoa) it17.next()).f10365h, rangeM28215h, zBooleanValue);
                linkedHashMap = linkedHashMap;
            }
            LinkedHashMap linkedHashMap8 = linkedHashMap;
            Iterator it18 = arrayList11.iterator();
            while (it18.hasNext()) {
                Range rangeMo6393f2 = ((asb) listM3224aV.get(((Number) it18.next()).intValue())).mo6393f(range4);
                achu.m3298e(rangeMo6393f2);
                rangeM28215h = C1086qh.m28215h(rangeMo6393f2, rangeM28215h, zBooleanValue);
            }
            accr accrVar = new accr(Boolean.valueOf(zBooleanValue), rangeM28215h);
            boolean zBooleanValue2 = ((Boolean) accrVar.f5089a).booleanValue();
            Range range5 = (Range) accrVar.f5090b;
            asg asgVar = asg.f10712d;
            alk.m5435f("CXCP", 3);
            if (asgVarM6593i == asgVar && !c1086qh.f56770b && z) {
                throw new IllegalArgumentException("Preview stabilization is not supported by the camera.");
            }
            achu.m3298e(range5);
            Iterator it19 = mapM15137a.values().iterator();
            do {
                if (!it19.hasNext()) {
                    i = 8;
                    break;
                }
                i = 10;
            } while (((ajz) it19.next()).f9252i != 10);
            C1085qg c1085qg = new C1085qg(i, zM6594j, asgVarM6593i, z3, z2, z, false, range5, zBooleanValue2);
            c1086qh.m28231j(c1085qg);
            Collection collectionValues = mapM15137a.values();
            if (z) {
                ?? Contains = collectionValues.contains(ajz.f9246c);
                if (range5 != null && (num = (Integer) range5.getUpper()) != null && num.intValue() == 60) {
                    i2 = Contains;
                    i2 = Contains;
                    i2 = Contains;
                    i2 = Contains + 1;
                }
                i2 = Contains;
                i2 = Contains;
                i2 = Contains;
                i2 = Contains;
                i2 = Contains;
                i2 = Contains;
                int i6 = i2;
                if (asgVarM6593i == asg.f10711c || asgVarM6593i == asgVar) {
                    i6 = i2 + 1;
                }
                if (z3) {
                    i6++;
                }
                i3 = 1;
                i4 = i6 > 1 ? 2 : i6 == 1 ? 3 : 1;
            } else {
                i3 = 1;
                i4 = 1;
            }
            if (alk.m5435f("CXCP", 3)) {
                (i4 != i3 ? i4 != 2 ? "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT" : "WITH_FEATURE_COMBO" : "WITHOUT_FEATURE_COMBO").toString();
            }
            int i7 = i4 - 1;
            if (i7 == 0) {
                C1085qg c1085qgM28176a = C1085qg.m28176a(c1085qg, false, null, 895);
                c1086qh.m28231j(c1085qgM28176a);
                arwVarM28230i = c1086qh.m28230i(c1085qgM28176a, arrayList5, linkedHashMap8, listM3224aV, arrayList11, mapM15137a);
            } else if (i7 != 1) {
                try {
                    C1085qg c1085qgM28176a2 = C1085qg.m28176a(c1085qg, false, null, 895);
                    c1086qh.m28231j(c1085qgM28176a2);
                    try {
                        arwVarM28230i = c1086qh.m28230i(c1085qgM28176a2, arrayList5, linkedHashMap8, listM3224aV, arrayList11, mapM15137a);
                    } catch (IllegalArgumentException unused2) {
                        c1086qh2 = c1086qh;
                        arrayList = arrayList5;
                        list3 = listM3224aV;
                        arrayList2 = arrayList11;
                        map = mapM15137a;
                        alk.m5435f("CXCP", 3);
                        C1085qg c1085qgM28176a3 = C1085qg.m28176a(c1085qg, true, null, 895);
                        c1086qh2.m28231j(c1085qgM28176a3);
                        arwVarM28230i = c1086qh2.m28230i(c1085qgM28176a3, arrayList, linkedHashMap8, list3, arrayList2, map);
                    }
                } catch (IllegalArgumentException unused3) {
                    c1086qh2 = c1086qh;
                    arrayList = arrayList5;
                    map = mapM15137a;
                    arrayList2 = arrayList11;
                    list3 = listM3224aV;
                }
            } else {
                if (!c1085qg.f56628g || (range2 = c1085qg.f56630i) != range4) {
                    range2 = c1085qg.f56630i;
                } else if (c1085qg.f56629h) {
                    range2 = amv.f9485a;
                }
                C1085qg c1085qgM28176a4 = C1085qg.m28176a(c1085qg, true, range2, 639);
                c1086qh.m28231j(c1085qgM28176a4);
                arwVarM28230i = c1086qh.m28230i(c1085qgM28176a4, arrayList5, linkedHashMap8, listM3224aV, arrayList11, mapM15137a);
            }
            for (Map.Entry entry3 : linkedHashMap5.entrySet()) {
                Map map3 = arwVarM28230i.f10677a;
                Object value = entry3.getValue();
                Object obj6 = map3.get(entry3.getKey());
                if (obj6 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                linkedHashMap4.put(value, obj6);
            }
            for (Map.Entry entry4 : arwVarM28230i.f10678b.entrySet()) {
                if (map2.containsKey(entry4.getKey())) {
                    Object obj7 = map2.get(entry4.getKey());
                    if (obj7 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    linkedHashMap4.put(obj7, entry4.getValue());
                }
            }
        }
        auf aufVar = new auf(linkedHashMap4);
        Object obj8 = pair.first;
        achu.m3300g(obj8, "first");
        return new auf(achu.m3200Y((Map) obj8, aufVar.f10855a));
    }
}
