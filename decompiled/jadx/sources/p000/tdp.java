package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdp extends dud {

    /* JADX INFO: renamed from: a */
    public final tdn f64364a;

    /* JADX INFO: renamed from: b */
    public final vdq f64365b;

    public tdp(tdn tdnVar, vdq vdqVar) {
        this.f64364a = tdnVar;
        this.f64365b = vdqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tdp) {
            tdp tdpVar = (tdp) obj;
            if (Objects.equals(this.f64364a, tdpVar.f64364a) && Objects.equals(this.f64365b, tdpVar.f64365b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f64364a, this.f64365b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64364a, this.f64365b};
        String[] strArrSplit = "eligibility;policy".split(";");
        StringBuilder sb = new StringBuilder("tdp[");
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
