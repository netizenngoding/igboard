package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdc extends dud {

    /* JADX INFO: renamed from: a */
    public final pdx f31257a;

    /* JADX INFO: renamed from: b */
    public final pdx f31258b;

    /* JADX INFO: renamed from: c */
    public final boolean f31259c;

    /* JADX INFO: renamed from: d */
    public final int f31260d;

    /* JADX INFO: renamed from: e */
    public final String f31261e;

    /* JADX INFO: renamed from: f */
    public final hdb f31262f;

    /* JADX INFO: renamed from: g */
    public final Optional f31263g;

    public hdc(pdx pdxVar, pdx pdxVar2, boolean z, int i, String str, hdb hdbVar, Optional optional) {
        this.f31257a = pdxVar;
        this.f31258b = pdxVar2;
        this.f31259c = z;
        this.f31260d = i;
        this.f31261e = str;
        this.f31262f = hdbVar;
        this.f31263g = optional;
    }

    /* JADX INFO: renamed from: a */
    public static hda m16818a() {
        hda hdaVar = new hda(null);
        hdaVar.m16814c(false);
        hdaVar.m16813b(0);
        hdaVar.f31246b = hdb.f31253a;
        return hdaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hdc) {
            hdc hdcVar = (hdc) obj;
            if (this.f31259c == hdcVar.f31259c && this.f31260d == hdcVar.f31260d && Objects.equals(this.f31257a, hdcVar.f31257a) && Objects.equals(this.f31258b, hdcVar.f31258b) && Objects.equals(this.f31261e, hdcVar.f31261e) && Objects.equals(this.f31262f, hdcVar.f31262f) && Objects.equals(this.f31263g, hdcVar.f31263g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0000a.m176v(this.f31259c) * 31) + this.f31260d) * 31) + Objects.hashCode(this.f31257a)) * 31) + Objects.hashCode(this.f31258b)) * 31) + Objects.hashCode(this.f31261e)) * 31) + Objects.hashCode(this.f31262f)) * 31) + Objects.hashCode(this.f31263g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31257a, this.f31258b, Boolean.valueOf(this.f31259c), Integer.valueOf(this.f31260d), this.f31261e, this.f31262f, this.f31263g};
        String[] strArrSplit = "originalText;newText;isTemporary;appliedIndex;sessionId;changeReason;styleOptional".split(";");
        StringBuilder sb = new StringBuilder("hdc[");
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
