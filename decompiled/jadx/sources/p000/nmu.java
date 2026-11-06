package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmu extends dud {

    /* JADX INFO: renamed from: a */
    public final int f49017a;

    /* JADX INFO: renamed from: b */
    public final int f49018b;

    /* JADX INFO: renamed from: c */
    public final Object f49019c;

    /* JADX INFO: renamed from: d */
    public final int f49020d;

    public nmu(int i, int i2, Object obj, int i3) {
        this.f49017a = i;
        this.f49018b = i2;
        this.f49019c = obj;
        this.f49020d = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nmu) {
            nmu nmuVar = (nmu) obj;
            if (this.f49017a == nmuVar.f49017a && this.f49018b == nmuVar.f49018b && this.f49020d == nmuVar.f49020d && Objects.equals(this.f49019c, nmuVar.f49019c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f49017a * 31) + this.f49018b) * 31) + this.f49020d) * 31) + Objects.hashCode(this.f49019c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f49017a), Integer.valueOf(this.f49018b), this.f49019c, Integer.valueOf(this.f49020d)};
        String[] strArrSplit = "iconResId;keyCode;keyData;contentDescriptionResId".split(";");
        StringBuilder sb = new StringBuilder("nmu[");
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
