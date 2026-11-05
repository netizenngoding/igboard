package p000;

import java.util.List;

/* JADX INFO: renamed from: su */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1153su {

    /* JADX INFO: renamed from: a */
    public final List f63231a;

    /* JADX INFO: renamed from: b */
    public final int f63232b;

    /* JADX INFO: renamed from: c */
    public apr f63233c;

    public C1153su(List list, int i, apr aprVar) {
        achu.m3301h(list, "configs");
        achu.m3301h(aprVar, "sessionConfigOptions");
        this.f63231a = list;
        this.f63232b = i;
        this.f63233c = aprVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1153su)) {
            return false;
        }
        C1153su c1153su = (C1153su) obj;
        return achu.m3306m(this.f63231a, c1153su.f63231a) && kuy.m22092n(this.f63232b, c1153su.f63232b) && achu.m3306m(this.f63233c, c1153su.f63233c);
    }

    public final int hashCode() {
        int iHashCode = this.f63231a.hashCode() * 31;
        return ((iHashCode + this.f63232b) * 31) + this.f63233c.hashCode();
    }

    public final String toString() {
        return "MainCaptureParams(configs=" + this.f63231a + ", requestTemplate=" + aai.m808b(this.f63232b) + ", sessionConfigOptions=" + this.f63233c + ')';
    }
}
