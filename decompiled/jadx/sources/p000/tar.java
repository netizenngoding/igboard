package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tar extends dud {

    /* JADX INFO: renamed from: a */
    public final tai f64031a;

    /* JADX INFO: renamed from: b */
    public final boolean f64032b;

    public tar(tai taiVar, boolean z) {
        sep.m29948d(taiVar);
        this.f64031a = taiVar;
        this.f64032b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tar) {
            tar tarVar = (tar) obj;
            if (this.f64032b == tarVar.f64032b && Objects.equals(this.f64031a, tarVar.f64031a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f64032b) * 31) + Objects.hashCode(this.f64031a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64031a, Boolean.valueOf(this.f64032b)};
        String[] strArrSplit = "processor;canSkipExecution".split(";");
        StringBuilder sb = new StringBuilder("tar[");
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
