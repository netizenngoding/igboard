package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abej implements abeg {

    /* JADX INFO: renamed from: a */
    private static final Object f2978a = new Object();

    /* JADX INFO: renamed from: b */
    private volatile abeg f2979b;

    /* JADX INFO: renamed from: c */
    private volatile Object f2980c = f2978a;

    private abej(abeg abegVar) {
        this.f2979b = abegVar;
    }

    /* JADX INFO: renamed from: a */
    public static abeg m1959a(abeg abegVar) {
        return ((abegVar instanceof abej) || (abegVar instanceof abea)) ? abegVar : new abej(abegVar);
    }

    @Override // p000.acck, p000.accj
    public final Object get() {
        Object obj = this.f2980c;
        if (obj != f2978a) {
            return obj;
        }
        abeg abegVar = this.f2979b;
        if (abegVar == null) {
            return this.f2980c;
        }
        Object obj2 = abegVar.get();
        this.f2980c = obj2;
        this.f2979b = null;
        return obj2;
    }
}
