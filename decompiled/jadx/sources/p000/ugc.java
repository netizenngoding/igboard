package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ugc {
    /* JADX INFO: renamed from: i */
    public static ugb m32094i() {
        ugb ugbVar = new ugb();
        ugbVar.m32088b(0);
        ugbVar.m32089c(0L);
        ugbVar.m32091e(0);
        ugbVar.m32093g(0);
        ugbVar.m32092f(0L);
        return ugbVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo32049a();

    /* JADX INFO: renamed from: b */
    public abstract int mo32050b();

    /* JADX INFO: renamed from: c */
    public abstract int mo32051c();

    /* JADX INFO: renamed from: d */
    public abstract long mo32052d();

    /* JADX INFO: renamed from: e */
    public abstract long mo32053e();

    /* JADX INFO: renamed from: f */
    public abstract uee mo32054f();

    /* JADX INFO: renamed from: g */
    public abstract ufe mo32055g();

    /* JADX INFO: renamed from: h */
    public abstract String mo32056h();

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34256d();
        wgrVar.m34254b("name", mo32054f());
        wgrVar.m34254b("state", ufd.m31970i(mo32050b()));
        wgrVar.m34259g("size", mo32053e());
        wgrVar.m34258f("priority", mo32049a());
        wgrVar.m34254b("last access", ufd.m31965d(mo32052d()));
        wgrVar.m34254b("source", mo32056h());
        wgrVar.m34258f("validation failure", mo32051c());
        return wgrVar.toString();
    }
}
