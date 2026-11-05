package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bau {

    /* JADX INFO: renamed from: a */
    public final String f11431a;

    /* JADX INFO: renamed from: b */
    public final long f11432b;

    /* JADX INFO: renamed from: c */
    public final int f11433c;

    public bau(String str, long j, int i) {
        this.f11431a = str;
        this.f11432b = j;
        this.f11433c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract float mo7046a(int i);

    /* JADX INFO: renamed from: b */
    public abstract float mo7047b(int i);

    /* JADX INFO: renamed from: c */
    public float mo7048c(float f, float f2, float f3) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public long mo7049d(float f, float f2, float f3) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public long mo7050e(float f, float f2, float f3, float f4, bau bauVar) {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bau bauVar = (bau) obj;
            if (this.f11433c == bauVar.f11433c && achu.m3306m(this.f11431a, bauVar.f11431a) && this.f11432b == bauVar.f11432b) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public boolean mo7051f() {
        return false;
    }

    public int hashCode() {
        return (((this.f11431a.hashCode() * 31) + ((int) (this.f11432b ^ 3))) * 31) + this.f11433c;
    }

    public final String toString() {
        String str;
        long j = this.f11432b;
        if (j == 12884901888L) {
            str = "Rgb";
        } else {
            str = j == 12884901889L ? "Xyz" : "Lab";
        }
        int i = this.f11433c;
        return this.f11431a + " (id=" + i + ", model=" + str + ')';
    }
}
