package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehs {

    /* JADX INFO: renamed from: a */
    private Class f22985a;

    /* JADX INFO: renamed from: b */
    private Class f22986b;

    /* JADX INFO: renamed from: c */
    private Class f22987c;

    public ehs(Class cls, Class cls2, Class cls3) {
        m13561a(cls, cls2, cls3);
    }

    /* JADX INFO: renamed from: a */
    public final void m13561a(Class cls, Class cls2, Class cls3) {
        this.f22985a = cls;
        this.f22986b = cls2;
        this.f22987c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ehs ehsVar = (ehs) obj;
        return this.f22985a.equals(ehsVar.f22985a) && this.f22986b.equals(ehsVar.f22986b) && ehu.m13569h(this.f22987c, ehsVar.f22987c);
    }

    public final int hashCode() {
        int iHashCode = (this.f22985a.hashCode() * 31) + this.f22986b.hashCode();
        Class cls = this.f22987c;
        return (iHashCode * 31) + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + String.valueOf(this.f22985a) + ", second=" + String.valueOf(this.f22986b) + '}';
    }

    public ehs() {
    }
}
