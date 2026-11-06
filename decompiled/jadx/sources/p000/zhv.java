package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhv implements zhr {

    /* JADX INFO: renamed from: a */
    private final zhu f81463a;

    /* JADX INFO: renamed from: b */
    private final List f81464b;

    public zhv(zhu zhuVar, List list) {
        achu.m3301h(zhuVar, "function");
        this.f81463a = zhuVar;
        this.f81464b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhv)) {
            return false;
        }
        zhv zhvVar = (zhv) obj;
        return this.f81463a == zhvVar.f81463a && achu.m3306m(this.f81464b, zhvVar.f81464b);
    }

    public final int hashCode() {
        return (this.f81463a.hashCode() * 31) + this.f81464b.hashCode();
    }

    public final String toString() {
        return "FunctionCall(function=" + this.f81463a + ", arguments=" + this.f81464b + ')';
    }
}
