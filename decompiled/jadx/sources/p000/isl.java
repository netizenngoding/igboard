package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isl extends dud implements Comparable {

    /* JADX INFO: renamed from: a */
    public final String f36093a;

    /* JADX INFO: renamed from: b */
    public final float f36094b;

    /* JADX INFO: renamed from: c */
    public final String f36095c;

    public isl(String str, float f, String str2) {
        this.f36093a = str;
        this.f36094b = f;
        this.f36095c = str2;
    }

    /* JADX INFO: renamed from: a */
    public static isk m19019a() {
        isk iskVar = new isk();
        iskVar.m19018c(1.0f);
        return iskVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.f36094b, ((isl) obj).f36094b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof isl) {
            isl islVar = (isl) obj;
            if (Float.compare(this.f36094b, islVar.f36094b) == 0 && Objects.equals(this.f36093a, islVar.f36093a) && Objects.equals(this.f36095c, islVar.f36095c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f36094b) * 31) + Objects.hashCode(this.f36093a)) * 31) + Objects.hashCode(this.f36095c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f36093a, Float.valueOf(this.f36094b), this.f36095c};
        String[] strArrSplit = "text;score;modelVersion".split(";");
        StringBuilder sb = new StringBuilder("isl[");
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
