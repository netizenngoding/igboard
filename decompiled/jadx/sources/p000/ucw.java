package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ucw extends udg {

    /* JADX INFO: renamed from: b */
    private final int f67376b;

    /* JADX INFO: renamed from: c */
    private final int f67377c;

    /* JADX INFO: renamed from: d */
    private volatile transient String f67378d;

    public ucw(int i, int i2) {
        this.f67376b = i;
        this.f67377c = i2;
    }

    @Override // p000.udg
    /* JADX INFO: renamed from: a */
    public final int mo31828a() {
        return this.f67377c;
    }

    @Override // p000.udg
    /* JADX INFO: renamed from: b */
    public final int mo31829b() {
        return this.f67376b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof udg) {
            udg udgVar = (udg) obj;
            if (this.f67376b == udgVar.mo31829b() && this.f67377c == udgVar.mo31828a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67376b ^ 1000003) * 1000003) ^ this.f67377c;
    }

    @Override // p000.udg
    public final String toString() {
        if (this.f67378d == null) {
            synchronized (this) {
                if (this.f67378d == null) {
                    String str = this.f67377c != 1 ? "relative:" : "absolute:";
                    this.f67378d = "{" + str + this.f67376b + '}';
                    if (this.f67378d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67378d;
    }
}
