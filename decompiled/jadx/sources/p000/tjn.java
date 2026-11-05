package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjn {

    /* JADX INFO: renamed from: a */
    public static final tjn f64889a = m31126a().m31121a();

    /* JADX INFO: renamed from: b */
    public final int f64890b;

    /* JADX INFO: renamed from: c */
    public final int f64891c;

    /* JADX INFO: renamed from: d */
    public final int f64892d;

    /* JADX INFO: renamed from: e */
    public final int f64893e;

    public tjn(int i, int i2, int i3, int i4) {
        this.f64890b = i;
        this.f64891c = i2;
        this.f64892d = i3;
        this.f64893e = i4;
    }

    /* JADX INFO: renamed from: a */
    public static tjm m31126a() {
        tjm tjmVar = new tjm();
        tjmVar.m31125e(-1);
        tjmVar.m31124d(-1);
        tjmVar.m31123c(-1);
        tjmVar.m31122b(-1);
        return tjmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tjn) {
            tjn tjnVar = (tjn) obj;
            if (this.f64890b == tjnVar.f64890b && this.f64891c == tjnVar.f64891c && this.f64892d == tjnVar.f64892d && this.f64893e == tjnVar.f64893e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f64890b ^ 1000003) * 1000003) ^ this.f64891c) * 1000003) ^ this.f64892d) * 1000003) ^ this.f64893e;
    }

    public final String toString() {
        return "SelectionData{selectionStart=" + this.f64890b + ", selectionEnd=" + this.f64891c + ", candidateStart=" + this.f64892d + ", candidateEnd=" + this.f64893e + '}';
    }

    public tjn() {
        throw null;
    }
}
