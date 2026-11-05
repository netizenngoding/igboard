package p000;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wca extends acdo {

    /* JADX INFO: renamed from: a */
    public final achc f72484a;

    /* JADX INFO: renamed from: b */
    public final Map f72485b;

    public wca(Map map, achc achcVar) {
        this.f72484a = achcVar;
        this.f72485b = achu.m3231ac(map);
    }

    /* JADX INFO: renamed from: a */
    public final Map m34127a() {
        return achu.m3230ab(this.f72485b);
    }

    @Override // p000.acdo
    /* JADX INFO: renamed from: b */
    public final Set mo1865b() {
        return this.f72485b.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.f72485b.get(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Map map = this.f72485b;
        Object obj3 = map.get(obj);
        map.put(obj, obj2);
        if (!achu.m3306m(obj3, obj2)) {
            this.f72484a.mo1700a(obj, obj2);
        }
        return map.get(obj);
    }
}
