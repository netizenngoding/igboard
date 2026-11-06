package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imb extends dud {

    /* JADX INFO: renamed from: a */
    public final String f35313a;

    /* JADX INFO: renamed from: b */
    public final Optional f35314b;

    /* JADX INFO: renamed from: c */
    public final aats f35315c;

    /* JADX INFO: renamed from: d */
    public final String f35316d;

    /* JADX INFO: renamed from: e */
    public final boolean f35317e;

    public imb(String str, Optional optional, aats aatsVar, String str2, boolean z) {
        this.f35313a = str;
        this.f35314b = optional;
        this.f35315c = aatsVar;
        this.f35316d = str2;
        this.f35317e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof imb) {
            imb imbVar = (imb) obj;
            if (this.f35317e == imbVar.f35317e && Objects.equals(this.f35313a, imbVar.f35313a) && Objects.equals(this.f35314b, imbVar.f35314b) && Objects.equals(this.f35315c, imbVar.f35315c) && Objects.equals(this.f35316d, imbVar.f35316d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f35317e) * 31) + Objects.hashCode(this.f35313a)) * 31) + Objects.hashCode(this.f35314b)) * 31) + Objects.hashCode(this.f35315c)) * 31) + Objects.hashCode(this.f35316d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35313a, this.f35314b, this.f35315c, this.f35316d, Boolean.valueOf(this.f35317e)};
        String[] strArrSplit = "text;cursorAwareText;userIntent;rawText;isSafetyBlocked".split(";");
        StringBuilder sb = new StringBuilder("imb[");
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
