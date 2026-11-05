package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aciw implements Iterable, acih {

    /* JADX INFO: renamed from: a */
    public final int f5308a;

    /* JADX INFO: renamed from: b */
    public final int f5309b;

    /* JADX INFO: renamed from: c */
    public final int f5310c;

    public aciw(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        this.f5308a = i;
        this.f5309b = achu.m3315v(i, i2, i3);
        this.f5310c = i3;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aceb iterator() {
        return new acix(this.f5308a, this.f5309b, this.f5310c);
    }

    /* JADX INFO: renamed from: c */
    public boolean mo3451c() {
        int i = this.f5310c;
        int i2 = this.f5308a;
        int i3 = this.f5309b;
        if (i > 0) {
            return i2 > i3;
        }
        return i2 < i3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof aciw) {
            if (mo3451c() && ((aciw) obj).mo3451c()) {
                return true;
            }
            aciw aciwVar = (aciw) obj;
            return this.f5308a == aciwVar.f5308a && this.f5309b == aciwVar.f5309b && this.f5310c == aciwVar.f5310c;
        }
        return false;
    }

    public int hashCode() {
        if (mo3451c()) {
            return -1;
        }
        return (((this.f5308a * 31) + this.f5309b) * 31) + this.f5310c;
    }

    public String toString() {
        StringBuilder sb;
        String str;
        int i = this.f5310c;
        int i2 = this.f5308a;
        int i3 = this.f5309b;
        if (i > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            str = "..";
        } else {
            i = -i;
            sb = new StringBuilder();
            sb.append(i2);
            str = " downTo ";
        }
        sb.append(str);
        sb.append(i3);
        sb.append(" step ");
        sb.append(i);
        return sb.toString();
    }
}
