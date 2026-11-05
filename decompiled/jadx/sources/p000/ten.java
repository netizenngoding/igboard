package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ten extends dud {

    /* JADX INFO: renamed from: a */
    public final String f64441a;

    /* JADX INFO: renamed from: b */
    public final String f64442b;

    /* JADX INFO: renamed from: c */
    public final int f64443c;

    /* JADX INFO: renamed from: d */
    public final boolean f64444d;

    /* JADX INFO: renamed from: e */
    public final boolean f64445e;

    /* JADX INFO: renamed from: f */
    public final boolean f64446f;

    /* JADX INFO: renamed from: g */
    public final boolean f64447g;

    /* JADX INFO: renamed from: h */
    public final Optional f64448h;

    /* JADX INFO: renamed from: i */
    private final boolean f64449i = false;

    /* JADX INFO: renamed from: j */
    private final boolean f64450j = false;

    public ten(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, Optional optional) {
        this.f64441a = str;
        this.f64442b = str2;
        this.f64443c = i;
        this.f64444d = z;
        this.f64445e = z2;
        this.f64446f = z3;
        this.f64447g = z4;
        this.f64448h = optional;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ten) {
            ten tenVar = (ten) obj;
            boolean z = tenVar.f64449i;
            if (this.f64444d == tenVar.f64444d) {
                boolean z2 = tenVar.f64450j;
                if (this.f64445e == tenVar.f64445e && this.f64446f == tenVar.f64446f && this.f64447g == tenVar.f64447g && this.f64443c == tenVar.f64443c && Objects.equals(this.f64441a, tenVar.f64441a) && Objects.equals(this.f64442b, tenVar.f64442b) && Objects.equals(this.f64448h, tenVar.f64448h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(false);
        boolean z = this.f64447g;
        boolean z2 = this.f64446f;
        return (((((((((((((((((iM176v * 31) + C0000a.m176v(this.f64444d)) * 31) + C0000a.m176v(false)) * 31) + C0000a.m176v(this.f64445e)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z)) * 31) + this.f64443c) * 31) + Objects.hashCode(this.f64441a)) * 31) + Objects.hashCode(this.f64442b)) * 31) + Objects.hashCode(this.f64448h);
    }

    public final String toString() {
        String str = this.f64441a;
        String str2 = this.f64442b;
        Integer numValueOf = Integer.valueOf(this.f64443c);
        Boolean boolValueOf = Boolean.valueOf(this.f64444d);
        Boolean boolValueOf2 = Boolean.valueOf(this.f64445e);
        Boolean boolValueOf3 = Boolean.valueOf(this.f64446f);
        Boolean boolValueOf4 = Boolean.valueOf(this.f64447g);
        Optional optional = this.f64448h;
        int i = 0;
        Boolean bool = Boolean.FALSE;
        Object[] objArr = {str, str2, numValueOf, bool, boolValueOf, bool, boolValueOf2, boolValueOf3, boolValueOf4, optional};
        String[] strArrSplit = "locale;text;startIndex;isVoiceSpan;isSymbol;isPredictedSymbol;isEmoji;isCorrectionBias;isContactBias;originalSpan".split(";");
        StringBuilder sb = new StringBuilder("ten[");
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
