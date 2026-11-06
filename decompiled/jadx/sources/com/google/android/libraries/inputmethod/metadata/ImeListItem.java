package com.google.android.libraries.inputmethod.metadata;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.C0000a;
import p000.abaq;
import p000.achu;
import p000.ngw;
import p000.qaz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class ImeListItem {

    /* JADX INFO: renamed from: m */
    public static final qaz f18040m = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final String f18041a;

    /* JADX INFO: renamed from: b */
    public final String f18042b;

    /* JADX INFO: renamed from: c */
    public final boolean f18043c;

    /* JADX INFO: renamed from: d */
    public final String f18044d;

    /* JADX INFO: renamed from: e */
    public final List f18045e;

    /* JADX INFO: renamed from: f */
    public final int f18046f;

    /* JADX INFO: renamed from: g */
    public final int[] f18047g;

    /* JADX INFO: renamed from: h */
    public final int[] f18048h;

    /* JADX INFO: renamed from: i */
    public final int[] f18049i;

    /* JADX INFO: renamed from: j */
    public final int[] f18050j;

    /* JADX INFO: renamed from: k */
    public final int[] f18051k;

    /* JADX INFO: renamed from: l */
    public final int[] f18052l;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ImeListItem(String str, String str2, boolean z, String str3, List list, int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int[] iArr7 = (i2 & 128) != 0 ? ngw.f48323b : iArr2;
        int[] iArr8 = (i2 & 256) != 0 ? ngw.f48323b : iArr3;
        int[] iArr9 = (i2 & 512) != 0 ? ngw.f48323b : iArr4;
        int[] iArr10 = (i2 & 1024) != 0 ? ngw.f48323b : iArr5;
        int[] iArr11 = (i2 & 2048) != 0 ? ngw.f48323b : iArr6;
        int i3 = i2 & 64;
        int i4 = i2 & 32;
        int i5 = i2 & 8;
        boolean z2 = (i2 & 4) == 0;
        int[] iArr12 = i3 != 0 ? null : iArr;
        this(str, str2, z2 & z, i5 != 0 ? null : str3, list, i4 != 0 ? 0 : i, iArr12, iArr7, iArr8, iArr9, iArr10, iArr11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.metadata.ImeListItem");
        ImeListItem imeListItem = (ImeListItem) obj;
        return achu.m3306m(this.f18041a, imeListItem.f18041a) && achu.m3306m(this.f18042b, imeListItem.f18042b) && this.f18043c == imeListItem.f18043c && achu.m3306m(this.f18044d, imeListItem.f18044d) && achu.m3306m(this.f18045e, imeListItem.f18045e) && this.f18046f == imeListItem.f18046f && Arrays.equals(qaz.m27956a(this.f18047g), qaz.m27956a(imeListItem.f18047g)) && Arrays.equals(this.f18048h, imeListItem.f18048h) && Arrays.equals(this.f18049i, imeListItem.f18049i) && Arrays.equals(this.f18050j, imeListItem.f18050j) && Arrays.equals(this.f18051k, imeListItem.f18051k) && Arrays.equals(this.f18052l, imeListItem.f18052l);
    }

    public final int hashCode() {
        int iHashCode = (this.f18041a.hashCode() * 31) + this.f18042b.hashCode();
        String str = this.f18044d;
        int iM176v = ((((((((iHashCode * 31) + C0000a.m176v(this.f18043c)) * 31) + (str != null ? str.hashCode() : 0)) * 31) + this.f18045e.hashCode()) * 31) + this.f18046f) * 31;
        int[] iArrM27956a = qaz.m27956a(this.f18047g);
        return ((((((((((iM176v + (iArrM27956a != null ? Arrays.hashCode(iArrM27956a) : 0)) * 31) + Arrays.hashCode(this.f18048h)) * 31) + Arrays.hashCode(this.f18049i)) * 31) + Arrays.hashCode(this.f18050j)) * 31) + Arrays.hashCode(this.f18051k)) * 31) + Arrays.hashCode(this.f18052l);
    }

    public final String toString() {
        int[] iArr = this.f18052l;
        int[] iArr2 = this.f18051k;
        int[] iArr3 = this.f18050j;
        int[] iArr4 = this.f18049i;
        int[] iArr5 = this.f18048h;
        return "ImeListItem(language=" + this.f18041a + ", defaultVariant=" + this.f18042b + ", hasLocalizedResources=" + this.f18043c + ", indicatorLabel=" + this.f18044d + ", imeSources=" + this.f18045e + ", languageFlagId=" + this.f18046f + ", phenotypeFlagIds=" + Arrays.toString(this.f18047g) + ", boolPreferenceConditionIds=" + Arrays.toString(iArr5) + ", stringPreferenceConditionIds=" + Arrays.toString(iArr4) + ", boolPhenotypeConditionIds=" + Arrays.toString(iArr3) + ", boolSystemPropertyConditionIds=" + Arrays.toString(iArr2) + ", specialConditionIds=" + Arrays.toString(iArr) + ')';
    }

    public ImeListItem(String str, String str2, boolean z, String str3, List list, int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6) {
        if (str == null) {
            achu.m3304k("language");
        }
        if (str2 == null) {
            achu.m3304k("defaultVariant");
        }
        if (list == null) {
            achu.m3304k("imeSources");
        }
        if (iArr2 == null) {
            achu.m3304k("boolPreferenceConditionIds");
        }
        if (iArr3 == null) {
            achu.m3304k("stringPreferenceConditionIds");
        }
        if (iArr4 == null) {
            achu.m3304k("boolPhenotypeConditionIds");
        }
        if (iArr5 == null) {
            achu.m3304k("boolSystemPropertyConditionIds");
        }
        if (iArr6 == null) {
            achu.m3304k("specialConditionIds");
        }
        this.f18041a = str;
        this.f18042b = str2;
        this.f18043c = z;
        this.f18044d = str3;
        this.f18045e = list;
        this.f18046f = i;
        this.f18047g = iArr;
        this.f18048h = iArr2;
        this.f18049i = iArr3;
        this.f18050j = iArr4;
        this.f18051k = iArr5;
        this.f18052l = iArr6;
    }
}
