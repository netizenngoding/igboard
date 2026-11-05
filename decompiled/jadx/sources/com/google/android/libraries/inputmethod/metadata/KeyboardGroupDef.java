package com.google.android.libraries.inputmethod.metadata;

import java.util.Arrays;
import java.util.List;
import p000.C0000a;
import p000.abaq;
import p000.achu;
import p000.qaz;
import p000.qcc;
import p000.qch;
import p000.wns;
import p000.wnz;
import p000.wsx;
import p000.wvx;
import p000.wzl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class KeyboardGroupDef {

    /* JADX INFO: renamed from: c */
    public final String f18124c;

    /* JADX INFO: renamed from: d */
    public final int f18125d;

    /* JADX INFO: renamed from: e */
    public final String f18126e;

    /* JADX INFO: renamed from: f */
    public final String f18127f;

    /* JADX INFO: renamed from: g */
    public final String f18128g;

    /* JADX INFO: renamed from: h */
    public final int[] f18129h;

    /* JADX INFO: renamed from: i */
    public final int f18130i;

    /* JADX INFO: renamed from: j */
    public final int f18131j;

    /* JADX INFO: renamed from: k */
    public final boolean f18132k;

    /* JADX INFO: renamed from: l */
    public final boolean f18133l;

    /* JADX INFO: renamed from: m */
    public final boolean f18134m;

    /* JADX INFO: renamed from: n */
    public final wnz f18135n;

    /* JADX INFO: renamed from: o */
    public final OverrideKeyboardXmlConditionsDef f18136o;

    /* JADX INFO: renamed from: p */
    public static final qaz f18123p = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f18121a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef");

    /* JADX INFO: renamed from: b */
    public static final KeyboardGroupDef f18122b = new KeyboardGroupDef(new qcc());

    public KeyboardGroupDef(qcc qccVar) {
        OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef;
        String str = qccVar.f56074a;
        String str2 = str == null ? "" : str;
        int i = qccVar.f56075b;
        String str3 = qccVar.f56076c;
        String str4 = str3 == null ? "" : str3;
        String str5 = qccVar.f56077d;
        String str6 = str5 == null ? "" : str5;
        String str7 = qccVar.f56078e;
        int[] iArrM34960O = wzl.m34960O(qccVar.f56080g);
        achu.m3300g(iArrM34960O, "toArray(...)");
        int i2 = qccVar.f56081h;
        int i3 = qccVar.f56082i;
        boolean z = qccVar.f56083j;
        boolean z2 = qccVar.f56084k;
        boolean z3 = qccVar.f56085l;
        wnz wnzVarM34561i = wnz.m34561i(qccVar.f56079f);
        achu.m3300g(wnzVarM34561i, "copyOf(...)");
        wns wnsVarM34513g = qccVar.f56086m.f56211a.m34513g();
        achu.m3300g(wnsVarM34513g, "build(...)");
        if (wnsVarM34513g.isEmpty()) {
            wns wnsVar = wsx.f73395a;
            achu.m3300g(wnsVar, "of(...)");
            overrideKeyboardXmlConditionsDef = new OverrideKeyboardXmlConditionsDef(wnsVar);
        } else {
            overrideKeyboardXmlConditionsDef = new OverrideKeyboardXmlConditionsDef(wnsVarM34513g);
        }
        this(str2, i, str4, str6, str7, iArrM34960O, i2, i3, z, z2, z3, wnzVarM34561i, overrideKeyboardXmlConditionsDef);
    }

    /* JADX INFO: renamed from: a */
    public final long m11281a(qch qchVar) {
        if (qchVar == null) {
            achu.m3304k("type");
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.f18135n.get(qchVar);
        if (keyboardDefInfo != null) {
            return keyboardDefInfo.f18100b;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: b */
    public final List m11282b(qch qchVar) {
        if (qchVar == null) {
            achu.m3304k("type");
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.f18135n.get(qchVar);
        if (keyboardDefInfo != null) {
            return keyboardDefInfo.f18101c;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m11283c(qch qchVar) {
        if (qchVar == null) {
            achu.m3304k("type");
        }
        return this.f18135n.containsKey(qchVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardGroupDef)) {
            return false;
        }
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
        return achu.m3306m(this.f18124c, keyboardGroupDef.f18124c) && this.f18125d == keyboardGroupDef.f18125d && achu.m3306m(this.f18126e, keyboardGroupDef.f18126e) && achu.m3306m(this.f18127f, keyboardGroupDef.f18127f) && achu.m3306m(this.f18128g, keyboardGroupDef.f18128g) && achu.m3306m(this.f18129h, keyboardGroupDef.f18129h) && this.f18130i == keyboardGroupDef.f18130i && this.f18131j == keyboardGroupDef.f18131j && this.f18132k == keyboardGroupDef.f18132k && this.f18133l == keyboardGroupDef.f18133l && this.f18134m == keyboardGroupDef.f18134m && achu.m3306m(this.f18135n, keyboardGroupDef.f18135n) && achu.m3306m(this.f18136o, keyboardGroupDef.f18136o);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f18124c.hashCode() * 31) + this.f18125d) * 31) + this.f18126e.hashCode()) * 31) + this.f18127f.hashCode();
        String str = this.f18128g;
        return (((((((((((((((((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31) + Arrays.hashCode(this.f18129h)) * 31) + this.f18130i) * 31) + this.f18131j) * 31) + C0000a.m176v(this.f18132k)) * 31) + C0000a.m176v(this.f18133l)) * 31) + C0000a.m176v(this.f18134m)) * 31) + this.f18135n.hashCode()) * 31) + this.f18136o.hashCode();
    }

    public final String toString() {
        return "KeyboardGroupDef(variant=" + this.f18124c + ", variantLabel=" + this.f18125d + ", pkLanguageTag=" + this.f18126e + ", pkLayoutType=" + this.f18127f + ", dynamicLayout=" + this.f18128g + ", layoutSpecificSettings=" + Arrays.toString(this.f18129h) + ", layoutSpecificTheme=" + this.f18130i + ", order=" + this.f18131j + ", supportsSplitMode=" + this.f18132k + ", supportsOneHandedMode=" + this.f18133l + ", isVariantNameMandatory=" + this.f18134m + ", keyboardDefInfos=" + this.f18135n + ", overrideKeyboardXmlConditions=" + this.f18136o + ')';
    }

    private KeyboardGroupDef() {
        this(new qcc());
    }

    public KeyboardGroupDef(String str, @ResourceName int i, String str2, String str3, String str4, int[] iArr, @ResourceName int i2, int i3, boolean z, boolean z2, boolean z3, wnz wnzVar, OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef) {
        if (iArr == null) {
            achu.m3304k("layoutSpecificSettings");
        }
        if (wnzVar == null) {
            achu.m3304k("keyboardDefInfos");
        }
        this.f18124c = str;
        this.f18125d = i;
        this.f18126e = str2;
        this.f18127f = str3;
        this.f18128g = str4;
        this.f18129h = iArr;
        this.f18130i = i2;
        this.f18131j = i3;
        this.f18132k = z;
        this.f18133l = z2;
        this.f18134m = z3;
        this.f18135n = wnzVar;
        this.f18136o = overrideKeyboardXmlConditionsDef;
    }
}
