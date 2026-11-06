package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uli {

    /* JADX INFO: renamed from: a */
    private final int f68117a;

    /* JADX INFO: renamed from: b */
    private final long f68118b;

    /* JADX INFO: renamed from: c */
    private final long f68119c;

    /* JADX INFO: renamed from: d */
    private final int f68120d;

    /* JADX INFO: renamed from: e */
    private final long f68121e;

    /* JADX INFO: renamed from: f */
    private final long f68122f;

    public uli(int i, long j, long j2, int i2, long j3, long j4) {
        this.f68117a = i;
        this.f68118b = j;
        this.f68119c = j2;
        this.f68120d = i2;
        this.f68121e = j3;
        this.f68122f = j4;
    }

    /* JADX INFO: renamed from: a */
    public static ulh m32305a() {
        ulh ulhVar = new ulh();
        ulhVar.m32304j(0);
        ulhVar.m32302h(0L);
        ulhVar.m32303i(0L);
        ulhVar.m32300f(0L);
        ulhVar.m32301g(0L);
        ulhVar.m32299e(0);
        return ulhVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uli) {
            uli uliVar = (uli) obj;
            if (this.f68117a == uliVar.f68117a && this.f68118b == uliVar.f68118b && this.f68119c == uliVar.f68119c && this.f68120d == uliVar.f68120d && this.f68121e == uliVar.f68121e && this.f68122f == uliVar.f68122f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f68122f;
        int i = this.f68117a;
        long j2 = (j >>> 32) ^ j;
        long j3 = this.f68121e;
        long j4 = (j3 >>> 32) ^ j3;
        long j5 = this.f68119c;
        long j6 = (j5 >>> 32) ^ j5;
        long j7 = this.f68118b;
        return ((((((((((i ^ 1000003) * 1000003) ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ ((int) j6)) * 1000003) ^ this.f68120d) * 1000003) ^ ((int) j4)) * 1000003) ^ ((int) j2);
    }

    public final String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34258f("totalTraceCount", this.f68117a);
        wgrVar.m34259g("totalSize", this.f68118b);
        wgrVar.m34259g("totalMillis", this.f68119c);
        int i = this.f68120d;
        wgrVar.m34259g("avgTraceMillis", i == 0 ? -1L : this.f68122f / ((long) i));
        wgrVar.m34259g("avgTraceSize", i != 0 ? this.f68121e / ((long) i) : -1L);
        return wgrVar.toString();
    }

    public uli() {
        throw null;
    }
}
