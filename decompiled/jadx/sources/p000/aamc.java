package p000;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aamc extends AbstractMap {

    /* JADX INFO: renamed from: a */
    public final aaly f1271a;

    /* JADX INFO: renamed from: b */
    private final Map f1272b;

    public aamc(Map map, aaly aalyVar) {
        this.f1272b = map;
        this.f1271a = aalyVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new aamb(this, this.f1272b.entrySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.f1272b.get(obj);
        if (obj2 == null) {
            return null;
        }
        return this.f1271a.m1381a(obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object objPut = this.f1272b.put(obj, Integer.valueOf(((aalr) obj2).mo1375a()));
        if (objPut == null) {
            return null;
        }
        return this.f1271a.m1381a(objPut);
    }
}
