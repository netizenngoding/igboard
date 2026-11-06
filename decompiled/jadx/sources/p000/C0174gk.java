package p000;

/* JADX INFO: renamed from: gk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0174gk {

    /* JADX INFO: renamed from: a */
    public int f29296a;

    /* JADX INFO: renamed from: b */
    public int f29297b;

    /* JADX INFO: renamed from: c */
    public Object f29298c;

    /* JADX INFO: renamed from: d */
    public int f29299d;

    public C0174gk(int i, int i2, int i3, Object obj) {
        this.f29296a = i;
        this.f29297b = i2;
        this.f29299d = i3;
        this.f29298c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0174gk)) {
            return false;
        }
        C0174gk c0174gk = (C0174gk) obj;
        int i = this.f29296a;
        if (i != c0174gk.f29296a) {
            return false;
        }
        if (i == 8 && Math.abs(this.f29299d - this.f29297b) == 1 && this.f29299d == c0174gk.f29297b && this.f29297b == c0174gk.f29299d) {
            return true;
        }
        if (this.f29299d != c0174gk.f29299d || this.f29297b != c0174gk.f29297b) {
            return false;
        }
        Object obj2 = this.f29298c;
        if (obj2 != null) {
            if (!obj2.equals(c0174gk.f29298c)) {
                return false;
            }
        } else if (c0174gk.f29298c != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f29296a * 31) + this.f29297b) * 31) + this.f29299d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append('[');
        int i = this.f29296a;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f29297b);
        sb.append("c:");
        sb.append(this.f29299d);
        sb.append(",p:");
        sb.append(this.f29298c);
        sb.append(']');
        return sb.toString();
    }
}
