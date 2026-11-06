package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gap {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f28334a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f28335b = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils");

    static {
        woy woyVar = new woy(7);
        woyVar.mo34498d(ysj.TFLITE_NWP);
        woyVar.mo34498d(ysj.TFLITE_MWP);
        woyVar.mo34498d(ysj.TFLITE_LSTM_EMOJI);
        woyVar.mo34498d(ysj.EXPRESSION_TWO_TOWER_MODEL);
        woyVar.mo34498d(ysj.EXPRESSION_TRANSFORMER_CONCEPT_MODEL);
        woyVar.mo34498d(ysj.EXPRESSION_RULE_BASED);
        woyVar.mo34498d(ysj.TRANSFORMER_EXPRESSION_PRED);
        woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: a */
    public static yst m15737a(yst ystVar, yst ystVar2) {
        if (ystVar == null || (ystVar.f79297b & 2) == 0) {
            return ystVar2;
        }
        if ((ystVar2.f79297b & 2) == 0) {
            return ystVar;
        }
        String str = ystVar.f79302g;
        String str2 = ystVar.f79303h;
        yvp yvpVar = ystVar2.f79299d;
        if (yvpVar == null) {
            yvpVar = yvp.f79802a;
        }
        String str3 = yvpVar.f79804c;
        yvp yvpVar2 = ystVar.f79299d;
        if (yvpVar2 == null) {
            yvpVar2 = yvp.f79802a;
        }
        String strM15739c = m15739c(str3, yvpVar2.f79806e);
        yvp yvpVar3 = ystVar.f79299d;
        if (yvpVar3 == null) {
            yvpVar3 = yvp.f79802a;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(strM15739c).concat(String.valueOf(yvpVar3.f79804c)));
        yvp yvpVar4 = ystVar.f79299d;
        String str4 = (yvpVar4 == null ? yvp.f79802a : yvpVar4).f79805d;
        yvp yvpVar5 = ystVar2.f79299d;
        if (yvpVar5 == null) {
            yvpVar5 = yvp.f79802a;
        }
        String str5 = yvpVar5.f79805d;
        if (yvpVar4 == null) {
            yvpVar4 = yvp.f79802a;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).concat(String.valueOf(m15738b(str5, yvpVar4.f79808g))));
        yvp yvpVar6 = ystVar.f79299d;
        if (yvpVar6 == null) {
            yvpVar6 = yvp.f79802a;
        }
        String str6 = yvpVar6.f79806e;
        yvp yvpVar7 = ystVar2.f79299d;
        if (yvpVar7 == null) {
            yvpVar7 = yvp.f79802a;
        }
        String strM15739c2 = m15739c(str6, yvpVar7.f79804c);
        yvp yvpVar8 = ystVar2.f79299d;
        if (yvpVar8 == null) {
            yvpVar8 = yvp.f79802a;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(strM15739c2).concat(String.valueOf(yvpVar8.f79806e)));
        yvp yvpVar9 = ystVar2.f79299d;
        String str7 = (yvpVar9 == null ? yvp.f79802a : yvpVar9).f79808g;
        yvp yvpVar10 = ystVar.f79299d;
        if (yvpVar10 == null) {
            yvpVar10 = yvp.f79802a;
        }
        String str8 = yvpVar10.f79808g;
        if (yvpVar9 == null) {
            yvpVar9 = yvp.f79802a;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(str7).concat(String.valueOf(m15738b(str8, yvpVar9.f79805d))));
        int i = 0;
        while (i < sb.length() && i < sb3.length() && sb.charAt(i) == sb3.charAt(i)) {
            i++;
        }
        if (i > 0) {
            sb.delete(0, i);
            sb3.delete(0, i);
        }
        int length = sb2.length() - 1;
        int length2 = sb4.length();
        while (true) {
            length2--;
            if (length < 0 || length2 < 0 || sb2.charAt(length) != sb4.charAt(length2)) {
                break;
            }
            length--;
        }
        if (length < sb2.length() - 1 && length2 < sb4.length() - 1) {
            sb2.delete(length + 1, sb2.length());
            sb4.delete(length2 + 1, sb4.length());
        }
        aali aaliVarM1365m = yst.f79296a.m1365m(ystVar2);
        aaliVarM1365m.m1315t();
        yst ystVar3 = (yst) aaliVarM1365m.f1248b;
        Objects.requireNonNull(str);
        ystVar3.f79297b |= 16;
        ystVar3.f79302g = str;
        aaliVarM1365m.m1315t();
        yst ystVar4 = (yst) aaliVarM1365m.f1248b;
        Objects.requireNonNull(str2);
        ystVar4.f79297b |= 32;
        ystVar4.f79303h = str2;
        yvp yvpVar11 = ystVar2.f79299d;
        if (yvpVar11 == null) {
            yvpVar11 = yvp.f79802a;
        }
        yvp yvpVar12 = yvp.f79802a;
        aali aaliVarM1365m2 = yvpVar12.m1365m(yvpVar11);
        String string = sb.toString();
        aaliVarM1365m2.m1315t();
        yvp yvpVar13 = (yvp) aaliVarM1365m2.f1248b;
        Objects.requireNonNull(string);
        yvpVar13.f79803b |= 1;
        yvpVar13.f79804c = string;
        String string2 = sb2.toString();
        aaliVarM1365m2.m1315t();
        yvp yvpVar14 = (yvp) aaliVarM1365m2.f1248b;
        Objects.requireNonNull(string2);
        yvpVar14.f79803b |= 2;
        yvpVar14.f79805d = string2;
        String string3 = sb3.toString();
        aaliVarM1365m2.m1315t();
        yvp yvpVar15 = (yvp) aaliVarM1365m2.f1248b;
        Objects.requireNonNull(string3);
        yvpVar15.f79803b |= 4;
        yvpVar15.f79806e = string3;
        String string4 = sb4.toString();
        aaliVarM1365m2.m1315t();
        yvp yvpVar16 = (yvp) aaliVarM1365m2.f1248b;
        Objects.requireNonNull(string4);
        yvpVar16.f79803b |= 16;
        yvpVar16.f79808g = string4;
        yvp yvpVar17 = ystVar2.f79299d;
        if (yvpVar17 == null) {
            yvpVar17 = yvpVar12;
        }
        String str9 = yvpVar17.f79809h;
        aaliVarM1365m2.m1315t();
        yvp yvpVar18 = (yvp) aaliVarM1365m2.f1248b;
        Objects.requireNonNull(str9);
        yvpVar18.f79803b |= 32;
        yvpVar18.f79809h = str9;
        yvp yvpVar19 = ystVar2.f79299d;
        if (yvpVar19 != null) {
            yvpVar12 = yvpVar19;
        }
        String str10 = yvpVar12.f79810i;
        aaliVarM1365m2.m1315t();
        yvp yvpVar20 = (yvp) aaliVarM1365m2.f1248b;
        Objects.requireNonNull(str10);
        yvpVar20.f79803b |= 64;
        yvpVar20.f79810i = str10;
        aaliVarM1365m.m1315t();
        yst ystVar5 = (yst) aaliVarM1365m.f1248b;
        yvp yvpVar21 = (yvp) aaliVarM1365m2.mo1312q();
        Objects.requireNonNull(yvpVar21);
        ystVar5.f79299d = yvpVar21;
        ystVar5.f79297b |= 2;
        return (yst) aaliVarM1365m.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    static String m15738b(String str, String str2) {
        int iMin = Math.min(str.length(), str2.length());
        if (!str.substring(0, iMin).equals(str2.substring(0, iMin))) {
            ((wvu) ((wvu) f28335b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils", "deletePrefixOfString", 582, "InputContextUtils.java")).mo34808J("%s is not prefix of %s", str2, str);
        }
        return str.length() <= str2.length() ? "" : str.substring(str2.length());
    }

    /* JADX INFO: renamed from: c */
    static String m15739c(String str, String str2) {
        int iMin = Math.min(str.length(), str2.length());
        if (!str.substring(str.length() - iMin).equals(str2.substring(str2.length() - iMin))) {
            ((wvu) ((wvu) f28335b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextUtils", "deleteSuffixOfString", 604, "InputContextUtils.java")).mo34808J("\"%s\" is not suffix of \"%s\". ", str2, str);
        }
        return str.length() <= str2.length() ? "" : str.substring(0, str.length() - str2.length());
    }
}
