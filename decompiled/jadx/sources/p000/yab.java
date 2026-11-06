package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yab {

    /* JADX INFO: renamed from: a */
    public final Class f77043a;

    /* JADX INFO: renamed from: b */
    public final Class f77044b;

    public yab(Class cls, Class cls2) {
        this.f77043a = cls;
        this.f77044b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yab)) {
            return false;
        }
        yab yabVar = (yab) obj;
        return yabVar.f77043a.equals(this.f77043a) && yabVar.f77044b.equals(this.f77044b);
    }

    public final int hashCode() {
        return Objects.hash(this.f77043a, this.f77044b);
    }

    public final String toString() {
        Class cls = this.f77044b;
        return this.f77043a.getSimpleName() + " with primitive type: " + cls.getSimpleName();
    }
}
