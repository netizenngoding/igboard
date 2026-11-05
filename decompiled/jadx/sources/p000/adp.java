package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adp extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f8244a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f8245b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adp(acfd acfdVar, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8245b = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((adp) mo1701c((aek) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((adp) mo1701c((aek) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 2) {
            return ((adp) mo1701c((bug) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 3) {
            return ((adp) mo1701c((cko) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 4) {
            return ((adp) mo1701c((bug) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((adp) mo1701c((tfe) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v8, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            aek aekVar = (aek) this.f8244a;
            acbw.m3007V(obj);
            ((acie) this.f8245b).f5299a = null;
            return aekVar;
        }
        boolean z = true;
        if (i == 1) {
            aek aekVar2 = (aek) this.f8244a;
            acbw.m3007V(obj);
            ((acie) this.f8245b).f5299a = null;
            return aekVar2;
        }
        if (i == 2) {
            bug bugVar = (bug) this.f8244a;
            acbw.m3007V(obj);
            Set setKeySet = bugVar.m8325b().keySet();
            ArrayList arrayList = new ArrayList(achu.m3246ar(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((buf) it.next()).f13520a);
            }
            ?? r4 = this.f8245b;
            if (r4 != bud.f13518a) {
                if ((r4 instanceof Collection) && r4.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = r4.iterator();
                    while (it2.hasNext()) {
                        if (!arrayList.contains((String) it2.next())) {
                        }
                    }
                    z = false;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i == 3) {
            acbw.m3007V(obj);
            cko ckoVar = (cko) this.f8244a;
            achu.m3299f(ckoVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
            return this.f8245b.mo2543a(ckoVar.mo9458b());
        }
        if (i != 4) {
            acbw.m3007V(obj);
            this.f8245b.mo2543a((bug) this.f8244a);
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        aali aaliVarMo1354G = ((tfe) this.f8244a).mo1354G();
        ?? r5 = this.f8245b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(r5, 10)), 16));
        Iterator it3 = r5.iterator();
        while (it3.hasNext()) {
            accr accrVar = new accr(((Locale) it3.next()).toLanguageTag(), Boolean.TRUE);
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        aaliVarMo1354G.m1315t();
        tfe tfeVar = (tfe) aaliVarMo1354G.f1248b;
        aamo aamoVar = tfeVar.f64498b;
        if (!aamoVar.f1308b) {
            tfeVar.f64498b = aamoVar.m1398a();
        }
        tfeVar.f64498b.putAll(linkedHashMap);
        aaln aalnVarMo1312q = aaliVarMo1354G.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return aalnVarMo1312q;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v6, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v8, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            adp adpVar = new adp((acie) this.f8245b, acfdVar, 0);
            adpVar.f8244a = obj;
            return adpVar;
        }
        if (i == 1) {
            adp adpVar2 = new adp((acie) this.f8245b, acfdVar, 1, null);
            adpVar2.f8244a = obj;
            return adpVar2;
        }
        if (i == 2) {
            adp adpVar3 = new adp((Set) this.f8245b, acfdVar, 2);
            adpVar3.f8244a = obj;
            return adpVar3;
        }
        if (i == 3) {
            adp adpVar4 = new adp(acfdVar, (acgy) this.f8245b, 3);
            adpVar4.f8244a = obj;
            return adpVar4;
        }
        if (i != 4) {
            adp adpVar5 = new adp((acgy) this.f8245b, acfdVar, 5);
            adpVar5.f8244a = obj;
            return adpVar5;
        }
        adp adpVar6 = new adp((Collection) this.f8245b, acfdVar, 4);
        adpVar6.f8244a = obj;
        return adpVar6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adp(acgy acgyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8245b = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adp(acie acieVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8245b = acieVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adp(acie acieVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8245b = acieVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adp(Collection collection, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8245b = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adp(Set set, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8245b = set;
    }
}
