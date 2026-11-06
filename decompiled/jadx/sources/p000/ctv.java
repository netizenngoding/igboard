package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctv {

    /* JADX INFO: renamed from: a */
    public static final ctv f19914a;

    /* JADX INFO: renamed from: b */
    public final ctr f19915b;

    /* JADX INFO: renamed from: c */
    public final ctu f19916c;

    /* JADX INFO: renamed from: d */
    public final ctu f19917d;

    static {
        ctr ctrVar = ctr.f19905b;
        ctu ctuVar = ctu.f19911b;
        f19914a = new ctv(ctrVar, ctuVar, ctuVar);
        new ctv(ctr.f19905b, ctu.f19911b, ctu.f19912c);
        new ctv(ctr.f19904a, ctu.f19912c, ctu.f19911b);
        new ctv(ctr.f19907d, ctu.f19911b, ctu.f19912c);
        new ctv(ctr.f19906c, ctu.f19912c, ctu.f19911b);
    }

    public ctv(ctr ctrVar, ctu ctuVar, ctu ctuVar2) {
        achu.m3301h(ctrVar, "alignment");
        achu.m3301h(ctuVar, "width");
        achu.m3301h(ctuVar2, "height");
        this.f19915b = ctrVar;
        this.f19916c = ctuVar;
        this.f19917d = ctuVar2;
    }

    /* JADX INFO: renamed from: c */
    public static final cux m12286c(cvd cvdVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : cvdVar.f20009a) {
            if (obj instanceof cux) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (cux) arrayList.get(0);
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m12287a(cvd cvdVar) {
        if (!achu.m3306m(this.f19917d, ctu.f19912c)) {
            return false;
        }
        cux cuxVarM12286c = m12286c(cvdVar);
        return cuxVarM12286c == null || !achu.m3306m(cuxVarM12286c.m12315b(), cuu.f19973b) || achu.m3236ah(ctr.f19904a, ctr.f19906c).contains(this.f19915b);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m12288b(cvd cvdVar) {
        if (!achu.m3306m(this.f19916c, ctu.f19912c)) {
            return false;
        }
        cux cuxVarM12286c = m12286c(cvdVar);
        return cuxVarM12286c == null || !achu.m3306m(cuxVarM12286c.m12315b(), cuu.f19972a) || achu.m3236ah(ctr.f19905b, ctr.f19907d).contains(this.f19915b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctv)) {
            return false;
        }
        ctv ctvVar = (ctv) obj;
        return achu.m3306m(this.f19915b, ctvVar.f19915b) && achu.m3306m(this.f19916c, ctvVar.f19916c) && achu.m3306m(this.f19917d, ctvVar.f19917d);
    }

    public final int hashCode() {
        return (((this.f19915b.f19908e * 31) + this.f19916c.hashCode()) * 31) + this.f19917d.hashCode();
    }

    public final String toString() {
        return "Bounds:{alignment=" + this.f19915b + ", width=" + this.f19916c + ", height=" + this.f19917d + '}';
    }
}
