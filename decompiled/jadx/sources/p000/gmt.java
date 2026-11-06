package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmt extends dud implements gms {

    /* JADX INFO: renamed from: a */
    public final int f29655a;

    /* JADX INFO: renamed from: b */
    private final String f29656b;

    /* JADX INFO: renamed from: c */
    private final gmv f29657c;

    /* JADX INFO: renamed from: d */
    private final String f29658d;

    /* JADX INFO: renamed from: e */
    private final int f29659e;

    public gmt(String str, gmv gmvVar, int i, String str2, int i2) {
        this.f29656b = str;
        this.f29657c = gmvVar;
        this.f29655a = i;
        this.f29658d = str2;
        this.f29659e = i2;
    }

    @Override // p000.gmw
    /* JADX INFO: renamed from: a */
    public final gmv mo16218a() {
        return this.f29657c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmt) {
            gmt gmtVar = (gmt) obj;
            if (this.f29655a == gmtVar.f29655a && this.f29659e == gmtVar.f29659e && Objects.equals(this.f29656b, gmtVar.f29656b) && Objects.equals(this.f29657c, gmtVar.f29657c) && Objects.equals(this.f29658d, gmtVar.f29658d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f29655a * 31) + this.f29659e) * 31) + Objects.hashCode(this.f29656b)) * 31) + Objects.hashCode(this.f29657c)) * 31) + Objects.hashCode(this.f29658d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29656b, this.f29657c, Integer.valueOf(this.f29655a), this.f29658d, Integer.valueOf(this.f29659e)};
        String[] strArrSplit = "id;viewType;drawableRes;contentDescription;contentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("gmt[");
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

    @Override // p000.gmw
    /* JADX INFO: renamed from: v */
    public final String mo16219v() {
        return this.f29656b;
    }

    @Override // p000.gms
    /* JADX INFO: renamed from: w */
    public final int mo16220w() {
        return this.f29659e;
    }

    @Override // p000.gms
    /* JADX INFO: renamed from: x */
    public final String mo16221x() {
        return this.f29658d;
    }
}
