package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpa extends dud {

    /* JADX INFO: renamed from: a */
    public final int f29815a;

    /* JADX INFO: renamed from: b */
    public final String f29816b;

    public gpa(int i, String str) {
        this.f29815a = i;
        this.f29816b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gpa) {
            gpa gpaVar = (gpa) obj;
            if (this.f29815a == gpaVar.f29815a && Objects.equals(this.f29816b, gpaVar.f29816b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f29815a * 31) + Objects.hashCode(this.f29816b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f29815a), this.f29816b};
        String[] strArrSplit = "eventCode;payload".split(";");
        StringBuilder sb = new StringBuilder("gpa[");
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
