package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ufj {

    /* JADX INFO: renamed from: g */
    public static final ufj f67564g = new uff(udg.f67426a, 0, 0, 0, 0, 0);

    /* JADX INFO: renamed from: a */
    public abstract int mo31980a();

    /* JADX INFO: renamed from: b */
    public abstract int mo31981b();

    /* JADX INFO: renamed from: c */
    public abstract int mo31982c();

    /* JADX INFO: renamed from: d */
    public abstract int mo31983d();

    /* JADX INFO: renamed from: e */
    public abstract int mo31984e();

    /* JADX INFO: renamed from: f */
    public abstract udg mo31985f();

    /* JADX INFO: renamed from: g */
    public final boolean m32008g(boolean z) {
        int iMo31982c = mo31982c();
        if (iMo31982c == 1) {
            return true;
        }
        if (iMo31982c != 2) {
            return z;
        }
        return false;
    }

    public String toString() {
        return "{" + ufd.m31963b(mo31982c(), mo31981b(), mo31983d(), mo31980a()) + ", " + ufd.m31971j(mo31984e()) + ", p " + mo31985f().toString() + '}';
    }
}
