package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class owu {

    /* JADX INFO: renamed from: a */
    public final CharSequence f52719a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f52720b;

    /* JADX INFO: renamed from: c */
    public final String f52721c;

    /* JADX INFO: renamed from: d */
    public final CharSequence f52722d;

    /* JADX INFO: renamed from: e */
    public final owt f52723e;

    /* JADX INFO: renamed from: f */
    public final boolean f52724f;

    /* JADX INFO: renamed from: g */
    public final boolean f52725g;

    /* JADX INFO: renamed from: h */
    public final boolean f52726h;

    /* JADX INFO: renamed from: i */
    public final boolean f52727i;

    /* JADX INFO: renamed from: j */
    public final boolean f52728j;

    /* JADX INFO: renamed from: k */
    public final int f52729k;

    /* JADX INFO: renamed from: l */
    public final int f52730l;

    /* JADX INFO: renamed from: m */
    public final Object f52731m;

    /* JADX INFO: renamed from: n */
    public final Object f52732n;

    /* JADX INFO: renamed from: o */
    public final boolean f52733o;

    /* JADX INFO: renamed from: p */
    public final int f52734p;

    /* JADX INFO: renamed from: q */
    public final int f52735q;

    /* JADX INFO: renamed from: r */
    public final int f52736r;

    /* JADX INFO: renamed from: s */
    public final int f52737s;

    /* JADX INFO: renamed from: t */
    public final int f52738t;

    /* JADX INFO: renamed from: u */
    public final ows f52739u;

    /* JADX INFO: renamed from: v */
    public final boolean f52740v;

    /* JADX INFO: renamed from: w */
    public final int f52741w;

    public owu(owr owrVar) {
        this.f52719a = owrVar.f52678a;
        this.f52720b = owrVar.f52679b;
        this.f52721c = owrVar.f52680c;
        this.f52722d = owrVar.f52681d;
        this.f52723e = owrVar.f52682e;
        this.f52741w = owrVar.f52700w;
        this.f52724f = owrVar.f52683f;
        this.f52725g = owrVar.f52684g;
        this.f52726h = owrVar.f52685h;
        this.f52727i = owrVar.f52686i;
        this.f52728j = owrVar.f52687j;
        this.f52729k = owrVar.f52688k;
        this.f52730l = owrVar.f52689l;
        this.f52731m = owrVar.f52690m;
        this.f52732n = owrVar.f52691n;
        this.f52733o = owrVar.f52692o;
        this.f52734p = owrVar.f52693p;
        this.f52735q = owrVar.f52694q;
        this.f52736r = owrVar.f52695r;
        this.f52737s = owrVar.f52696s;
        this.f52738t = owrVar.f52697t;
        this.f52739u = owrVar.f52698u;
        this.f52740v = owrVar.f52699v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owu)) {
            return false;
        }
        owu owuVar = (owu) obj;
        return this.f52723e == owuVar.f52723e && this.f52741w == owuVar.f52741w && this.f52724f == owuVar.f52724f && this.f52725g == owuVar.f52725g && this.f52726h == owuVar.f52726h && this.f52727i == owuVar.f52727i && this.f52728j == owuVar.f52728j && this.f52729k == owuVar.f52729k && this.f52730l == owuVar.f52730l && TextUtils.equals(this.f52719a, owuVar.f52719a) && TextUtils.equals(this.f52720b, owuVar.f52720b) && TextUtils.equals(this.f52721c, owuVar.f52721c) && TextUtils.equals(this.f52722d, owuVar.f52722d) && Objects.equals(this.f52731m, owuVar.f52731m) && Objects.equals(this.f52732n, owuVar.f52732n) && this.f52733o == owuVar.f52733o && this.f52734p == owuVar.f52734p && this.f52735q == owuVar.f52735q && this.f52736r == owuVar.f52736r && this.f52737s == owuVar.f52737s && this.f52738t == owuVar.f52738t && this.f52740v == owuVar.f52740v && Objects.equals(this.f52739u, owuVar.f52739u);
    }

    public final int hashCode() {
        CharSequence charSequence = this.f52719a;
        int iHashCode = charSequence == null ? 0 : charSequence.hashCode();
        CharSequence charSequence2 = this.f52720b;
        int iHashCode2 = charSequence2 == null ? 0 : charSequence2.hashCode();
        int i = iHashCode + 527;
        String str = this.f52721c;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        int i2 = (i * 31) + iHashCode2;
        CharSequence charSequence3 = this.f52722d;
        int iHashCode4 = ((((((i2 * 31) + iHashCode3) * 31) + (charSequence3 == null ? 0 : charSequence3.hashCode())) * 31) + this.f52723e.hashCode()) * 31;
        int i3 = this.f52741w;
        C0000a.m47aU(i3);
        int i4 = (((((((((((((((iHashCode4 + i3) * 31) + (this.f52724f ? 1 : 0)) * 31) + (this.f52725g ? 1 : 0)) * 31) + (this.f52728j ? 1 : 0)) * 31) + (this.f52726h ? 1 : 0)) * 31) + (this.f52727i ? 1 : 0)) * 31) + this.f52729k) * 31) + this.f52730l) * 31;
        Object obj = this.f52731m;
        int iHashCode5 = (i4 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f52732n;
        int iHashCode6 = (((((((((((((((iHashCode5 + (obj2 == null ? 0 : obj2.hashCode())) * 31) + (this.f52733o ? 1 : 0)) * 31) + this.f52734p) * 31) + this.f52735q) * 31) + this.f52736r) * 31) + this.f52737s) * 31) + this.f52738t) * 31) + (this.f52740v ? 1 : 0)) * 31;
        ows owsVar = this.f52739u;
        return iHashCode6 + (owsVar != null ? owsVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        int i = this.f52741w;
        owt owtVar = this.f52723e;
        String strValueOf = String.valueOf(this.f52719a);
        String strValueOf2 = String.valueOf(owtVar);
        switch (i) {
            case 1:
                str = "DEFAULT";
                break;
            case 2:
                str = "EMAIL_ADDRESS_STYLE";
                break;
            case 3:
                str = "LINK_STYLE";
                break;
            case 4:
                str = "EMOJI_GROUP";
                break;
            case 5:
                str = "EMOJI";
                break;
            case 6:
                str = "IMAGE";
                break;
            case 7:
                str = "AUTO_COMPLETION";
                break;
            case 8:
                str = "LITERAL";
                break;
            case 9:
                str = "CHIP";
                break;
            case 10:
                str = "ICON_HOLDER";
                break;
            case 11:
                str = "REVERT_INSERTION";
                break;
            default:
                str = "null";
                break;
        }
        boolean z = this.f52725g;
        int i2 = this.f52730l;
        return "Candidate : text = '" + strValueOf + "' : rank = " + this.f52729k + " : position = " + i2 + " : autoCorrection = " + z + " : type = " + strValueOf2 + " : renderStyle = " + str + " : contentDescription = " + this.f52721c + " : revertAutoCorrection = " + this.f52726h;
    }
}
