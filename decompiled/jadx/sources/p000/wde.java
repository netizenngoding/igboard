package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wde {

    /* JADX INFO: renamed from: c */
    private static final wde f72568c = new wde(3, null, true);

    /* JADX INFO: renamed from: d */
    private static final wde f72569d = new wde(2, null, true);

    /* JADX INFO: renamed from: a */
    public boolean f72570a;

    /* JADX INFO: renamed from: b */
    public final int f72571b;

    /* JADX INFO: renamed from: e */
    private final Object f72572e;

    public wde(int i, Object obj, boolean z) {
        this.f72571b = i;
        this.f72572e = obj;
        this.f72570a = z;
    }

    /* JADX INFO: renamed from: b */
    public static wde m34169b(int i) {
        return i + (-1) != 1 ? f72568c : f72569d;
    }

    /* JADX INFO: renamed from: a */
    public final Object m34170a() {
        if (this.f72570a && this.f72571b == 1) {
            return this.f72572e;
        }
        throw new IllegalStateException("Calling get() without checking if the extra is present is an error");
    }
}
