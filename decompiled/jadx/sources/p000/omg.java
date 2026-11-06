package p000;

import android.graphics.Typeface;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omg {

    /* JADX INFO: renamed from: a */
    public static final Map f51295a;

    /* JADX INFO: renamed from: b */
    public static final Map f51296b;

    /* JADX INFO: renamed from: i */
    public static final mnw f51297i = new mnw();

    /* JADX INFO: renamed from: c */
    public final int f51298c;

    /* JADX INFO: renamed from: d */
    public final Typeface f51299d;

    /* JADX INFO: renamed from: e */
    public final int f51300e;

    /* JADX INFO: renamed from: f */
    public final int f51301f;

    /* JADX INFO: renamed from: g */
    public final Integer f51302g;

    /* JADX INFO: renamed from: h */
    public final int f51303h;

    static {
        int i = 6;
        int i2 = 2;
        int i3 = 4;
        int i4 = 3;
        int i5 = 5;
        f51295a = achu.m3198W(new accr("background", new olp(i2)), new accr("onBackground", new olp(i3)), new accr("textPrimaryInverse", new olp(16)), new accr("inversePrimary", new omf(0)), new accr("surface", new omf(i2)), new accr("surfaceContainer", new omf(i3)));
        int i6 = 7;
        int i7 = 8;
        int i8 = 13;
        int i9 = 9;
        int i10 = 10;
        int i11 = 11;
        int i12 = 12;
        int i13 = 14;
        int i14 = 15;
        f51296b = achu.m3198W(new accr("primary", new omf(i5)), new accr("onPrimary", new omf(i)), new accr("primaryContainer", new omf(i6)), new accr("onPrimaryContainer", new omf(i7)), new accr("secondary", new olp(i8)), new accr("onSecondary", new omf(i4)), new accr("secondaryContainer", new omf(i9)), new accr("onSecondaryContainer", new omf(i10)), new accr("tertiary", new omf(i11)), new accr("onTertiary", new omf(i12)), new accr("tertiaryContainer", new omf(i8)), new accr("onTertiaryContainer", new omf(i13)), new accr("error", new omf(i14)), new accr("onError", new olp(i4)), new accr("errorContainer", new olp(i5)), new accr("onErrorContainer", new olp(i)), new accr("background", new olp(i6)), new accr("onBackground", new olp(i7)), new accr("surface", new olp(i9)), new accr("onSurface", new olp(i10)), new accr("surfaceVariant", new olp(i11)), new accr("onSurfaceVariant", new olp(i12)), new accr("outline", new olp(i13)), new accr("outlineVariant", new olp(i14)), new accr("shadow", new olp(17)), new accr("scrim", new olp(18)), new accr("inverseSurface", new olp(19)), new accr("inverseOnSurface", new olp(20)), new accr("inversePrimary", new omf(1)));
    }

    public omg(int i, Typeface typeface, int i2, int i3, Integer num, int i4) {
        achu.m3301h(typeface, "typeFace");
        this.f51298c = i;
        this.f51299d = typeface;
        this.f51300e = i2;
        this.f51301f = i3;
        this.f51302g = num;
        this.f51303h = i4;
    }

    /* JADX INFO: renamed from: a */
    public final aazf m25842a() {
        return new aazf(this.f51300e);
    }

    /* JADX INFO: renamed from: b */
    public final aazf m25843b() {
        return new aazf(this.f51298c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omg)) {
            return false;
        }
        omg omgVar = (omg) obj;
        return this.f51298c == omgVar.f51298c && achu.m3306m(this.f51299d, omgVar.f51299d) && this.f51300e == omgVar.f51300e && this.f51301f == omgVar.f51301f && achu.m3306m(this.f51302g, omgVar.f51302g) && this.f51303h == omgVar.f51303h;
    }

    public final int hashCode() {
        int iHashCode = (this.f51298c * 31) + this.f51299d.hashCode();
        Integer num = this.f51302g;
        return (((((((iHashCode * 31) + this.f51300e) * 31) + this.f51301f) * 31) + (num == null ? 0 : num.hashCode())) * 31) + this.f51303h;
    }

    public final String toString() {
        int i = this.f51298c;
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("text", "RGB(" + mnw.m23677p(i) + "), " + m25843b() + ')');
        wgrVarM36126by.m34254b("background", "RGB(" + mnw.m23677p(this.f51300e) + "), " + m25842a() + ')');
        int i2 = this.f51301f;
        wgrVarM36126by.m34254b("cursor", "RGB(" + mnw.m23677p(i2) + "), " + new aazf(i2) + ')');
        Integer num = this.f51302g;
        wgrVarM36126by.m34254b("outlineColor", num != null ? mnw.m23677p(num.intValue()) : null);
        wgrVarM36126by.m34258f("outlineWidthPx", this.f51303h);
        wgrVarM36126by.m34254b("typeFace", this.f51299d);
        return wgrVarM36126by.toString();
    }
}
