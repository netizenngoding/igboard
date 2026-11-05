package p000;

import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbg extends abap {

    /* JADX INFO: renamed from: a */
    public static final abal f2824a = new abal(2);

    /* JADX INFO: renamed from: b */
    private final abap f2825b;

    /* JADX INFO: renamed from: c */
    private final abap f2826c;

    public abbg(abbj abbjVar, Type type, Type type2) {
        achu.m3301h(type, "keyType");
        achu.m3301h(type2, "valueType");
        this.f2825b = abbjVar.m1875b(type);
        this.f2826c = abbjVar.m1875b(type2);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abbe abbeVar = new abbe(null);
        abauVar.mo1817g();
        while (abauVar.mo1823m()) {
            abav abavVar = (abav) abauVar;
            if (abavVar.mo1823m()) {
                abavVar.f2778g = abavVar.m1838r();
                abavVar.f2777f = 11;
            }
            Object objMo1778a = this.f2825b.mo1778a(abauVar);
            if (objMo1778a == null) {
                throw new abar("Map key is null at ".concat(abauVar.m1814d()));
            }
            Object objMo1778a2 = this.f2826c.mo1778a(abauVar);
            Object objPut = abbeVar.put(objMo1778a, objMo1778a2);
            if (objPut != null) {
                throw new abar("Map key '" + objMo1778a + "' has multiple values at path " + abauVar.m1814d() + ": " + objPut + " and " + objMo1778a2);
            }
        }
        abauVar.mo1819i();
        return abbeVar;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Map map = (Map) obj;
        abaxVar.mo1844d();
        if (map == null) {
            throw new IllegalStateException("Required value was null.");
        }
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key == null) {
                throw new abar("Map key is null at ".concat(abaxVar.m1852l()));
            }
            int iM1851k = abaxVar.m1851k();
            if (iM1851k != 5 && iM1851k != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            abaxVar.f2791g = true;
            this.f2825b.mo1779b(abaxVar, key);
            this.f2826c.mo1779b(abaxVar, value);
        }
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "JsonAdapter(" + this.f2825b + '=' + this.f2826c + ')';
    }
}
