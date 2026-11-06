package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aciu implements aciv {

    /* JADX INFO: renamed from: a */
    private final float f5306a;

    /* JADX INFO: renamed from: b */
    private final float f5307b;

    public aciu(float f, float f2) {
        this.f5306a = f;
        this.f5307b = f2;
    }

    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Comparable m3449a() {
        return Float.valueOf(this.f5307b);
    }

    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Comparable m3450b() {
        return Float.valueOf(this.f5306a);
    }

    @Override // p000.aciv
    /* JADX INFO: renamed from: c */
    public final boolean mo3451c() {
        return this.f5306a > this.f5307b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aciu) {
            if (mo3451c() && ((aciu) obj).mo3451c()) {
                return true;
            }
            aciu aciuVar = (aciu) obj;
            return this.f5306a == aciuVar.f5306a && this.f5307b == aciuVar.f5307b;
        }
        return false;
    }

    public final int hashCode() {
        if (mo3451c()) {
            return -1;
        }
        return (Float.floatToIntBits(this.f5306a) * 31) + Float.floatToIntBits(this.f5307b);
    }

    public final String toString() {
        return this.f5306a + ".." + this.f5307b;
    }
}
