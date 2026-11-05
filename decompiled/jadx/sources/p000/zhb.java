package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhb {

    /* JADX INFO: renamed from: a */
    public static final zhb f81352a = new zhb(0, 0, 0);

    /* JADX INFO: renamed from: b */
    public final int f81353b;

    /* JADX INFO: renamed from: c */
    public final int f81354c;

    /* JADX INFO: renamed from: d */
    public final int f81355d;

    public zhb(int i, int i2, int i3) {
        this.f81353b = i;
        this.f81354c = i2;
        this.f81355d = i3;
    }

    /* JADX INFO: renamed from: a */
    public final zhb m35947a(String str) {
        achu.m3301h(str, "str");
        int length = str.length();
        int i = this.f81355d;
        int i2 = this.f81354c;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '\n') {
                i2++;
                i = 0;
            } else {
                i++;
            }
        }
        return new zhb(this.f81353b + str.length(), i2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhb)) {
            return false;
        }
        zhb zhbVar = (zhb) obj;
        return this.f81353b == zhbVar.f81353b && this.f81354c == zhbVar.f81354c && this.f81355d == zhbVar.f81355d;
    }

    public final int hashCode() {
        return (((this.f81353b * 31) + this.f81354c) * 31) + this.f81355d;
    }

    public final String toString() {
        return "SourcePosition(offset=" + this.f81353b + ", line=" + this.f81354c + ", column=" + this.f81355d + ')';
    }
}
