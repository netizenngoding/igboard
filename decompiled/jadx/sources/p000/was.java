package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class was {

    /* JADX INFO: renamed from: d */
    public final Integer f72221d;

    /* JADX INFO: renamed from: e */
    public final wch f72222e;

    public was(Integer num, wch wchVar) {
        this.f72221d = num;
        this.f72222e = wchVar;
    }

    /* JADX INFO: renamed from: f */
    public abstract xzs mo17424f();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: j */
    public final Map m34082j() {
        xzs xzsVarMo17424f = mo17424f();
        ?? r0 = xzsVarMo17424f.f77030b;
        List listM3221aS = achu.m3221aS(r0.entrySet(), new uat(3));
        ArrayList arrayList = new ArrayList();
        Iterator it = listM3221aS.iterator();
        while (it.hasNext()) {
            List listM34070a = ((wag) ((Map.Entry) it.next()).getValue()).m34070a();
            ArrayList arrayList2 = new ArrayList(achu.m3246ar(listM34070a, 10));
            Iterator it2 = listM34070a.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((wak) it2.next()).f72202d);
            }
            achu.m3252ax(arrayList, arrayList2);
        }
        List listM3224aV = achu.m3224aV(arrayList);
        Object obj = xzsVarMo17424f.f77029a;
        if (obj != null) {
            listM3224aV = achu.m3217aO(achu.m3234af(obj), listM3224aV);
        }
        ArrayList arrayList3 = new ArrayList(achu.m3246ar(listM3224aV, 10));
        Iterator it3 = listM3224aV.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((vzl) it3.next()).m34062a());
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = listM3224aV.iterator();
        while (it4.hasNext()) {
            Map mapM34062a = ((vzl) it4.next()).m34062a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapM34062a.entrySet()) {
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (!achu.m3306m(((Map) obj2).get(entry.getKey()), entry.getValue())) {
                        arrayList5.add(obj2);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            achu.m3252ax(arrayList4, linkedHashMap.keySet());
        }
        Set setM3272bb = achu.m3272bb(arrayList4);
        ArrayList arrayList6 = new ArrayList(r0.size());
        for (Map.Entry entry2 : r0.entrySet()) {
            Object key = entry2.getKey();
            wag wagVar = (wag) entry2.getValue();
            vnw vnwVar = wagVar.f72192b;
            wagVar.f72192b = null;
            achu.m3301h(wagVar, "<this>");
            sut sutVar = new sut(wagVar, setM3272bb, 5);
            wag wagVar2 = new wag(null);
            sutVar.mo2543a(wagVar2);
            arrayList6.add(new accr(key, new wae(wagVar2.f72193c, wagVar2.f72191a)));
        }
        return achu.m3229aa(arrayList6);
    }
}
