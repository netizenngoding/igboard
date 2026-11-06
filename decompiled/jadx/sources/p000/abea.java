package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abea implements abeg, abce {

    /* JADX INFO: renamed from: a */
    private static final Object f2967a = new Object();

    /* JADX INFO: renamed from: b */
    private volatile abeg f2968b;

    /* JADX INFO: renamed from: c */
    private volatile Object f2969c = f2967a;

    private abea(abeg abegVar) {
        this.f2968b = abegVar;
    }

    /* JADX INFO: renamed from: a */
    public static abce m1952a(abeg abegVar) {
        if (abegVar instanceof abce) {
            return (abce) abegVar;
        }
        abegVar.getClass();
        return new abea(abegVar);
    }

    /* JADX INFO: renamed from: b */
    public static abeg m1953b(abeg abegVar) {
        return abegVar instanceof abea ? abegVar : new abea(abegVar);
    }

    /* JADX INFO: renamed from: c */
    private final synchronized Object m1954c() {
        Object obj = this.f2969c;
        Object obj2 = f2967a;
        if (obj != obj2) {
            return obj;
        }
        Object obj3 = this.f2968b.get();
        Object obj4 = this.f2969c;
        if (obj4 != obj2 && obj4 != obj3) {
            throw new IllegalStateException(C0000a.m145cn(obj3, obj4, "Scoped provider was invoked recursively returning different results: ", " & ", ". This is likely due to a circular dependency."));
        }
        this.f2969c = obj3;
        this.f2968b = null;
        return obj3;
    }

    @Override // p000.acck, p000.accj
    public final Object get() {
        Object obj = this.f2969c;
        return obj == f2967a ? m1954c() : obj;
    }
}
