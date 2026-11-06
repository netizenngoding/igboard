package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ufh extends uft {

    /* JADX INFO: renamed from: a */
    private final ufp f67555a;

    /* JADX INFO: renamed from: b */
    private final int f67556b;

    /* JADX INFO: renamed from: c */
    private final int f67557c;

    /* JADX INFO: renamed from: d */
    private final int f67558d;

    /* JADX INFO: renamed from: e */
    private final int f67559e;

    /* JADX INFO: renamed from: f */
    private final int f67560f;

    /* JADX INFO: renamed from: g */
    private volatile transient String f67561g;

    public ufh(ufp ufpVar, int i, int i2, int i3, int i4, int i5) {
        this.f67555a = ufpVar;
        this.f67556b = i;
        this.f67557c = i2;
        this.f67558d = i3;
        this.f67559e = i4;
        this.f67560f = i5;
    }

    @Override // p000.uft
    /* JADX INFO: renamed from: a */
    public final int mo32001a() {
        return this.f67559e;
    }

    @Override // p000.uft
    /* JADX INFO: renamed from: b */
    public final int mo32002b() {
        return this.f67557c;
    }

    @Override // p000.uft
    /* JADX INFO: renamed from: c */
    public final int mo32003c() {
        return this.f67556b;
    }

    @Override // p000.uft
    /* JADX INFO: renamed from: d */
    public final int mo32004d() {
        return this.f67558d;
    }

    @Override // p000.uft
    /* JADX INFO: renamed from: e */
    public final int mo32005e() {
        return this.f67560f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uft) {
            uft uftVar = (uft) obj;
            if (this.f67555a.equals(uftVar.mo32006f()) && this.f67556b == uftVar.mo32003c() && this.f67557c == uftVar.mo32002b() && this.f67558d == uftVar.mo32004d() && this.f67559e == uftVar.mo32001a() && this.f67560f == uftVar.mo32005e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.uft
    /* JADX INFO: renamed from: f */
    public final ufp mo32006f() {
        return this.f67555a;
    }

    public final int hashCode() {
        return ((((((((((this.f67555a.hashCode() ^ 1000003) * 1000003) ^ this.f67556b) * 1000003) ^ this.f67557c) * 1000003) ^ this.f67558d) * 1000003) ^ this.f67559e) * 1000003) ^ this.f67560f;
    }

    @Override // p000.uft
    public final String toString() {
        if (this.f67561g == null) {
            synchronized (this) {
                if (this.f67561g == null) {
                    this.f67561g = super.m32048i(false, true);
                    if (this.f67561g == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67561g;
    }
}
