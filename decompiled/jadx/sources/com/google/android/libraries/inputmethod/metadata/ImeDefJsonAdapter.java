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
import p000.qap;
import p000.qax;
import p000.qby;
import p000.sfc;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImeDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18014a;

    /* JADX INFO: renamed from: b */
    private final abap f18015b;

    /* JADX INFO: renamed from: c */
    private final abap f18016c;

    /* JADX INFO: renamed from: d */
    private final abap f18017d;

    /* JADX INFO: renamed from: e */
    private final abap f18018e;

    /* JADX INFO: renamed from: f */
    private final abap f18019f;

    /* JADX INFO: renamed from: g */
    private final abap f18020g;

    /* JADX INFO: renamed from: h */
    private final abap f18021h;

    /* JADX INFO: renamed from: i */
    private final abap f18022i;

    /* JADX INFO: renamed from: j */
    private final abap f18023j;

    /* JADX INFO: renamed from: k */
    private final abap f18024k;

    /* JADX INFO: renamed from: l */
    private final aaen f18025l;

    public ImeDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18025l = aabc.m488a("stringId", "className", "language", "languageTag", "label", "keyboardGroupDef", "keyEventInterpreter", "inlineComposing", "autoCapital", "announceAutoSelectedCandidate", "statusIcon", "indicatorIcon", "indicatorLabel", "displayAppCompletions", "extraValues", "processors", "unacceptableMetaKeys", "languageSpecificSettings", "asciiCapable", "alwaysShowSuggestions", "useAsciiPasswordKeyboard", "processedConditions", "phenotypeFlagId", "isUnicode", "localizationLanguageTag", "supportsInlineSuggestion");
        acdx acdxVar = acdx.f5140a;
        this.f18014a = abbjVar.m1877d(String.class, acdxVar, "stringId");
        this.f18015b = abbjVar.m1877d(sfc.class, acdxVar, "languageTag");
        this.f18016c = abbjVar.m1877d(Integer.TYPE, achu.m3190O(new qax(0)), "label");
        this.f18017d = abbjVar.m1877d(KeyboardGroupDef.class, acdxVar, "keyboardGroupDef");
        this.f18018e = abbjVar.m1877d(String.class, acdxVar, "keyEventInterpreter");
        this.f18019f = abbjVar.m1877d(Boolean.TYPE, acdxVar, "inlineComposing");
        this.f18020g = abbjVar.m1877d(qap.class, acdxVar, "extraValues");
        this.f18021h = abbjVar.m1877d(ProcessorsDef.class, acdxVar, "processors");
        this.f18022i = abbjVar.m1877d(Integer.TYPE, acdxVar, "unacceptableMetaKeys");
        this.f18023j = abbjVar.m1877d(aabf.m493c(wnz.class, String.class, String.class), achu.m3190O(new qby(1)), "processedConditions");
        this.f18024k = abbjVar.m1877d(sfc.class, acdxVar, "localizationLanguageTag");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Integer num = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        sfc sfcVar = null;
        Boolean bool2 = null;
        KeyboardGroupDef keyboardGroupDef = null;
        Boolean bool3 = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool4 = null;
        Integer num4 = null;
        Integer num5 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        qap qapVar = null;
        ProcessorsDef processorsDef = null;
        Boolean bool7 = null;
        Integer num6 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        String str4 = null;
        wnz wnzVar = null;
        String str5 = null;
        sfc sfcVar2 = null;
        while (true) {
            Integer num7 = num;
            Boolean bool10 = bool;
            String str6 = str;
            String str7 = str2;
            String str8 = str3;
            sfc sfcVar3 = sfcVar;
            Boolean bool11 = bool2;
            KeyboardGroupDef keyboardGroupDef2 = keyboardGroupDef;
            Boolean bool12 = bool3;
            Integer num8 = num2;
            Integer num9 = num3;
            Boolean bool13 = bool4;
            Integer num10 = num4;
            Integer num11 = num5;
            if (!abauVar.mo1823m()) {
                abauVar.mo1819i();
                if (str6 == null) {
                    throw abbz.m1880b("stringId", "stringId", abauVar);
                }
                if (str7 == null) {
                    throw abbz.m1880b("className", "className", abauVar);
                }
                if (str8 == null) {
                    throw abbz.m1880b("language", "language", abauVar);
                }
                if (sfcVar3 == null) {
                    throw abbz.m1880b("languageTag", "languageTag", abauVar);
                }
                if (num7 == null) {
                    throw abbz.m1880b("label", "label", abauVar);
                }
                int iIntValue = num7.intValue();
                if (keyboardGroupDef2 == null) {
                    throw abbz.m1880b("keyboardGroupDef", "keyboardGroupDef", abauVar);
                }
                if (bool10 == null) {
                    throw abbz.m1880b("inlineComposing", "inlineComposing", abauVar);
                }
                boolean zBooleanValue = bool10.booleanValue();
                if (bool11 == null) {
                    throw abbz.m1880b("autoCapital", "autoCapital", abauVar);
                }
                boolean zBooleanValue2 = bool11.booleanValue();
                if (bool12 == null) {
                    throw abbz.m1880b("announceAutoSelectedCandidate", "announceAutoSelectedCandidate", abauVar);
                }
                boolean zBooleanValue3 = bool12.booleanValue();
                if (num8 == null) {
                    throw abbz.m1880b("statusIcon", "statusIcon", abauVar);
                }
                int iIntValue2 = num8.intValue();
                if (num9 == null) {
                    throw abbz.m1880b("indicatorIcon", "indicatorIcon", abauVar);
                }
                int iIntValue3 = num9.intValue();
                if (bool13 == null) {
                    throw abbz.m1880b("displayAppCompletions", "displayAppCompletions", abauVar);
                }
                boolean zBooleanValue4 = bool13.booleanValue();
                if (qapVar == null) {
                    throw abbz.m1880b("extraValues", "extraValues", abauVar);
                }
                if (processorsDef == null) {
                    throw abbz.m1880b("processors", "processors", abauVar);
                }
                if (num10 == null) {
                    throw abbz.m1880b("unacceptableMetaKeys", "unacceptableMetaKeys", abauVar);
                }
                int iIntValue4 = num10.intValue();
                if (num11 == null) {
                    throw abbz.m1880b("languageSpecificSettings", "languageSpecificSettings", abauVar);
                }
                int iIntValue5 = num11.intValue();
                if (bool5 == null) {
                    throw abbz.m1880b("asciiCapable", "asciiCapable", abauVar);
                }
                boolean zBooleanValue5 = bool5.booleanValue();
                if (bool6 == null) {
                    throw abbz.m1880b("alwaysShowSuggestions", "alwaysShowSuggestions", abauVar);
                }
                boolean zBooleanValue6 = bool6.booleanValue();
                if (bool7 == null) {
                    throw abbz.m1880b("useAsciiPasswordKeyboard", "useAsciiPasswordKeyboard", abauVar);
                }
                boolean zBooleanValue7 = bool7.booleanValue();
                if (wnzVar == null) {
                    throw abbz.m1880b("processedConditions", "processedConditions", abauVar);
                }
                if (num6 == null) {
                    throw abbz.m1880b("phenotypeFlagId", "phenotypeFlagId", abauVar);
                }
                int iIntValue6 = num6.intValue();
                if (bool8 == null) {
                    throw abbz.m1880b("isUnicode", "isUnicode", abauVar);
                }
                boolean zBooleanValue8 = bool8.booleanValue();
                if (bool9 == null) {
                    throw abbz.m1880b("supportsInlineSuggestion", "supportsInlineSuggestion", abauVar);
                }
                return new ImeDef(str6, str7, str8, sfcVar3, iIntValue, keyboardGroupDef2, str4, zBooleanValue, zBooleanValue2, zBooleanValue3, iIntValue2, iIntValue3, str5, zBooleanValue4, qapVar, processorsDef, iIntValue4, iIntValue5, zBooleanValue5, zBooleanValue6, zBooleanValue7, wnzVar, iIntValue6, zBooleanValue8, sfcVar2, bool9.booleanValue());
            }
            switch (abauVar.mo1826p(this.f18025l)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 0:
                    str = (String) this.f18014a.mo1778a(abauVar);
                    if (str == null) {
                        throw abbz.m1881c("stringId", "stringId", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 1:
                    str2 = (String) this.f18014a.mo1778a(abauVar);
                    if (str2 == null) {
                        throw abbz.m1881c("className", "className", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 2:
                    str3 = (String) this.f18014a.mo1778a(abauVar);
                    if (str3 == null) {
                        throw abbz.m1881c("language", "language", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 3:
                    sfcVar = (sfc) this.f18015b.mo1778a(abauVar);
                    if (sfcVar == null) {
                        throw abbz.m1881c("languageTag", "languageTag", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 4:
                    num = (Integer) this.f18016c.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("label", "label", abauVar);
                    }
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 5:
                    keyboardGroupDef = (KeyboardGroupDef) this.f18017d.mo1778a(abauVar);
                    if (keyboardGroupDef == null) {
                        throw abbz.m1881c("keyboardGroupDef", "keyboardGroupDef", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 6:
                    str4 = (String) this.f18018e.mo1778a(abauVar);
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 7:
                    bool = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool == null) {
                        throw abbz.m1881c("inlineComposing", "inlineComposing", abauVar);
                    }
                    num = num7;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 8:
                    bool2 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool2 == null) {
                        throw abbz.m1881c("autoCapital", "autoCapital", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 9:
                    bool3 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool3 == null) {
                        throw abbz.m1881c("announceAutoSelectedCandidate", "announceAutoSelectedCandidate", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 10:
                    num2 = (Integer) this.f18016c.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("statusIcon", "statusIcon", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case 11:
                    Integer num12 = (Integer) this.f18016c.mo1778a(abauVar);
                    if (num12 == null) {
                        throw abbz.m1881c("indicatorIcon", "indicatorIcon", abauVar);
                    }
                    num3 = num12;
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    str5 = (String) this.f18018e.mo1778a(abauVar);
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    bool4 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool4 == null) {
                        throw abbz.m1881c("displayAppCompletions", "displayAppCompletions", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    num4 = num10;
                    num5 = num11;
                    break;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    qapVar = (qap) this.f18020g.mo1778a(abauVar);
                    if (qapVar == null) {
                        throw abbz.m1881c("extraValues", "extraValues", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 15:
                    processorsDef = (ProcessorsDef) this.f18021h.mo1778a(abauVar);
                    if (processorsDef == null) {
                        throw abbz.m1881c("processors", "processors", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 16:
                    num4 = (Integer) this.f18022i.mo1778a(abauVar);
                    if (num4 == null) {
                        throw abbz.m1881c("unacceptableMetaKeys", "unacceptableMetaKeys", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num5 = num11;
                    break;
                    break;
                case 17:
                    num5 = (Integer) this.f18016c.mo1778a(abauVar);
                    if (num5 == null) {
                        throw abbz.m1881c("languageSpecificSettings", "languageSpecificSettings", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    break;
                    break;
                case 18:
                    bool5 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool5 == null) {
                        throw abbz.m1881c("asciiCapable", "asciiCapable", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 19:
                    bool6 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool6 == null) {
                        throw abbz.m1881c("alwaysShowSuggestions", "alwaysShowSuggestions", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 20:
                    bool7 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool7 == null) {
                        throw abbz.m1881c("useAsciiPasswordKeyboard", "useAsciiPasswordKeyboard", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 21:
                    wnzVar = (wnz) this.f18023j.mo1778a(abauVar);
                    if (wnzVar == null) {
                        throw abbz.m1881c("processedConditions", "processedConditions", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 22:
                    num6 = (Integer) this.f18016c.mo1778a(abauVar);
                    if (num6 == null) {
                        throw abbz.m1881c("phenotypeFlagId", "phenotypeFlagId", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 23:
                    bool8 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool8 == null) {
                        throw abbz.m1881c("isUnicode", "isUnicode", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 24:
                    sfcVar2 = (sfc) this.f18024k.mo1778a(abauVar);
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                case 25:
                    bool9 = (Boolean) this.f18019f.mo1778a(abauVar);
                    if (bool9 == null) {
                        throw abbz.m1881c("supportsInlineSuggestion", "supportsInlineSuggestion", abauVar);
                    }
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
                default:
                    num = num7;
                    bool = bool10;
                    str = str6;
                    str2 = str7;
                    str3 = str8;
                    sfcVar = sfcVar3;
                    bool2 = bool11;
                    keyboardGroupDef = keyboardGroupDef2;
                    bool3 = bool12;
                    num2 = num8;
                    num3 = num9;
                    bool4 = bool13;
                    num4 = num10;
                    num5 = num11;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        ImeDef imeDef = (ImeDef) obj;
        if (imeDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("stringId");
        abap abapVar = this.f18014a;
        abapVar.mo1779b(abaxVar, imeDef.f17990c);
        abaxVar.mo1849i("className");
        abapVar.mo1779b(abaxVar, imeDef.f17991d);
        abaxVar.mo1849i("language");
        abapVar.mo1779b(abaxVar, imeDef.f17992e);
        abaxVar.mo1849i("languageTag");
        this.f18015b.mo1779b(abaxVar, imeDef.f17993f);
        abaxVar.mo1849i("label");
        abap abapVar2 = this.f18016c;
        abapVar2.mo1779b(abaxVar, Integer.valueOf(imeDef.f17994g));
        abaxVar.mo1849i("keyboardGroupDef");
        this.f18017d.mo1779b(abaxVar, imeDef.f17995h);
        abaxVar.mo1849i("keyEventInterpreter");
        abap abapVar3 = this.f18018e;
        abapVar3.mo1779b(abaxVar, imeDef.f17996i);
        abaxVar.mo1849i("inlineComposing");
        abap abapVar4 = this.f18019f;
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f17997j));
        abaxVar.mo1849i("autoCapital");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f17998k));
        abaxVar.mo1849i("announceAutoSelectedCandidate");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f17999l));
        abaxVar.mo1849i("statusIcon");
        abapVar2.mo1779b(abaxVar, Integer.valueOf(imeDef.f18000m));
        abaxVar.mo1849i("indicatorIcon");
        abapVar2.mo1779b(abaxVar, Integer.valueOf(imeDef.f18001n));
        abaxVar.mo1849i("indicatorLabel");
        abapVar3.mo1779b(abaxVar, imeDef.f18002o);
        abaxVar.mo1849i("displayAppCompletions");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f18003p));
        abaxVar.mo1849i("extraValues");
        this.f18020g.mo1779b(abaxVar, imeDef.f18004q);
        abaxVar.mo1849i("processors");
        this.f18021h.mo1779b(abaxVar, imeDef.f18005r);
        abaxVar.mo1849i("unacceptableMetaKeys");
        this.f18022i.mo1779b(abaxVar, Integer.valueOf(imeDef.f18006s));
        abaxVar.mo1849i("languageSpecificSettings");
        abapVar2.mo1779b(abaxVar, Integer.valueOf(imeDef.f18007t));
        abaxVar.mo1849i("asciiCapable");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f18008u));
        abaxVar.mo1849i("alwaysShowSuggestions");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f18009v));
        abaxVar.mo1849i("useAsciiPasswordKeyboard");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f18010w));
        abaxVar.mo1849i("processedConditions");
        this.f18023j.mo1779b(abaxVar, imeDef.f18011x);
        abaxVar.mo1849i("phenotypeFlagId");
        abapVar2.mo1779b(abaxVar, Integer.valueOf(imeDef.f18012y));
        abaxVar.mo1849i("isUnicode");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f18013z));
        abaxVar.mo1849i("localizationLanguageTag");
        this.f18024k.mo1779b(abaxVar, imeDef.f17988A);
        abaxVar.mo1849i("supportsInlineSuggestion");
        abapVar4.mo1779b(abaxVar, Boolean.valueOf(imeDef.f17989B));
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeDef)";
    }
}
