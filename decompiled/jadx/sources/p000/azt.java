package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azt implements azu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: c */
    public static final azt f11373c = new azt(2);

    /* JADX INFO: renamed from: b */
    public static final azt f11372b = new azt(1);

    /* JADX INFO: renamed from: a */
    public static final azt f11371a = new azt(0);

    private azt(int i) {
        this.$cid = i;
    }

    public final String toString() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? "StructuralEqualityPolicy" : "NeverEqualPolicy";
        }
        return "ReferentialEqualityPolicy";
    }
}
