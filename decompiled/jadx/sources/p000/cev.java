package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cev {

    /* JADX INFO: renamed from: c */
    public static final Object f14403c = new Object();

    /* JADX INFO: renamed from: a */
    private final C1032oh f14404a;

    /* JADX INFO: renamed from: b */
    private boolean f14405b;

    /* JADX INFO: renamed from: d */
    public final Object f14406d;

    /* JADX INFO: renamed from: e */
    int f14407e;

    /* JADX INFO: renamed from: f */
    public boolean f14408f;

    /* JADX INFO: renamed from: g */
    public volatile Object f14409g;

    /* JADX INFO: renamed from: h */
    public volatile Object f14410h;

    /* JADX INFO: renamed from: i */
    public int f14411i;

    /* JADX INFO: renamed from: j */
    public final Runnable f14412j;

    /* JADX INFO: renamed from: k */
    private boolean f14413k;

    public cev() {
        this.f14406d = new Object();
        this.f14404a = new C1032oh();
        this.f14407e = 0;
        Object obj = f14403c;
        this.f14410h = obj;
        this.f14412j = new RunnableC0968md(this, 3, (byte[]) null);
        this.f14409g = obj;
        this.f14411i = -1;
    }

    /* JADX INFO: renamed from: d */
    static void m8996d(String str) {
        C1026ob.m25224c();
        if (!C0000a.m159e()) {
            throw new IllegalStateException(C0000a.m144cm(str, "Cannot invoke ", " on a background thread"));
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m8997k(ceu ceuVar) {
        if (ceuVar.f14400d) {
            if (!ceuVar.mo8992a()) {
                ceuVar.m8995d(false);
                return;
            }
            int i = ceuVar.f14401e;
            int i2 = this.f14411i;
            if (i < i2) {
                ceuVar.f14401e = i2;
                ceuVar.f14399c.mo6327a(this.f14409g);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected void mo8998a() {
    }

    /* JADX INFO: renamed from: b */
    protected void mo8999b() {
    }

    /* JADX INFO: renamed from: c */
    public Object mo6556c() {
        Object obj = this.f14409g;
        if (obj != f14403c) {
            return obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    final void m9000e(ceu ceuVar) {
        if (this.f14405b) {
            this.f14413k = true;
            return;
        }
        this.f14405b = true;
        while (true) {
            this.f14413k = false;
            if (ceuVar != null) {
                m8997k(ceuVar);
            } else {
                C1032oh c1032oh = this.f14404a;
                C1029oe c1029oe = new C1029oe(c1032oh);
                c1032oh.f50904b.put(c1029oe, Boolean.FALSE);
                while (c1029oe.hasNext()) {
                    m8997k((ceu) ((C1028od) c1029oe.next()).f50477b);
                    if (this.f14413k) {
                        break;
                    }
                }
            }
            if (!this.f14413k) {
                this.f14405b = false;
                return;
            }
            ceuVar = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m9001f(ceo ceoVar, cez cezVar) {
        m8996d("observe");
        if (ceoVar.mo1907M().f14383c != cej.f14375a) {
            cet cetVar = new cet(this, ceoVar, cezVar);
            ceu ceuVar = (ceu) this.f14404a.m25502b(cezVar, cetVar);
            if (ceuVar == null) {
                ceoVar.mo1907M().m8984a(cetVar);
            } else if (!ceuVar.mo8994c(ceoVar)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m9002g(cez cezVar) {
        m8996d("observeForever");
        ces cesVar = new ces(this, cezVar);
        ceu ceuVar = (ceu) this.f14404a.m25502b(cezVar, cesVar);
        if (ceuVar instanceof cet) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (ceuVar != null) {
            return;
        }
        cesVar.m8995d(true);
    }

    /* JADX INFO: renamed from: h */
    public void mo9003h(cez cezVar) {
        m8996d("removeObserver");
        ceu ceuVar = (ceu) this.f14404a.m25503c(cezVar);
        if (ceuVar == null) {
            return;
        }
        ceuVar.mo8993b();
        ceuVar.m8995d(false);
    }

    /* JADX INFO: renamed from: i */
    public void mo9004i(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m9005j() {
        return this.f14407e > 0;
    }

    public cev(Object obj) {
        this.f14406d = new Object();
        this.f14404a = new C1032oh();
        this.f14407e = 0;
        this.f14410h = f14403c;
        this.f14412j = new RunnableC0968md(this, 3, (byte[]) null);
        this.f14409g = obj;
        this.f14411i = 0;
    }
}
