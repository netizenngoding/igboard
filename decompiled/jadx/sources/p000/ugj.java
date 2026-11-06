package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ugj {

    /* JADX INFO: renamed from: a */
    private static final long f67668a;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f67668a = 86400000L;
    }

    /* JADX INFO: renamed from: n */
    public static ugi m32127n() {
        ugi ugiVar = new ugi();
        ugiVar.m32126l(wsx.f73395a);
        ugiVar.m32118d(0);
        ugiVar.m32124j(System.currentTimeMillis());
        ugiVar.m32122h(true);
        ugiVar.m32120f(false);
        ugiVar.m32121g(false);
        ugiVar.m32119e(false);
        ugiVar.m32125k(f67668a);
        ugiVar.m32123i(2);
        return ugiVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo32057a();

    /* JADX INFO: renamed from: b */
    public abstract int mo32058b();

    /* JADX INFO: renamed from: c */
    public abstract long mo32059c();

    /* JADX INFO: renamed from: d */
    public abstract long mo32060d();

    /* JADX INFO: renamed from: e */
    public abstract ufe mo32061e();

    /* JADX INFO: renamed from: f */
    public abstract wns mo32062f();

    /* JADX INFO: renamed from: g */
    public abstract String mo32063g();

    /* JADX INFO: renamed from: h */
    public abstract String mo32064h();

    /* JADX INFO: renamed from: i */
    public abstract boolean mo32065i();

    /* JADX INFO: renamed from: j */
    public abstract boolean mo32066j();

    /* JADX INFO: renamed from: k */
    public abstract boolean mo32067k();

    /* JADX INFO: renamed from: l */
    public abstract boolean mo32068l();

    /* JADX INFO: renamed from: m */
    public String mo32069m() {
        throw null;
    }

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34256d();
        wgrVar.m34254b("id", mo32064h());
        wgrVar.m34254b("params", mo32069m());
        wgrVar.m34254b("urls", mo32062f());
        wgrVar.m34258f("prio", mo32057a());
        wgrVar.m34254b("ttl", mo32060d() == 0 ? "never" : ufd.m31965d(mo32059c() + mo32060d()));
        return wgrVar.toString();
    }
}
