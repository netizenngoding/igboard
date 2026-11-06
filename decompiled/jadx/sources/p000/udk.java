package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class udk {

    /* JADX INFO: renamed from: a */
    public int f67429a;

    /* JADX INFO: renamed from: b */
    public int f67430b;

    /* JADX INFO: renamed from: c */
    public String f67431c;

    /* JADX INFO: renamed from: d */
    int f67432d;

    /* JADX INFO: renamed from: e */
    int f67433e = -1;

    public final int hashCode() {
        int iCharAt = this.f67432d;
        int i = this.f67430b;
        int i2 = this.f67429a;
        int i3 = i - i2;
        if (iCharAt == 0) {
            iCharAt = 0;
            if (i3 > 0) {
                while (i2 <= this.f67430b) {
                    iCharAt = (iCharAt * 31) + this.f67431c.charAt(i2);
                    i2++;
                }
                this.f67432d = iCharAt;
            }
        }
        return iCharAt;
    }

    public final String toString() {
        String str = this.f67431c;
        return str != null ? str.substring(this.f67429a, this.f67430b + 1) : "";
    }
}
