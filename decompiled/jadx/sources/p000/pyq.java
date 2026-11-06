package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyq extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f55742a;

    /* JADX INFO: renamed from: b */
    public final boolean f55743b;

    /* JADX INFO: renamed from: c */
    public final boolean f55744c;

    /* JADX INFO: renamed from: d */
    public final boolean f55745d;

    /* JADX INFO: renamed from: e */
    public final int f55746e;

    public pyq(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.f55742a = z;
        this.f55743b = z2;
        this.f55744c = z3;
        this.f55745d = z4;
        this.f55746e = i;
    }

    /* JADX INFO: renamed from: a */
    public static pyg m27849a() {
        pyg pygVar = new pyg();
        pygVar.m27791b(false);
        pygVar.m27795f(false);
        pygVar.m27792c(false);
        pygVar.m27793d(false);
        pygVar.m27794e(0);
        return pygVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pyq) {
            pyq pyqVar = (pyq) obj;
            if (this.f55742a == pyqVar.f55742a && this.f55743b == pyqVar.f55743b && this.f55744c == pyqVar.f55744c && this.f55745d == pyqVar.f55745d && this.f55746e == pyqVar.f55746e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f55742a);
        boolean z = this.f55745d;
        return (((((((iM176v * 31) + C0000a.m176v(this.f55743b)) * 31) + C0000a.m176v(this.f55744c)) * 31) + C0000a.m176v(z)) * 31) + this.f55746e;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f55742a), Boolean.valueOf(this.f55743b), Boolean.valueOf(this.f55744c), Boolean.valueOf(this.f55745d), Integer.valueOf(this.f55746e)};
        String[] strArrSplit = "allowMetered;requireCharging;foreground;immediately;priority".split(";");
        StringBuilder sb = new StringBuilder("pyq[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
