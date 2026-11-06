package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uap extends uca {

    /* JADX INFO: renamed from: a */
    public final String f67208a;

    /* JADX INFO: renamed from: b */
    public final int f67209b;

    /* JADX INFO: renamed from: c */
    public final wnz f67210c;

    /* JADX INFO: renamed from: d */
    private final wnz f67211d;

    /* JADX INFO: renamed from: e */
    private volatile transient ufe f67212e;

    /* JADX INFO: renamed from: f */
    private volatile transient ued f67213f;

    /* JADX INFO: renamed from: g */
    private volatile transient String f67214g;

    public uap(String str, int i, wnz wnzVar, wnz wnzVar2) {
        this.f67208a = str;
        this.f67209b = i;
        if (wnzVar == null) {
            throw new NullPointerException("Null extraMap");
        }
        this.f67211d = wnzVar;
        if (wnzVar2 == null) {
            throw new NullPointerException("Null packs");
        }
        this.f67210c = wnzVar2;
    }

    @Override // p000.uca
    /* JADX INFO: renamed from: a */
    public final int mo31751a() {
        return this.f67209b;
    }

    @Override // p000.uca
    /* JADX INFO: renamed from: b */
    public final wnz mo31752b() {
        return this.f67210c;
    }

    @Override // p000.uca
    /* JADX INFO: renamed from: c */
    public final String mo31753c() {
        return this.f67208a;
    }

    @Override // p000.uca
    /* JADX INFO: renamed from: d */
    public final ued mo31754d() {
        if (this.f67213f == null) {
            synchronized (this) {
                if (this.f67213f == null) {
                    ued uedVar = ued.f67465a;
                    abif abifVar = new abif();
                    abifVar.m2185g(this.f67211d);
                    this.f67213f = abifVar.m2183e();
                    if (this.f67213f == null) {
                        throw new NullPointerException("extras() cannot return null");
                    }
                }
            }
        }
        return this.f67213f;
    }

    @Override // p000.uca
    /* JADX INFO: renamed from: e */
    public final ufe mo31755e() {
        if (this.f67212e == null) {
            synchronized (this) {
                if (this.f67212e == null) {
                    String str = this.f67208a;
                    int i = this.f67209b;
                    ufd.m31975n("version", i);
                    this.f67212e = new ude(str, i);
                    if (this.f67212e == null) {
                        throw new NullPointerException("versionedName() cannot return null");
                    }
                }
            }
        }
        return this.f67212e;
    }

    @Override // p000.uca
    public final String toString() {
        if (this.f67214g == null) {
            synchronized (this) {
                if (this.f67214g == null) {
                    this.f67214g = mo31755e().toString();
                    if (this.f67214g == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67214g;
    }
}
