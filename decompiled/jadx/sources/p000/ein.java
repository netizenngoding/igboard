package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ein implements Cloneable {

    /* JADX INFO: renamed from: a */
    public float f23070a;

    /* JADX INFO: renamed from: b */
    public float f23071b;

    /* JADX INFO: renamed from: c */
    public float f23072c;

    /* JADX INFO: renamed from: d */
    public float f23073d;

    public ein(float f, float f2, float f3, float f4) {
        this.f23070a = f;
        this.f23071b = f2;
        this.f23072c = f3;
        this.f23073d = f4;
    }

    /* JADX INFO: renamed from: c */
    public static ein m13591c(float f, float f2, float f3, float f4) {
        return new ein(f, f2, f3 - f, f4 - f2);
    }

    /* JADX INFO: renamed from: a */
    public final float m13592a() {
        return this.f23070a + this.f23072c;
    }

    /* JADX INFO: renamed from: b */
    public final float m13593b() {
        return this.f23071b + this.f23073d;
    }

    public final String toString() {
        return "[" + this.f23070a + ' ' + this.f23071b + ' ' + this.f23072c + ' ' + this.f23073d + ']';
    }
}
