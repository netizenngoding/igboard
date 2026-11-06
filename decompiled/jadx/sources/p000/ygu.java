package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygu {

    /* JADX INFO: renamed from: a */
    private final Class f77593a;

    /* JADX INFO: renamed from: b */
    private final Class f77594b;

    public ygu(Class cls, Class cls2) {
        this.f77593a = cls;
        this.f77594b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ygu yguVar = (ygu) obj;
        if (this.f77594b.equals(yguVar.f77594b)) {
            return this.f77593a.equals(yguVar.f77593a);
        }
        return false;
    }

    public final int hashCode() {
        return (this.f77594b.hashCode() * 31) + this.f77593a.hashCode();
    }

    public final String toString() {
        Class cls = this.f77593a;
        Class cls2 = this.f77594b;
        if (cls == ygt.class) {
            return cls2.getName();
        }
        return "@" + cls.getName() + ' ' + cls2.getName();
    }
}
