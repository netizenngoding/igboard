package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcw extends dud {

    /* JADX INFO: renamed from: a */
    public final kzb f64299a;

    /* JADX INFO: renamed from: b */
    public final int f64300b;

    /* JADX INFO: renamed from: c */
    public final boolean f64301c;

    public tcw(kzb kzbVar, int i, boolean z) {
        this.f64299a = kzbVar;
        this.f64300b = i;
        this.f64301c = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tcw) {
            tcw tcwVar = (tcw) obj;
            if (this.f64301c == tcwVar.f64301c && this.f64300b == tcwVar.f64300b && Objects.equals(this.f64299a, tcwVar.f64299a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f64301c) * 31) + this.f64300b) * 31) + Objects.hashCode(this.f64299a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64299a, Integer.valueOf(this.f64300b), Boolean.valueOf(this.f64301c)};
        String[] strArrSplit = "availability;version;hasLangId".split(";");
        StringBuilder sb = new StringBuilder("tcw[");
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
