package p000;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvl extends lmf {
    public static final Parcelable.Creator CREATOR = new kvm();

    /* JADX INFO: renamed from: A */
    public final int f42836A;

    /* JADX INFO: renamed from: B */
    public final float f42837B;

    /* JADX INFO: renamed from: C */
    public final float f42838C;

    /* JADX INFO: renamed from: D */
    public final int f42839D;

    /* JADX INFO: renamed from: E */
    public final int f42840E;

    /* JADX INFO: renamed from: F */
    public final int f42841F;

    /* JADX INFO: renamed from: G */
    public final int f42842G;

    /* JADX INFO: renamed from: H */
    public final String f42843H;

    /* JADX INFO: renamed from: I */
    public final boolean f42844I;

    /* JADX INFO: renamed from: J */
    private final CharSequence f42845J;

    /* JADX INFO: renamed from: a */
    public final int f42846a;

    /* JADX INFO: renamed from: b */
    public final int f42847b;

    /* JADX INFO: renamed from: c */
    public final int f42848c;

    /* JADX INFO: renamed from: d */
    public final int f42849d;

    /* JADX INFO: renamed from: e */
    public final int f42850e;

    /* JADX INFO: renamed from: f */
    public final int f42851f;

    /* JADX INFO: renamed from: g */
    public final int f42852g;

    /* JADX INFO: renamed from: h */
    public final Icon f42853h;

    /* JADX INFO: renamed from: i */
    public final int f42854i;

    /* JADX INFO: renamed from: j */
    public final int f42855j;

    /* JADX INFO: renamed from: k */
    public final float f42856k;

    /* JADX INFO: renamed from: l */
    public final float f42857l;

    /* JADX INFO: renamed from: m */
    public final Icon f42858m;

    /* JADX INFO: renamed from: n */
    public final String f42859n;

    /* JADX INFO: renamed from: o */
    public final int f42860o;

    /* JADX INFO: renamed from: p */
    public final String f42861p;

    /* JADX INFO: renamed from: q */
    public final float f42862q;

    /* JADX INFO: renamed from: r */
    public final float f42863r;

    /* JADX INFO: renamed from: s */
    public final IBinder f42864s;

    /* JADX INFO: renamed from: t */
    public final String f42865t;

    /* JADX INFO: renamed from: u */
    public final String f42866u;

    /* JADX INFO: renamed from: v */
    public final Icon f42867v;

    /* JADX INFO: renamed from: w */
    public final int f42868w;

    /* JADX INFO: renamed from: x */
    public final int f42869x;

    /* JADX INFO: renamed from: y */
    public final float f42870y;

    /* JADX INFO: renamed from: z */
    public final float f42871z;

    public kvl(int i, int i2, int i3, int i4, int i5, int i6, int i7, Icon icon, int i8, int i9, float f, float f2, Icon icon2, String str, int i10, String str2, float f3, float f4, IBinder iBinder, String str3, String str4, CharSequence charSequence, Icon icon3, int i11, int i12, float f5, float f6, int i13, float f7, float f8, int i14, int i15, int i16, int i17, String str5, boolean z) {
        this.f42846a = i;
        this.f42847b = i2;
        this.f42848c = i3;
        this.f42849d = i4;
        this.f42850e = i5;
        this.f42851f = i6;
        this.f42852g = i7;
        this.f42853h = icon;
        this.f42854i = i8;
        this.f42855j = i9;
        this.f42856k = f;
        this.f42857l = f2;
        this.f42858m = icon2;
        this.f42859n = str;
        this.f42860o = i10;
        this.f42861p = str2;
        this.f42862q = f3;
        this.f42863r = f4;
        this.f42864s = iBinder;
        this.f42865t = str3;
        this.f42866u = str4;
        this.f42845J = charSequence;
        this.f42867v = icon3;
        this.f42868w = i11;
        this.f42869x = i12;
        this.f42870y = f5;
        this.f42871z = f6;
        this.f42836A = i13;
        this.f42837B = f7;
        this.f42838C = f8;
        this.f42839D = i14;
        this.f42840E = i15;
        this.f42841F = i16;
        this.f42842G = i17;
        this.f42843H = str5;
        this.f42844I = z;
    }

    public final boolean equals(Object obj) {
        Icon icon;
        Icon icon2;
        Icon icon3;
        if (this == obj) {
            return true;
        }
        if (obj != null && achu.m3306m(getClass(), obj.getClass())) {
            kvl kvlVar = (kvl) obj;
            if (this.f42846a == kvlVar.f42846a && this.f42847b == kvlVar.f42847b && this.f42848c == kvlVar.f42848c && this.f42849d == kvlVar.f42849d && this.f42850e == kvlVar.f42850e && this.f42851f == kvlVar.f42851f && this.f42852g == kvlVar.f42852g && this.f42854i == kvlVar.f42854i && this.f42855j == kvlVar.f42855j && this.f42856k == kvlVar.f42856k && this.f42857l == kvlVar.f42857l && ((icon = this.f42853h) == null ? kvlVar.f42853h == null : icon.equals(kvlVar.f42853h)) && ((icon2 = this.f42858m) == null ? kvlVar.f42858m == null : icon2.equals(kvlVar.f42858m)) && achu.m3306m(this.f42859n, kvlVar.f42859n) && this.f42860o == kvlVar.f42860o && achu.m3306m(this.f42861p, kvlVar.f42861p) && this.f42862q == kvlVar.f42862q && this.f42863r == kvlVar.f42863r && achu.m3306m(this.f42864s, kvlVar.f42864s) && achu.m3306m(this.f42865t, kvlVar.f42865t) && achu.m3306m(this.f42866u, kvlVar.f42866u) && TextUtils.equals(this.f42845J, kvlVar.f42845J) && ((icon3 = this.f42867v) == null ? kvlVar.f42867v == null : icon3.equals(kvlVar.f42867v)) && this.f42868w == kvlVar.f42868w && this.f42869x == kvlVar.f42869x && this.f42870y == kvlVar.f42870y && this.f42871z == kvlVar.f42871z && this.f42836A == kvlVar.f42836A && this.f42837B == kvlVar.f42837B && this.f42838C == kvlVar.f42838C && this.f42839D == kvlVar.f42839D && this.f42840E == kvlVar.f42840E && this.f42841F == kvlVar.f42841F && this.f42842G == kvlVar.f42842G && achu.m3306m(this.f42843H, kvlVar.f42843H) && this.f42844I == kvlVar.f42844I) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f42846a);
        Integer numValueOf2 = Integer.valueOf(this.f42847b);
        Integer numValueOf3 = Integer.valueOf(this.f42848c);
        Integer numValueOf4 = Integer.valueOf(this.f42849d);
        Integer numValueOf5 = Integer.valueOf(this.f42850e);
        Integer numValueOf6 = Integer.valueOf(this.f42851f);
        Integer numValueOf7 = Integer.valueOf(this.f42852g);
        Icon icon = this.f42853h;
        Integer numValueOf8 = Integer.valueOf(this.f42854i);
        Integer numValueOf9 = Integer.valueOf(this.f42855j);
        Float fValueOf = Float.valueOf(this.f42856k);
        Float fValueOf2 = Float.valueOf(this.f42857l);
        Icon icon2 = this.f42858m;
        String str = this.f42859n;
        Integer numValueOf10 = Integer.valueOf(this.f42860o);
        String str2 = this.f42861p;
        Float fValueOf3 = Float.valueOf(this.f42862q);
        Float fValueOf4 = Float.valueOf(this.f42863r);
        IBinder iBinder = this.f42864s;
        String str3 = this.f42865t;
        String str4 = this.f42866u;
        CharSequence charSequence = this.f42845J;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, numValueOf7, icon, numValueOf8, numValueOf9, fValueOf, fValueOf2, icon2, str, numValueOf10, str2, fValueOf3, fValueOf4, iBinder, str3, str4, charSequence != null ? charSequence.toString() : null, this.f42867v, Integer.valueOf(this.f42868w), Integer.valueOf(this.f42869x), Float.valueOf(this.f42870y), Float.valueOf(this.f42871z), Integer.valueOf(this.f42836A), Float.valueOf(this.f42837B), Float.valueOf(this.f42838C), Integer.valueOf(this.f42839D), Integer.valueOf(this.f42840E), Integer.valueOf(this.f42841F), Integer.valueOf(this.f42842G), this.f42843H, Boolean.valueOf(this.f42844I));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderOptions(width=");
        sb.append(this.f42846a);
        sb.append(", height=");
        sb.append(this.f42847b);
        sb.append(", minWidth=");
        sb.append(this.f42848c);
        sb.append(", minHeight=");
        sb.append(this.f42849d);
        sb.append(", maxWidth=");
        sb.append(this.f42850e);
        sb.append(", maxHeight=");
        sb.append(this.f42851f);
        sb.append(", uiType=");
        sb.append(this.f42852g);
        sb.append(", icon=");
        sb.append(this.f42853h);
        sb.append(", iconWidth=");
        sb.append(this.f42854i);
        sb.append(", iconHeight=");
        sb.append(this.f42855j);
        sb.append(", iconScaleX=");
        sb.append(this.f42856k);
        sb.append(", iconScaleY=");
        sb.append(this.f42857l);
        sb.append(", background=");
        sb.append(this.f42858m);
        sb.append(", label=");
        sb.append(this.f42859n);
        sb.append(", labelColor=");
        sb.append(this.f42860o);
        sb.append(", fontFamily=");
        sb.append(this.f42861p);
        sb.append(", textSizeInPixels=");
        sb.append(this.f42862q);
        sb.append(", textScaleX=");
        sb.append(this.f42863r);
        sb.append(", windowToken=");
        sb.append(this.f42864s);
        sb.append(", contentDescription=");
        sb.append(this.f42865t);
        sb.append(", roleDescription=");
        boolean z = this.f42844I;
        String str = this.f42843H;
        int i = this.f42842G;
        int i2 = this.f42841F;
        int i3 = this.f42840E;
        int i4 = this.f42839D;
        float f = this.f42838C;
        float f2 = this.f42837B;
        int i5 = this.f42836A;
        float f3 = this.f42871z;
        float f4 = this.f42870y;
        int i6 = this.f42869x;
        int i7 = this.f42868w;
        Icon icon = this.f42867v;
        CharSequence charSequence = this.f42845J;
        sb.append(this.f42866u);
        sb.append(", accessibilityPaneTitle=");
        sb.append((Object) charSequence);
        sb.append(", subIcon=");
        sb.append(icon);
        sb.append(", subIconWidth=");
        sb.append(i7);
        sb.append(", subIconHeight=");
        sb.append(i6);
        sb.append(", subIconScaleX=");
        sb.append(f4);
        sb.append(", subIconScaleY=");
        sb.append(f3);
        sb.append(", backgroundRippleColor=");
        sb.append(i5);
        sb.append(", lineSpacingExtra=");
        sb.append(f2);
        sb.append(", lineSpacingMultiplier=");
        sb.append(f);
        sb.append(", textWeight=");
        sb.append(i4);
        sb.append(", consentVersion=");
        sb.append(i3);
        sb.append(", backgroundWidth=");
        sb.append(i2);
        sb.append(", backgroundHeight=");
        sb.append(i);
        sb.append(", packageName=");
        sb.append(str);
        sb.append(", supportsRenderCancelledError=");
        sb.append(z);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle;
        achu.m3301h(parcel, "dest");
        int i2 = this.f42846a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f42847b);
        lnz.m22728S(parcel, 3, this.f42848c);
        lnz.m22728S(parcel, 4, this.f42849d);
        lnz.m22728S(parcel, 5, this.f42850e);
        lnz.m22728S(parcel, 6, this.f42851f);
        lnz.m22728S(parcel, 7, this.f42852g);
        lnz.m22767af(parcel, 8, this.f42853h, i);
        lnz.m22728S(parcel, 9, this.f42854i);
        lnz.m22728S(parcel, 10, this.f42855j);
        lnz.m22727R(parcel, 11, this.f42856k);
        lnz.m22727R(parcel, 12, this.f42857l);
        lnz.m22767af(parcel, 13, this.f42858m, i);
        lnz.m22768ag(parcel, 14, this.f42859n);
        lnz.m22728S(parcel, 15, this.f42860o);
        lnz.m22768ag(parcel, 16, this.f42861p);
        lnz.m22727R(parcel, 17, this.f42862q);
        lnz.m22727R(parcel, 18, this.f42863r);
        lnz.m22762aa(parcel, 19, this.f42864s);
        lnz.m22768ag(parcel, 20, this.f42865t);
        lnz.m22768ag(parcel, 21, this.f42866u);
        CharSequence charSequence = this.f42845J;
        if (charSequence == null) {
            bundle = null;
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putCharSequence("accessibility_pane_title", charSequence);
            bundle = bundle2;
        }
        lnz.m22732W(parcel, 22, bundle);
        lnz.m22767af(parcel, 23, this.f42867v, i);
        lnz.m22728S(parcel, 24, this.f42868w);
        lnz.m22728S(parcel, 25, this.f42869x);
        lnz.m22727R(parcel, 26, this.f42870y);
        lnz.m22727R(parcel, 27, this.f42871z);
        lnz.m22728S(parcel, 28, this.f42836A);
        lnz.m22727R(parcel, 29, this.f42837B);
        lnz.m22727R(parcel, 30, this.f42838C);
        lnz.m22728S(parcel, 31, this.f42839D);
        lnz.m22728S(parcel, 32, this.f42840E);
        lnz.m22728S(parcel, 33, this.f42841F);
        lnz.m22728S(parcel, 34, this.f42842G);
        lnz.m22768ag(parcel, 35, this.f42843H);
        lnz.m22725P(parcel, 36, this.f42844I);
        lnz.m22724O(parcel, iM22723N);
    }
}
