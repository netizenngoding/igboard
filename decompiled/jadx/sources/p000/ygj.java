package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygj {

    /* JADX INFO: renamed from: a */
    public final ygu f77582a;

    /* JADX INFO: renamed from: b */
    public final int f77583b;

    /* JADX INFO: renamed from: c */
    private final int f77584c;

    public ygj(Class cls, int i, int i2) {
        this(new ygu(ygt.class, cls), i, i2);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m35683a() {
        return this.f77584c == 0;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m35684b() {
        return this.f77583b == 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ygj) {
            ygj ygjVar = (ygj) obj;
            if (this.f77582a.equals(ygjVar.f77582a) && this.f77583b == ygjVar.f77583b && this.f77584c == ygjVar.f77584c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f77582a.hashCode() ^ 1000003) * 1000003) ^ this.f77583b) * 1000003) ^ this.f77584c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f77582a);
        sb.append(", type=");
        int i = this.f77583b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        sb.append(this.f77584c != 0 ? "provider" : "direct");
        sb.append('}');
        return sb.toString();
    }

    public ygj(ygu yguVar, int i, int i2) {
        this.f77582a = yguVar;
        this.f77583b = i;
        this.f77584c = i2;
    }
}
