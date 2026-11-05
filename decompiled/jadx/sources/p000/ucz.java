package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ucz extends uef {

    /* JADX INFO: renamed from: b */
    private final uee f67388b;

    /* JADX INFO: renamed from: c */
    private final int f67389c;

    /* JADX INFO: renamed from: d */
    private volatile transient String f67390d;

    public ucz(uee ueeVar, int i) {
        if (ueeVar == null) {
            throw new NullPointerException("Null qualifiedName");
        }
        this.f67388b = ueeVar;
        this.f67389c = i;
    }

    @Override // p000.uef
    /* JADX INFO: renamed from: a */
    public final int mo31836a() {
        return this.f67389c;
    }

    @Override // p000.uef
    /* JADX INFO: renamed from: b */
    public final uee mo31837b() {
        return this.f67388b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uef) {
            uef uefVar = (uef) obj;
            if (this.f67388b.equals(uefVar.mo31837b()) && this.f67389c == uefVar.mo31836a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67388b.hashCode() ^ 1000003) * 1000003) ^ this.f67389c;
    }

    @Override // p000.uef
    public final String toString() {
        if (this.f67390d == null) {
            synchronized (this) {
                if (this.f67390d == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34254b("name", this.f67388b);
                    wgrVar.m34258f("version", this.f67389c);
                    this.f67390d = wgrVar.toString();
                    if (this.f67390d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67390d;
    }
}
