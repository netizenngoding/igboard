package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuq {

    /* JADX INFO: renamed from: j */
    public static final fgs f27415j = new fgs();

    /* JADX INFO: renamed from: a */
    public final int f27416a;

    /* JADX INFO: renamed from: b */
    public final int f27417b;

    /* JADX INFO: renamed from: c */
    public final int f27418c;

    /* JADX INFO: renamed from: d */
    public final int f27419d;

    /* JADX INFO: renamed from: e */
    public final int f27420e;

    /* JADX INFO: renamed from: f */
    public final int f27421f;

    /* JADX INFO: renamed from: g */
    public final int f27422g;

    /* JADX INFO: renamed from: h */
    public final int f27423h;

    /* JADX INFO: renamed from: i */
    public final int f27424i;

    public fuq(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f27416a = i;
        this.f27417b = i2;
        this.f27418c = i3;
        this.f27419d = i4;
        this.f27420e = i5;
        this.f27421f = i6;
        this.f27422g = i7;
        this.f27423h = i8;
        this.f27424i = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuq)) {
            return false;
        }
        fuq fuqVar = (fuq) obj;
        return this.f27416a == fuqVar.f27416a && this.f27417b == fuqVar.f27417b && this.f27418c == fuqVar.f27418c && this.f27419d == fuqVar.f27419d && this.f27420e == fuqVar.f27420e && this.f27421f == fuqVar.f27421f && this.f27422g == fuqVar.f27422g && this.f27423h == fuqVar.f27423h && this.f27424i == fuqVar.f27424i;
    }

    public final int hashCode() {
        return (((((((((((((((this.f27416a * 31) + this.f27417b) * 31) + this.f27418c) * 31) + this.f27419d) * 31) + this.f27420e) * 31) + this.f27421f) * 31) + this.f27422g) * 31) + this.f27423h) * 31) + this.f27424i;
    }

    public final String toString() {
        return "StructuredNameColumnIndices(displayNameIndex=" + this.f27416a + ", givenNameIndex=" + this.f27417b + ", familyNameIndex=" + this.f27418c + ", prefixIndex=" + this.f27419d + ", middleNameIndex=" + this.f27420e + ", suffixIndex=" + this.f27421f + ", phoneticGivenNameIndex=" + this.f27422g + ", phoneticMiddleNameIndex=" + this.f27423h + ", phoneticFamilyNameIndex=" + this.f27424i + ')';
    }
}
