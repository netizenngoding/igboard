package p000;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbs extends abap {

    /* JADX INFO: renamed from: a */
    private final abbj f2843a;

    /* JADX INFO: renamed from: b */
    private final abap f2844b;

    /* JADX INFO: renamed from: c */
    private final abap f2845c;

    /* JADX INFO: renamed from: d */
    private final abap f2846d;

    /* JADX INFO: renamed from: e */
    private final abap f2847e;

    /* JADX INFO: renamed from: f */
    private final abap f2848f;

    public abbs(abbj abbjVar) {
        this.f2843a = abbjVar;
        this.f2844b = abbjVar.m1874a(List.class);
        this.f2845c = abbjVar.m1874a(Map.class);
        this.f2846d = abbjVar.m1874a(String.class);
        this.f2847e = abbjVar.m1874a(Double.TYPE);
        this.f2848f = abbjVar.m1874a(Boolean.TYPE);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final Object mo1778a(abau abauVar) {
        int iMo1824n = abauVar.mo1824n() - 1;
        if (iMo1824n == 0) {
            return this.f2844b.mo1778a(abauVar);
        }
        if (iMo1824n == 2) {
            return this.f2845c.mo1778a(abauVar);
        }
        if (iMo1824n == 5) {
            return this.f2846d.mo1778a(abauVar);
        }
        if (iMo1824n == 6) {
            return this.f2847e.mo1778a(abauVar);
        }
        if (iMo1824n == 7) {
            return this.f2848f.mo1778a(abauVar);
        }
        if (iMo1824n == 8) {
            abauVar.mo1825o();
            return null;
        }
        int iMo1824n2 = abauVar.mo1824n();
        throw new IllegalStateException("Expected a value but was " + ((Object) C0000a.m114bj(iMo1824n2)) + " at path " + abauVar.m1814d());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f A[PHI: r1
      0x001f: PHI (r1v5 java.lang.Class<?>) = (r1v2 java.lang.Class<?>), (r1v3 java.lang.Class<?>) binds: [B:8:0x001d, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final void mo1779b(abax abaxVar, Object obj) {
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Class<?> cls = obj.getClass();
        if (achu.m3306m(cls, Object.class)) {
            abaxVar.mo1844d();
            abaxVar.mo1845e();
            return;
        }
        abbj abbjVar = this.f2843a;
        Class<?> cls2 = Map.class;
        if (cls2.isAssignableFrom(cls)) {
            cls = cls2;
        } else {
            cls2 = Collection.class;
            if (cls2.isAssignableFrom(cls)) {
                cls = cls2;
            }
        }
        abbjVar.m1876c(cls, abbz.f2866a).mo1779b(abaxVar, obj);
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}
