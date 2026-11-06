package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class psi extends dud {

    /* JADX INFO: renamed from: a */
    public final String f55090a;

    /* JADX INFO: renamed from: b */
    public final wnz f55091b;

    /* JADX INFO: renamed from: c */
    public final boolean f55092c;

    /* JADX INFO: renamed from: d */
    public final boolean f55093d;

    public psi(String str, wnz wnzVar, boolean z, boolean z2) {
        this.f55090a = str;
        this.f55091b = wnzVar;
        this.f55092c = z;
        this.f55093d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof psi) {
            psi psiVar = (psi) obj;
            if (this.f55092c == psiVar.f55092c && this.f55093d == psiVar.f55093d && Objects.equals(this.f55090a, psiVar.f55090a) && Objects.equals(this.f55091b, psiVar.f55091b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f55092c) * 31) + C0000a.m176v(this.f55093d)) * 31) + Objects.hashCode(this.f55090a)) * 31) + Objects.hashCode(this.f55091b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55090a, this.f55091b, Boolean.valueOf(this.f55092c), Boolean.valueOf(this.f55093d)};
        String[] strArrSplit = "displayName;customizedKeys;showCloseButton;showExpandButton".split(";");
        StringBuilder sb = new StringBuilder("psi[");
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
