package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class myg extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f47602a;

    /* JADX INFO: renamed from: b */
    public final boolean f47603b;

    public myg(boolean z, boolean z2) {
        this.f47602a = z;
        this.f47603b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof myg) {
            myg mygVar = (myg) obj;
            if (this.f47602a == mygVar.f47602a && this.f47603b == mygVar.f47603b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f47602a) * 31) + C0000a.m176v(this.f47603b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f47602a), Boolean.valueOf(this.f47603b)};
        String[] strArrSplit = "openedOnZeroState;inputBoxHasContent".split(";");
        StringBuilder sb = new StringBuilder("myg[");
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
