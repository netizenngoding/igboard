package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uhg {
    /* JADX INFO: renamed from: g */
    public static uhf m32180g() {
        uhf uhfVar = new uhf();
        uhfVar.m32179e(0L);
        uhfVar.m32176b(0);
        uhfVar.m32178d(1);
        uhfVar.f67769a = udg.f67426a;
        return uhfVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo32138a();

    /* JADX INFO: renamed from: b */
    public abstract int mo32139b();

    /* JADX INFO: renamed from: c */
    public abstract long mo32140c();

    /* JADX INFO: renamed from: d */
    public abstract udg mo32141d();

    /* JADX INFO: renamed from: e */
    public abstract uee mo32142e();

    /* JADX INFO: renamed from: f */
    public int mo32143f() {
        throw null;
    }

    public String toString() {
        return "{" + mo32142e().toString() + ": " + mo32140c() + " bytes}";
    }
}
