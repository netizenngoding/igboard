package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abec implements abeb, abce {

    /* JADX INFO: renamed from: b */
    private static final abec f2970b = new abec(null);

    /* JADX INFO: renamed from: a */
    public final Object f2971a;

    public abec(Object obj) {
        this.f2971a = obj;
    }

    /* JADX INFO: renamed from: a */
    public static abeb m1955a(Object obj) {
        if (obj != null) {
            return new abec(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    /* JADX INFO: renamed from: b */
    public static abeb m1956b(Object obj) {
        return obj == null ? f2970b : new abec(obj);
    }

    @Override // p000.acck, p000.accj
    public final Object get() {
        return this.f2971a;
    }
}
