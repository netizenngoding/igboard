package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdy extends dud {

    /* JADX INFO: renamed from: a */
    public final aapd f64403a;

    /* JADX INFO: renamed from: b */
    public final abtb f64404b;

    public tdy(aapd aapdVar, abtb abtbVar) {
        this.f64403a = aapdVar;
        this.f64404b = abtbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tdy) {
            tdy tdyVar = (tdy) obj;
            if (Objects.equals(this.f64403a, tdyVar.f64403a) && Objects.equals(this.f64404b, tdyVar.f64404b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f64403a, this.f64404b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64403a, this.f64404b};
        String[] strArrSplit = "startStatus;getController".split(";");
        StringBuilder sb = new StringBuilder("tdy[");
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
