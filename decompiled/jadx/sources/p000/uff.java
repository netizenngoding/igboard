package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uff extends ufj {

    /* JADX INFO: renamed from: a */
    public final udg f67532a;

    /* JADX INFO: renamed from: b */
    public final int f67533b;

    /* JADX INFO: renamed from: c */
    public final int f67534c;

    /* JADX INFO: renamed from: d */
    public final int f67535d;

    /* JADX INFO: renamed from: e */
    public final int f67536e;

    /* JADX INFO: renamed from: f */
    public final int f67537f;

    /* JADX INFO: renamed from: h */
    private volatile transient String f67538h;

    public uff(udg udgVar, int i, int i2, int i3, int i4, int i5) {
        this.f67532a = udgVar;
        this.f67533b = i;
        this.f67534c = i2;
        this.f67535d = i3;
        this.f67536e = i4;
        this.f67537f = i5;
    }

    @Override // p000.ufj
    /* JADX INFO: renamed from: a */
    public final int mo31980a() {
        return this.f67536e;
    }

    @Override // p000.ufj
    /* JADX INFO: renamed from: b */
    public final int mo31981b() {
        return this.f67534c;
    }

    @Override // p000.ufj
    /* JADX INFO: renamed from: c */
    public final int mo31982c() {
        return this.f67533b;
    }

    @Override // p000.ufj
    /* JADX INFO: renamed from: d */
    public final int mo31983d() {
        return this.f67535d;
    }

    @Override // p000.ufj
    /* JADX INFO: renamed from: e */
    public final int mo31984e() {
        return this.f67537f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ufj) {
            ufj ufjVar = (ufj) obj;
            if (this.f67532a.equals(ufjVar.mo31985f()) && this.f67533b == ufjVar.mo31982c() && this.f67534c == ufjVar.mo31981b() && this.f67535d == ufjVar.mo31983d() && this.f67536e == ufjVar.mo31980a() && this.f67537f == ufjVar.mo31984e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ufj
    /* JADX INFO: renamed from: f */
    public final udg mo31985f() {
        return this.f67532a;
    }

    public final int hashCode() {
        return ((((((((((this.f67532a.hashCode() ^ 1000003) * 1000003) ^ this.f67533b) * 1000003) ^ this.f67534c) * 1000003) ^ this.f67535d) * 1000003) ^ this.f67536e) * 1000003) ^ this.f67537f;
    }

    @Override // p000.ufj
    public final String toString() {
        if (this.f67538h == null) {
            synchronized (this) {
                if (this.f67538h == null) {
                    this.f67538h = "{" + ufd.m31963b(this.f67533b, this.f67534c, this.f67535d, this.f67536e) + ", " + ufd.m31971j(this.f67537f) + ", p " + this.f67532a.toString() + '}';
                    if (this.f67538h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67538h;
    }
}
