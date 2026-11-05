package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xzr {

    /* JADX INFO: renamed from: a */
    private final Class f77027a;

    /* JADX INFO: renamed from: b */
    private final Class f77028b;

    public xzr(Class cls, Class cls2) {
        this.f77027a = cls;
        this.f77028b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xzr)) {
            return false;
        }
        xzr xzrVar = (xzr) obj;
        return xzrVar.f77027a.equals(this.f77027a) && xzrVar.f77028b.equals(this.f77028b);
    }

    public final int hashCode() {
        return Objects.hash(this.f77027a, this.f77028b);
    }

    public final String toString() {
        Class cls = this.f77028b;
        return this.f77027a.getSimpleName() + " with primitive type: " + cls.getSimpleName();
    }
}
