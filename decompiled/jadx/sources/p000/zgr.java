package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgr extends zgx {

    /* JADX INFO: renamed from: a */
    private final zgx f81331a;

    /* JADX INFO: renamed from: c */
    private final Integer f81332c;

    public zgr(zgx zgxVar, Integer num) {
        this.f81331a = zgxVar;
        this.f81332c = num;
        if (num != null && num.intValue() < 0) {
            throw new IllegalArgumentException("Limit cannot be negative");
        }
    }

    /* JADX INFO: renamed from: c */
    public static final zjp m35931c(final zgr zgrVar, final List list, final String str, final acie acieVar, zhb zhbVar) {
        Integer num = zgrVar.f81332c;
        return (num == null || list.size() < num.intValue()) ? zgy.m35942i(zgrVar.f81331a.mo35925b(str, zhbVar), new achd() { // from class: zgq
            @Override // p000.achd
            /* JADX INFO: renamed from: a */
            public final Object mo3163a(Object obj, Object obj2, Object obj3) {
                zhb zhbVar2 = (zhb) obj3;
                achu.m3301h((zhb) obj2, "<unused var>");
                achu.m3301h(zhbVar2, "e");
                List list2 = list;
                list2.add(obj);
                acie acieVar2 = acieVar;
                acieVar2.f5299a = zhbVar2;
                return zgr.m35931c(zgrVar, list2, str, acieVar2, (zhb) acieVar2.f5299a);
            }
        }) : zjp.m35967c(zgrVar, "Limit reached", str, zhbVar);
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return this.f81331a.mo35924a();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        ArrayList arrayList = new ArrayList();
        acie acieVar = new acie();
        acieVar.f5299a = zhbVar;
        m35931c(this, arrayList, str, acieVar, zhbVar);
        return new zgw(arrayList, zhbVar, (zhb) acieVar.f5299a);
    }
}
