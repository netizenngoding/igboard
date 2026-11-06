package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpf extends dud {

    /* JADX INFO: renamed from: a */
    public final String f29835a;

    /* JADX INFO: renamed from: b */
    public final String f29836b;

    /* JADX INFO: renamed from: c */
    public final int f29837c;

    /* JADX INFO: renamed from: d */
    public final int f29838d;

    public gpf(String str, String str2, int i, int i2) {
        this.f29835a = str;
        this.f29836b = str2;
        this.f29837c = i;
        this.f29838d = i2;
    }

    /* JADX INFO: renamed from: a */
    public static zmt m16354a() {
        zmt zmtVar = new zmt();
        zmtVar.m36259h(0);
        zmtVar.m36258g(0);
        return zmtVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gpf) {
            gpf gpfVar = (gpf) obj;
            if (this.f29837c == gpfVar.f29837c && this.f29838d == gpfVar.f29838d && Objects.equals(this.f29835a, gpfVar.f29835a) && Objects.equals(this.f29836b, gpfVar.f29836b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f29837c, this.f29838d, this.f29835a, this.f29836b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29835a, this.f29836b, Integer.valueOf(this.f29837c), Integer.valueOf(this.f29838d)};
        String[] strArrSplit = "text;contentDescription;drawableRes;drawableContentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("gpf[");
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
