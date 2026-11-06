package p000;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esq {

    /* JADX INFO: renamed from: a */
    public final Class f24063a;

    /* JADX INFO: renamed from: b */
    public final Class f24064b;

    /* JADX INFO: renamed from: c */
    public final Method f24065c;

    /* JADX INFO: renamed from: d */
    public final Method f24066d;

    /* JADX INFO: renamed from: e */
    public final Method f24067e;

    /* JADX INFO: renamed from: f */
    public final Method f24068f;

    /* JADX INFO: renamed from: g */
    public final Method f24069g;

    /* JADX INFO: renamed from: h */
    public final Method f24070h;

    /* JADX INFO: renamed from: i */
    public final Method f24071i;

    public esq(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7) {
        if (cls == null) {
            throw new NullPointerException("Null logClass");
        }
        this.f24063a = cls;
        if (cls2 == null) {
            throw new NullPointerException("Null eventClass");
        }
        this.f24064b = cls2;
        if (method == null) {
            throw new NullPointerException("Null writeMethod");
        }
        this.f24065c = method;
        if (method2 == null) {
            throw new NullPointerException("Null newBuilderMethod");
        }
        this.f24066d = method2;
        if (method3 == null) {
            throw new NullPointerException("Null setAtomIdMethod");
        }
        this.f24067e = method3;
        if (method4 == null) {
            throw new NullPointerException("Null writeIntMethod");
        }
        this.f24068f = method4;
        if (method5 == null) {
            throw new NullPointerException("Null writeLongMethod");
        }
        this.f24069g = method5;
        if (method6 == null) {
            throw new NullPointerException("Null usePooledBufferMethod");
        }
        this.f24070h = method6;
        if (method7 == null) {
            throw new NullPointerException("Null buildMethod");
        }
        this.f24071i = method7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof esq) {
            esq esqVar = (esq) obj;
            if (this.f24063a.equals(esqVar.f24063a) && this.f24064b.equals(esqVar.f24064b) && this.f24065c.equals(esqVar.f24065c) && this.f24066d.equals(esqVar.f24066d) && this.f24067e.equals(esqVar.f24067e) && this.f24068f.equals(esqVar.f24068f) && this.f24069g.equals(esqVar.f24069g) && this.f24070h.equals(esqVar.f24070h) && this.f24071i.equals(esqVar.f24071i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f24063a.hashCode() ^ 1000003) * 1000003) ^ this.f24064b.hashCode()) * 1000003) ^ this.f24065c.hashCode()) * 1000003) ^ this.f24066d.hashCode()) * 1000003) ^ this.f24067e.hashCode()) * 1000003) ^ this.f24068f.hashCode()) * 1000003) ^ this.f24069g.hashCode()) * 1000003) ^ this.f24070h.hashCode()) * 1000003) ^ this.f24071i.hashCode();
    }

    public final String toString() {
        Method method = this.f24071i;
        Method method2 = this.f24070h;
        Method method3 = this.f24069g;
        Method method4 = this.f24068f;
        Method method5 = this.f24067e;
        Method method6 = this.f24066d;
        Method method7 = this.f24065c;
        Class cls = this.f24064b;
        return "ReflectionContext{logClass=" + this.f24063a.toString() + ", eventClass=" + cls.toString() + ", writeMethod=" + method7.toString() + ", newBuilderMethod=" + method6.toString() + ", setAtomIdMethod=" + method5.toString() + ", writeIntMethod=" + method4.toString() + ", writeLongMethod=" + method3.toString() + ", usePooledBufferMethod=" + method2.toString() + ", buildMethod=" + method.toString() + '}';
    }

    public esq() {
        throw null;
    }
}
