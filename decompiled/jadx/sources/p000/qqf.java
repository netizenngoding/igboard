package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqf extends dud {

    /* JADX INFO: renamed from: a */
    public final CharSequence f57636a;

    /* JADX INFO: renamed from: b */
    public final sfc f57637b;

    public qqf(CharSequence charSequence, sfc sfcVar) {
        this.f57636a = charSequence;
        this.f57637b = sfcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qqf) {
            qqf qqfVar = (qqf) obj;
            if (Objects.equals(this.f57636a, qqfVar.f57636a) && Objects.equals(this.f57637b, qqfVar.f57637b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f57636a, this.f57637b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57636a, this.f57637b};
        String[] strArrSplit = "displayName;languageTag".split(";");
        StringBuilder sb = new StringBuilder("qqf[");
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
