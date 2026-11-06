package p000;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryl {

    /* JADX INFO: renamed from: c */
    public final String f60883c;

    /* JADX INFO: renamed from: d */
    public final int f60884d;

    /* JADX INFO: renamed from: e */
    public final int f60885e;

    /* JADX INFO: renamed from: f */
    public final boolean f60886f;

    /* JADX INFO: renamed from: g */
    public final ryo f60887g;

    /* JADX INFO: renamed from: h */
    public final ryo f60888h;

    /* JADX INFO: renamed from: i */
    public static final vec f60882i = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f60880a = wvx.m34787i("com/google/android/libraries/inputmethod/undo/Content");

    /* JADX INFO: renamed from: b */
    public static final acco f60881b = new accv(new qxp(9));

    public ryl(String str, int i, int i2, boolean z) {
        if (str == null) {
            achu.m3304k("text");
        }
        this.f60883c = str;
        this.f60884d = i;
        this.f60885e = i2;
        this.f60886f = z;
        this.f60887g = vec.m32976bJ(str, 0, i);
        this.f60888h = vec.m32976bJ(str, i, str.length());
    }

    /* JADX INFO: renamed from: h */
    public static final CharSequence m29838h(CharSequence charSequence, int i) {
        ryo ryoVar;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iCharCount = 0;
        while (true) {
            ryoVar = (ryo) charSequence;
            if (iCharCount >= ryoVar.m29846a() || (iCharCount >= i && linkedHashSet.size() >= 4)) {
                break;
            }
            int iCodePointBefore = Character.codePointBefore(charSequence, ryoVar.m29846a() - iCharCount);
            linkedHashSet.add(Integer.valueOf(iCodePointBefore));
            iCharCount += Character.charCount(iCodePointBefore);
        }
        if (iCharCount >= ryoVar.m29846a()) {
            return null;
        }
        if (iCharCount < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(iCharCount, "Requested character count ", " is less than zero."));
        }
        int iM29846a = ryoVar.m29846a();
        return charSequence.subSequence(iM29846a - acig.m3422i(iCharCount, iM29846a), iM29846a);
    }

    /* JADX INFO: renamed from: a */
    public final int m29839a() {
        return this.f60884d + Math.max(this.f60885e, 0);
    }

    /* JADX INFO: renamed from: b */
    public final int m29840b() {
        return this.f60887g.m29846a();
    }

    /* JADX INFO: renamed from: c */
    public final String m29841c(int i, int i2) {
        String str = this.f60883c;
        int i3 = this.f60884d;
        String strSubstring = str.substring(Math.max(0, i3 - i), Math.min(str.length(), i3 + i2));
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: d */
    public final accr m29842d(ryl rylVar) {
        achu.m3301h(rylVar, "convertTo");
        int i = this.f60885e;
        int i2 = rylVar.f60885e;
        if (i > i2) {
            return new accr(Integer.valueOf(m29839a() - i2), Integer.valueOf(rylVar.f60887g.m29846a()));
        }
        ryo ryoVar = this.f60887g;
        int i3 = i2 - i;
        if (ryoVar.m29846a() < i3) {
            return null;
        }
        CharSequence charSequenceSubSequence = ryoVar.subSequence(i3, ryoVar.m29846a());
        ryo ryoVar2 = rylVar.f60887g;
        ryo ryoVar3 = (ryo) charSequenceSubSequence;
        int iMin = Math.min(ryoVar3.m29846a(), ryoVar2.m29846a());
        int i4 = 0;
        while (i4 < iMin && charSequenceSubSequence.charAt(i4) == ryoVar2.charAt(i4)) {
            i4++;
        }
        int i5 = i4 - 1;
        if (acig.m3344O(charSequenceSubSequence, i5) || acig.m3344O(ryoVar2, i5)) {
            i4 = i5;
        }
        return new accr(Integer.valueOf(ryoVar3.m29846a() - i4), Integer.valueOf(ryoVar2.m29846a() - i4));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m29843e(ryl rylVar) {
        achu.m3301h(rylVar, "to");
        int iM29839a = rylVar.m29839a();
        int i = this.f60885e;
        int i2 = iM29839a - i;
        if (i2 < 0) {
            return false;
        }
        String str = this.f60883c;
        if (i2 <= str.length()) {
            return vec.m32977bL(str, i2, i, this.f60886f).m29845g(rylVar);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryl)) {
            return false;
        }
        ryl rylVar = (ryl) obj;
        return achu.m3306m(this.f60883c, rylVar.f60883c) && this.f60884d == rylVar.f60884d && this.f60885e == rylVar.f60885e && this.f60886f == rylVar.f60886f;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m29844f(ryl rylVar) {
        ryo ryoVar = this.f60888h;
        int iM29846a = ryoVar.m29846a();
        ryo ryoVar2 = rylVar.f60888h;
        accr accrVar = iM29846a > ryoVar2.m29846a() ? new accr(this, rylVar) : new accr(rylVar, this);
        Object obj = accrVar.f5090b;
        ryl rylVar2 = (ryl) accrVar.f5089a;
        ryl rylVar3 = (ryl) obj;
        if (ryoVar.m29846a() == ryoVar2.m29846a()) {
            return achu.m3306m(ryoVar, ryoVar2);
        }
        return rylVar3.f60886f && acig.m3383ab(rylVar2.f60888h, rylVar3.f60888h);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m29845g(ryl rylVar) {
        achu.m3301h(rylVar, "that");
        if (m29839a() != rylVar.m29839a() || !m29844f(rylVar)) {
            return false;
        }
        accr accrVar = this.f60887g.m29846a() > rylVar.f60887g.m29846a() ? new accr(this, rylVar) : new accr(rylVar, this);
        return acig.m3348S(((ryl) accrVar.f5089a).f60887g, ((ryl) accrVar.f5090b).f60887g);
    }

    public final int hashCode() {
        return (((((this.f60883c.hashCode() * 31) + this.f60884d) * 31) + this.f60885e) * 31) + C0000a.m176v(this.f60886f);
    }

    public final String toString() {
        String strM3438y;
        wgr wgrVarM36126by = zli.m36126by(this);
        String str = this.f60883c;
        int i = this.f60885e;
        wgrVarM36126by.m34254b("coverage", new aciy(i, str.length() + i));
        int i2 = this.f60884d;
        wgrVarM36126by.m34258f("cursorPos", i2);
        wgrVarM36126by.m34258f("absoluteCursorPos", m29839a());
        StringBuilder sb = new StringBuilder(str);
        sb.append(true != this.f60886f ? "" : "*");
        StringBuilder sbInsert = sb.insert(i2, (char) 9660);
        if (i >= 10) {
            strM3438y = i + "x?";
        } else {
            strM3438y = acig.m3438y("?", i);
        }
        String string = sbInsert.insert(0, strM3438y).toString();
        achu.m3300g(string, "toString(...)");
        wgrVarM36126by.m34254b("text", string);
        return wgrVarM36126by.toString();
    }
}
