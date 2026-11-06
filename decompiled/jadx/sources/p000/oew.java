package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oew {

    /* JADX INFO: renamed from: a */
    public final int f50730a;

    /* JADX INFO: renamed from: b */
    public final float f50731b;

    /* JADX INFO: renamed from: c */
    public final int f50732c;

    /* JADX INFO: renamed from: d */
    public final float f50733d;

    /* JADX INFO: renamed from: e */
    public final boolean f50734e;

    /* JADX INFO: renamed from: f */
    public final Supplier f50735f;

    /* JADX INFO: renamed from: g */
    public final int f50736g;

    /* JADX INFO: renamed from: h */
    public final int f50737h;

    /* JADX INFO: renamed from: i */
    public final int f50738i;

    /* JADX INFO: renamed from: j */
    public final CharSequence f50739j;

    /* JADX INFO: renamed from: k */
    public final boolean f50740k;

    /* JADX INFO: renamed from: l */
    public final int f50741l;

    /* JADX INFO: renamed from: m */
    public final boolean f50742m;

    /* JADX INFO: renamed from: n */
    public final boolean f50743n;

    /* JADX INFO: renamed from: o */
    public final boolean f50744o;

    /* JADX INFO: renamed from: p */
    public final int f50745p;

    /* JADX INFO: renamed from: q */
    public final int f50746q;

    /* JADX INFO: renamed from: r */
    public final int f50747r;

    /* JADX INFO: renamed from: s */
    public final oeu f50748s;

    /* JADX INFO: renamed from: t */
    public final abtb f50749t;

    public oew(int i, int i2, float f, int i3, float f2, boolean z, Supplier supplier, int i4, int i5, int i6, CharSequence charSequence, boolean z2, oeu oeuVar, int i7, abtb abtbVar, boolean z3, boolean z4, int i8, int i9, boolean z5) {
        this.f50745p = i;
        this.f50730a = i2;
        this.f50731b = f;
        this.f50732c = i3;
        this.f50733d = f2;
        this.f50734e = z;
        this.f50735f = supplier;
        this.f50736g = i4;
        this.f50737h = i5;
        this.f50738i = i6;
        this.f50739j = charSequence;
        this.f50740k = z2;
        this.f50748s = oeuVar;
        this.f50741l = i7;
        this.f50749t = abtbVar;
        this.f50742m = z3;
        this.f50743n = z4;
        this.f50746q = i8;
        this.f50747r = i9;
        this.f50744o = z5;
    }

    public final boolean equals(Object obj) {
        Supplier supplier;
        CharSequence charSequence;
        oeu oeuVar;
        abtb abtbVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oew)) {
            return false;
        }
        oew oewVar = (oew) obj;
        int i = this.f50745p;
        int i2 = oewVar.f50745p;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.f50730a == oewVar.f50730a) {
            if (Float.floatToIntBits(this.f50731b) == Float.floatToIntBits(oewVar.f50731b) && this.f50732c == oewVar.f50732c) {
                if (Float.floatToIntBits(this.f50733d) == Float.floatToIntBits(oewVar.f50733d) && this.f50734e == oewVar.f50734e && ((supplier = this.f50735f) != null ? supplier.equals(oewVar.f50735f) : oewVar.f50735f == null) && this.f50736g == oewVar.f50736g && this.f50737h == oewVar.f50737h && this.f50738i == oewVar.f50738i && ((charSequence = this.f50739j) != null ? charSequence.equals(oewVar.f50739j) : oewVar.f50739j == null) && this.f50740k == oewVar.f50740k && ((oeuVar = this.f50748s) != null ? oeuVar.equals(oewVar.f50748s) : oewVar.f50748s == null) && this.f50741l == oewVar.f50741l && ((abtbVar = this.f50749t) != null ? abtbVar.equals(oewVar.f50749t) : oewVar.f50749t == null) && this.f50742m == oewVar.f50742m && this.f50743n == oewVar.f50743n) {
                    int i3 = this.f50746q;
                    int i4 = oewVar.f50746q;
                    if (i3 == 0) {
                        throw null;
                    }
                    if (i3 == i4) {
                        int i5 = this.f50747r;
                        int i6 = oewVar.f50747r;
                        if (i5 == 0) {
                            throw null;
                        }
                        if (i5 == i6 && this.f50744o == oewVar.f50744o) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f50745p;
        C0000a.m47aU(i);
        int iFloatToIntBits = ((((((((i ^ 1000003) * (-721379959)) ^ this.f50730a) * 1000003) ^ Float.floatToIntBits(this.f50731b)) * 1000003) ^ this.f50732c) * 1000003) ^ Float.floatToIntBits(this.f50733d);
        Supplier supplier = this.f50735f;
        int iHashCode = ((((((((((((iFloatToIntBits * 1000003) ^ (true != this.f50734e ? 1237 : 1231)) * 1000003) ^ (supplier == null ? 0 : supplier.hashCode())) * 1000003) ^ this.f50736g) * 1000003) ^ this.f50737h) * 1000003) ^ this.f50738i) * (-721379959)) ^ 1237) * 1000003;
        CharSequence charSequence = this.f50739j;
        int iHashCode2 = ((iHashCode ^ (charSequence == null ? 0 : charSequence.hashCode())) * 1000003) ^ (true != this.f50740k ? 1237 : 1231);
        oeu oeuVar = this.f50748s;
        int iHashCode3 = ((((((((iHashCode2 * 583896283) ^ (oeuVar == null ? 0 : oeuVar.hashCode())) * 1000003) ^ 1237) * 1000003) ^ this.f50741l) * 1000003) ^ 1237) * (-721379959);
        abtb abtbVar = this.f50749t;
        int iHashCode4 = (((((iHashCode3 ^ (abtbVar != null ? abtbVar.hashCode() : 0)) * 1000003) ^ (true != this.f50742m ? 1237 : 1231)) * 1000003) ^ (true != this.f50743n ? 1237 : 1231)) * 1000003;
        int i2 = this.f50746q;
        C0000a.m47aU(i2);
        int i3 = (iHashCode4 ^ i2) * 1000003;
        int i4 = this.f50747r;
        C0000a.m47aU(i4);
        return ((i3 ^ i4) * 1000003) ^ (true != this.f50744o ? 1237 : 1231);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        int i = this.f50745p;
        if (i != 1) {
            str = i != 2 ? "null" : "VERTICAL";
        } else {
            str = "HORIZONTAL";
        }
        int i2 = this.f50730a;
        float f = this.f50731b;
        int i3 = this.f50732c;
        float f2 = this.f50733d;
        boolean z = this.f50734e;
        Supplier supplier = this.f50735f;
        int i4 = this.f50736g;
        int i5 = this.f50737h;
        int i6 = this.f50738i;
        CharSequence charSequence = this.f50739j;
        boolean z2 = this.f50740k;
        oeu oeuVar = this.f50748s;
        int i7 = this.f50741l;
        abtb abtbVar = this.f50749t;
        boolean z3 = this.f50742m;
        boolean z4 = this.f50743n;
        int i8 = this.f50746q;
        String strValueOf = String.valueOf(supplier);
        String strValueOf2 = String.valueOf(charSequence);
        String strValueOf3 = String.valueOf(oeuVar);
        String strValueOf4 = String.valueOf(abtbVar);
        if (i8 == 1) {
            str2 = "UNKNOWN";
        } else if (i8 != 2) {
            str2 = i8 != 3 ? "null" : "HIGH_LIGHT_ON_SINGLE_TAP";
        } else {
            str2 = "HIGH_LIGHT_LAST_ONE";
        }
        int i9 = this.f50747r;
        String str4 = str2;
        if (i9 != 1) {
            str3 = i9 != 2 ? "null" : "SCROLL_TO_OWN_CATEGORY";
        } else {
            str3 = "UNKNOWN";
        }
        return "EmojiPickerUiOptions{headerLayoutOrientation=" + str + ", headerIconSelectedOverrideTint=0, columns=" + i2 + ", rows=" + f + ", rowHeight=" + i3 + ", defaultEmojiSize=" + f2 + ", emojiScalingEnabled=" + z + ", fontScaleProvider=" + strValueOf + ", maxRecentCount=" + i4 + ", poolSize=" + i5 + ", minRowsPerCategory=" + i6 + ", emojiIconBackground=0, hideCategoryTitle=false, selectedEmoji=" + strValueOf2 + ", displayEmojiVariants=" + z2 + ", emojiPlaceHolderDrawable=0, customEmojiTypeface=0, popupViewController=" + strValueOf3 + ", popupWindowFocusable=false, categoryIconMinWidth=" + i7 + ", headerIconsFillSpace=false, popupWindowBackgroundDrawable=null, emojiPickerUiBehavior=" + strValueOf4 + ", scrollToHeaderPositionOnCategoryChange=" + z3 + ", enableHorizontalCategoryStartMargin=" + z4 + ", highLightSelectedEmojiStatus=" + str4 + ", scrollToInitialEmojiOption=" + str3 + ", useTitleCaseCategoryNames=" + this.f50744o + '}';
    }

    public oew() {
        throw null;
    }
}
