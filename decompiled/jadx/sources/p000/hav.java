package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hav extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f31052a;

    /* JADX INFO: renamed from: b */
    public final wns f31053b;

    /* JADX INFO: renamed from: c */
    public final wns f31054c;

    /* JADX INFO: renamed from: d */
    public final wns f31055d;

    /* JADX INFO: renamed from: e */
    private final int f31056e;

    /* JADX INFO: renamed from: f */
    private final String f31057f;

    public hav(int i, boolean z, wns wnsVar, wns wnsVar2, String str, wns wnsVar3) {
        this.f31056e = i;
        this.f31052a = z;
        this.f31053b = wnsVar;
        this.f31054c = wnsVar2;
        this.f31057f = str;
        this.f31055d = wnsVar3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hav) {
            hav havVar = (hav) obj;
            if (this.f31052a == havVar.f31052a && this.f31056e == havVar.f31056e && Objects.equals(this.f31053b, havVar.f31053b) && Objects.equals(this.f31054c, havVar.f31054c) && Objects.equals(this.f31057f, havVar.f31057f) && Objects.equals(this.f31055d, havVar.f31055d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f31052a) * 31) + this.f31056e) * 31) + Objects.hashCode(this.f31053b)) * 31) + Objects.hashCode(this.f31054c)) * 31) + Objects.hashCode(this.f31057f)) * 31) + Objects.hashCode(this.f31055d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f31056e), Boolean.valueOf(this.f31052a), this.f31053b, this.f31054c, this.f31057f, this.f31055d};
        String[] strArrSplit = "maxLines;isGeneric;concepts;keywords;altText;linesInfo".split(";");
        StringBuilder sb = new StringBuilder("hav[");
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
