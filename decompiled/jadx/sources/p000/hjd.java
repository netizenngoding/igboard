package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjd extends dud {

    /* JADX INFO: renamed from: a */
    public final String f31851a;

    /* JADX INFO: renamed from: b */
    public final String f31852b;

    /* JADX INFO: renamed from: c */
    public final String f31853c;

    /* JADX INFO: renamed from: d */
    public final int f31854d;

    /* JADX INFO: renamed from: e */
    public final boolean f31855e;

    /* JADX INFO: renamed from: f */
    public final boolean f31856f;

    /* JADX INFO: renamed from: g */
    public final hjj f31857g;

    /* JADX INFO: renamed from: h */
    private final boolean f31858h;

    public hjd(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, hjj hjjVar) {
        this.f31851a = str;
        this.f31852b = str2;
        this.f31853c = str3;
        this.f31854d = i;
        this.f31855e = z;
        this.f31856f = z2;
        this.f31858h = z3;
        this.f31857g = hjjVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hjd) {
            hjd hjdVar = (hjd) obj;
            if (this.f31855e == hjdVar.f31855e && this.f31856f == hjdVar.f31856f && this.f31858h == hjdVar.f31858h && this.f31854d == hjdVar.f31854d && Objects.equals(this.f31851a, hjdVar.f31851a) && Objects.equals(this.f31852b, hjdVar.f31852b) && Objects.equals(this.f31853c, hjdVar.f31853c) && Objects.equals(this.f31857g, hjdVar.f31857g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((C0000a.m176v(this.f31855e) * 31) + C0000a.m176v(this.f31856f)) * 31) + C0000a.m176v(this.f31858h)) * 31) + this.f31854d) * 31) + Objects.hashCode(this.f31851a)) * 31) + Objects.hashCode(this.f31852b)) * 31) + Objects.hashCode(this.f31853c)) * 31) + Objects.hashCode(this.f31857g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31851a, this.f31852b, this.f31853c, Integer.valueOf(this.f31854d), Boolean.valueOf(this.f31855e), Boolean.valueOf(this.f31856f), Boolean.valueOf(this.f31858h), this.f31857g};
        String[] strArrSplit = "string;confidentString;normalizedString;language;isConfident;isSelected;isTargeted;inputType".split(";");
        StringBuilder sb = new StringBuilder("hjd[");
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
