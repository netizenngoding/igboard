package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class udc extends uem {

    /* JADX INFO: renamed from: a */
    public final uek f67411a;

    /* JADX INFO: renamed from: b */
    public final boolean f67412b;

    /* JADX INFO: renamed from: c */
    private volatile transient String f67413c;

    public udc(uek uekVar, boolean z) {
        this.f67411a = uekVar;
        this.f67412b = z;
    }

    @Override // p000.uem
    /* JADX INFO: renamed from: a */
    public final uek mo31851a() {
        return this.f67411a;
    }

    @Override // p000.uem
    /* JADX INFO: renamed from: b */
    public final boolean mo31852b() {
        return this.f67412b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uem) {
            uem uemVar = (uem) obj;
            if (this.f67411a.equals(uemVar.mo31851a()) && this.f67412b == uemVar.mo31852b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67411a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f67412b ? 1237 : 1231);
    }

    @Override // p000.uem
    public final String toString() {
        if (this.f67413c == null) {
            synchronized (this) {
                if (this.f67413c == null) {
                    this.f67413c = "{" + this.f67411a.toString() + ", " + (true != this.f67412b ? "bg" : "fg") + '}';
                    if (this.f67413c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67413c;
    }
}
