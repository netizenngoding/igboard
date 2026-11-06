package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aei {

    /* JADX INFO: renamed from: a */
    public final int f8642a;

    /* JADX INFO: renamed from: b */
    public final int f8643b;

    /* JADX INFO: renamed from: c */
    public final int f8644c;

    public aei(int i, int i2, int i3) {
        this.f8642a = i;
        this.f8643b = i2;
        this.f8644c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aei)) {
            return false;
        }
        aei aeiVar = (aei) obj;
        return this.f8642a == aeiVar.f8642a && this.f8643b == aeiVar.f8643b && this.f8644c == aeiVar.f8644c;
    }

    public final int hashCode() {
        return (((this.f8642a * 31) + this.f8643b) * 31) + this.f8644c;
    }

    public final String toString() {
        return "InputConfigData(width=" + this.f8642a + ", height=" + this.f8643b + ", format=" + this.f8644c + ')';
    }
}
