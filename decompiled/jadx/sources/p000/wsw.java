package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wsw extends wng {

    /* JADX INFO: renamed from: b */
    public static final wsw f73389b = new wsw();

    /* JADX INFO: renamed from: c */
    final transient Object[] f73390c;

    /* JADX INFO: renamed from: d */
    public final transient wsw f73391d;

    /* JADX INFO: renamed from: e */
    private final transient Object f73392e;

    /* JADX INFO: renamed from: f */
    private final transient int f73393f;

    /* JADX INFO: renamed from: g */
    private final transient int f73394g;

    public wsw(Object[] objArr, int i) {
        this.f73390c = objArr;
        this.f73394g = i;
        this.f73393f = 0;
        int iM34615f = i >= 2 ? wpa.m34615f(i) : 0;
        this.f73392e = wtc.m34741s(objArr, i, iM34615f, 0);
        this.f73391d = new wsw(wtc.m34741s(objArr, i, iM34615f, 1), objArr, i, this);
    }

    @Override // p000.wng
    /* JADX INFO: renamed from: a */
    public final wng mo34491a() {
        return this.f73391d;
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: d */
    public final boolean mo34509d() {
        return false;
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: e */
    public final wpa entrySet() {
        return new wsz(this, this.f73390c, this.f73393f, this.f73394g);
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: f */
    public final wpa keySet() {
        return new wta(this, new wtb(this.f73390c, this.f73393f, this.f73394g));
    }

    @Override // p000.wnz, java.util.Map
    public final Object get(Object obj) {
        Object objM34742t = wtc.m34742t(this.f73392e, this.f73390c, this.f73394g, this.f73393f, obj);
        if (objM34742t == null) {
            return null;
        }
        return objM34742t;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f73394g;
    }

    @Override // p000.wng, p000.wnz
    public Object writeReplace() {
        return super.writeReplace();
    }

    private wsw(Object obj, Object[] objArr, int i, wsw wswVar) {
        this.f73392e = obj;
        this.f73390c = objArr;
        this.f73393f = 1;
        this.f73394g = i;
        this.f73391d = wswVar;
    }

    private wsw() {
        this.f73392e = null;
        this.f73390c = new Object[0];
        this.f73393f = 0;
        this.f73394g = 0;
        this.f73391d = this;
    }
}
