package com.google.android.libraries.inputmethod.metadata;

import org.chromium.net.UrlRequest;
import p000.aabc;
import p000.aabf;
import p000.aaen;
import p000.abap;
import p000.abau;
import p000.abax;
import p000.abbj;
import p000.abbz;
import p000.acdx;
import p000.achu;
import p000.qax;
import p000.qch;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardGroupDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18137a;

    /* JADX INFO: renamed from: b */
    private final abap f18138b;

    /* JADX INFO: renamed from: c */
    private final abap f18139c;

    /* JADX INFO: renamed from: d */
    private final abap f18140d;

    /* JADX INFO: renamed from: e */
    private final abap f18141e;

    /* JADX INFO: renamed from: f */
    private final abap f18142f;

    /* JADX INFO: renamed from: g */
    private final abap f18143g;

    /* JADX INFO: renamed from: h */
    private final abap f18144h;

    /* JADX INFO: renamed from: i */
    private final aaen f18145i;

    public KeyboardGroupDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18145i = aabc.m488a("variant", "variantLabel", "pkLanguageTag", "pkLayoutType", "dynamicLayout", "layoutSpecificSettings", "layoutSpecificTheme", "order", "supportsSplitMode", "supportsOneHandedMode", "isVariantNameMandatory", "keyboardDefInfos", "overrideKeyboardXmlConditions");
        acdx acdxVar = acdx.f5140a;
        this.f18137a = abbjVar.m1877d(String.class, acdxVar, "variant");
        this.f18138b = abbjVar.m1877d(Integer.TYPE, achu.m3190O(new qax(3)), "variantLabel");
        this.f18139c = abbjVar.m1877d(String.class, acdxVar, "dynamicLayout");
        this.f18140d = abbjVar.m1877d(int[].class, acdxVar, "layoutSpecificSettings");
        this.f18141e = abbjVar.m1877d(Integer.TYPE, acdxVar, "order");
        this.f18142f = abbjVar.m1877d(Boolean.TYPE, acdxVar, "supportsSplitMode");
        this.f18143g = abbjVar.m1877d(aabf.m493c(wnz.class, qch.class, KeyboardDefInfo.class), acdxVar, "keyboardDefInfos");
        this.f18144h = abbjVar.m1877d(OverrideKeyboardXmlConditionsDef.class, acdxVar, "overrideKeyboardXmlConditions");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Integer num = null;
        Integer num2 = null;
        String str = null;
        Integer num3 = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        int[] iArr = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str4 = null;
        wnz wnzVar = null;
        OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef = null;
        while (true) {
            Integer num4 = num;
            Integer num5 = num2;
            String str5 = str;
            Integer num6 = num3;
            String str6 = str2;
            String str7 = str3;
            Boolean bool4 = bool;
            int[] iArr2 = iArr;
            Boolean bool5 = bool2;
            Boolean bool6 = bool3;
            String str8 = str4;
            if (!abauVar.mo1823m()) {
                abauVar.mo1819i();
                if (str5 == null) {
                    throw abbz.m1880b("variant", "variant", abauVar);
                }
                if (num4 == null) {
                    throw abbz.m1880b("variantLabel", "variantLabel", abauVar);
                }
                int iIntValue = num4.intValue();
                if (str6 == null) {
                    throw abbz.m1880b("pkLanguageTag", "pkLanguageTag", abauVar);
                }
                if (str7 == null) {
                    throw abbz.m1880b("pkLayoutType", "pkLayoutType", abauVar);
                }
                if (iArr2 == null) {
                    throw abbz.m1880b("layoutSpecificSettings", "layoutSpecificSettings", abauVar);
                }
                if (num5 == null) {
                    throw abbz.m1880b("layoutSpecificTheme", "layoutSpecificTheme", abauVar);
                }
                int iIntValue2 = num5.intValue();
                if (num6 == null) {
                    throw abbz.m1880b("order", "order", abauVar);
                }
                int iIntValue3 = num6.intValue();
                if (bool4 == null) {
                    throw abbz.m1880b("supportsSplitMode", "supportsSplitMode", abauVar);
                }
                boolean zBooleanValue = bool4.booleanValue();
                if (bool5 == null) {
                    throw abbz.m1880b("supportsOneHandedMode", "supportsOneHandedMode", abauVar);
                }
                boolean zBooleanValue2 = bool5.booleanValue();
                if (bool6 == null) {
                    throw abbz.m1880b("isVariantNameMandatory", "isVariantNameMandatory", abauVar);
                }
                boolean zBooleanValue3 = bool6.booleanValue();
                if (wnzVar == null) {
                    throw abbz.m1880b("keyboardDefInfos", "keyboardDefInfos", abauVar);
                }
                if (overrideKeyboardXmlConditionsDef != null) {
                    return new KeyboardGroupDef(str5, iIntValue, str6, str7, str8, iArr2, iIntValue2, iIntValue3, zBooleanValue, zBooleanValue2, zBooleanValue3, wnzVar, overrideKeyboardXmlConditionsDef);
                }
                throw abbz.m1880b("overrideKeyboardXmlConditions", "overrideKeyboardXmlConditions", abauVar);
            }
            switch (abauVar.mo1826p(this.f18145i)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                case 0:
                    str = (String) this.f18137a.mo1778a(abauVar);
                    if (str == null) {
                        throw abbz.m1881c("variant", "variant", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 1:
                    num = (Integer) this.f18138b.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("variantLabel", "variantLabel", abauVar);
                    }
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                case 2:
                    str2 = (String) this.f18137a.mo1778a(abauVar);
                    if (str2 == null) {
                        throw abbz.m1881c("pkLanguageTag", "pkLanguageTag", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 3:
                    str3 = (String) this.f18137a.mo1778a(abauVar);
                    if (str3 == null) {
                        throw abbz.m1881c("pkLayoutType", "pkLayoutType", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 4:
                    str4 = (String) this.f18139c.mo1778a(abauVar);
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    break;
                case 5:
                    iArr = (int[]) this.f18140d.mo1778a(abauVar);
                    if (iArr == null) {
                        throw abbz.m1881c("layoutSpecificSettings", "layoutSpecificSettings", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 6:
                    num2 = (Integer) this.f18138b.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("layoutSpecificTheme", "layoutSpecificTheme", abauVar);
                    }
                    num = num4;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 7:
                    num3 = (Integer) this.f18141e.mo1778a(abauVar);
                    if (num3 == null) {
                        throw abbz.m1881c("order", "order", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 8:
                    bool = (Boolean) this.f18142f.mo1778a(abauVar);
                    if (bool == null) {
                        throw abbz.m1881c("supportsSplitMode", "supportsSplitMode", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 9:
                    bool2 = (Boolean) this.f18142f.mo1778a(abauVar);
                    if (bool2 == null) {
                        throw abbz.m1881c("supportsOneHandedMode", "supportsOneHandedMode", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                    break;
                case 10:
                    bool3 = (Boolean) this.f18142f.mo1778a(abauVar);
                    if (bool3 == null) {
                        throw abbz.m1881c("isVariantNameMandatory", "isVariantNameMandatory", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    str4 = str8;
                    break;
                    break;
                case 11:
                    wnzVar = (wnz) this.f18143g.mo1778a(abauVar);
                    if (wnzVar == null) {
                        throw abbz.m1881c("keyboardDefInfos", "keyboardDefInfos", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    overrideKeyboardXmlConditionsDef = (OverrideKeyboardXmlConditionsDef) this.f18144h.mo1778a(abauVar);
                    if (overrideKeyboardXmlConditionsDef == null) {
                        throw abbz.m1881c("overrideKeyboardXmlConditions", "overrideKeyboardXmlConditions", abauVar);
                    }
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
                default:
                    num = num4;
                    num2 = num5;
                    str = str5;
                    num3 = num6;
                    str2 = str6;
                    str3 = str7;
                    bool = bool4;
                    iArr = iArr2;
                    bool2 = bool5;
                    bool3 = bool6;
                    str4 = str8;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
        if (keyboardGroupDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("variant");
        abap abapVar = this.f18137a;
        abapVar.mo1779b(abaxVar, keyboardGroupDef.f18124c);
        abaxVar.mo1849i("variantLabel");
        abap abapVar2 = this.f18138b;
        abapVar2.mo1779b(abaxVar, Integer.valueOf(keyboardGroupDef.f18125d));
        abaxVar.mo1849i("pkLanguageTag");
        abapVar.mo1779b(abaxVar, keyboardGroupDef.f18126e);
        abaxVar.mo1849i("pkLayoutType");
        abapVar.mo1779b(abaxVar, keyboardGroupDef.f18127f);
        abaxVar.mo1849i("dynamicLayout");
        this.f18139c.mo1779b(abaxVar, keyboardGroupDef.f18128g);
        abaxVar.mo1849i("layoutSpecificSettings");
        this.f18140d.mo1779b(abaxVar, keyboardGroupDef.f18129h);
        abaxVar.mo1849i("layoutSpecificTheme");
        abapVar2.mo1779b(abaxVar, Integer.valueOf(keyboardGroupDef.f18130i));
        abaxVar.mo1849i("order");
        this.f18141e.mo1779b(abaxVar, Integer.valueOf(keyboardGroupDef.f18131j));
        abaxVar.mo1849i("supportsSplitMode");
        abap abapVar3 = this.f18142f;
        abapVar3.mo1779b(abaxVar, Boolean.valueOf(keyboardGroupDef.f18132k));
        abaxVar.mo1849i("supportsOneHandedMode");
        abapVar3.mo1779b(abaxVar, Boolean.valueOf(keyboardGroupDef.f18133l));
        abaxVar.mo1849i("isVariantNameMandatory");
        abapVar3.mo1779b(abaxVar, Boolean.valueOf(keyboardGroupDef.f18134m));
        abaxVar.mo1849i("keyboardDefInfos");
        this.f18143g.mo1779b(abaxVar, keyboardGroupDef.f18135n);
        abaxVar.mo1849i("overrideKeyboardXmlConditions");
        this.f18144h.mo1779b(abaxVar, keyboardGroupDef.f18136o);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardGroupDef)";
    }
}
