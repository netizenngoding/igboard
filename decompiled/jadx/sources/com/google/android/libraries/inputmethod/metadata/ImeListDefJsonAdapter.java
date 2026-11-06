package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.ParameterizedType;
import java.util.Map;
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

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImeListDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18035a;

    /* JADX INFO: renamed from: b */
    private final abap f18036b;

    /* JADX INFO: renamed from: c */
    private final abap f18037c;

    /* JADX INFO: renamed from: d */
    private final abap f18038d;

    /* JADX INFO: renamed from: e */
    private final aaen f18039e;

    public ImeListDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18039e = aabc.m488a("imeItems", "languageAliases", "defaultLanguage", "globalBoolPreferenceConditionIds", "globalStringPreferenceConditionIds", "globalBoolPhenotypeConditionIds", "globalBoolSystemPropertyConditionIds", "globalSpecialConditionIds");
        ParameterizedType parameterizedTypeM493c = aabf.m493c(Map.class, String.class, ImeListItem.class);
        acdx acdxVar = acdx.f5140a;
        this.f18035a = abbjVar.m1877d(parameterizedTypeM493c, acdxVar, "imeItems");
        this.f18036b = abbjVar.m1877d(aabf.m493c(Map.class, String.class, String.class), acdxVar, "languageAliases");
        this.f18037c = abbjVar.m1877d(String.class, acdxVar, "defaultLanguage");
        this.f18038d = abbjVar.m1877d(int[].class, acdxVar, "globalBoolPreferenceConditionIds");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Map map = null;
        Map map2 = null;
        String str = null;
        int[] iArr = null;
        int[] iArr2 = null;
        int[] iArr3 = null;
        int[] iArr4 = null;
        int[] iArr5 = null;
        while (true) {
            Map map3 = map;
            if (!abauVar.mo1823m()) {
                Map map4 = map2;
                abauVar.mo1819i();
                if (map3 == null) {
                    throw abbz.m1880b("imeItems", "imeItems", abauVar);
                }
                if (map4 == null) {
                    throw abbz.m1880b("languageAliases", "languageAliases", abauVar);
                }
                if (iArr == null) {
                    throw abbz.m1880b("globalBoolPreferenceConditionIds", "globalBoolPreferenceConditionIds", abauVar);
                }
                if (iArr2 == null) {
                    throw abbz.m1880b("globalStringPreferenceConditionIds", "globalStringPreferenceConditionIds", abauVar);
                }
                if (iArr3 == null) {
                    throw abbz.m1880b("globalBoolPhenotypeConditionIds", "globalBoolPhenotypeConditionIds", abauVar);
                }
                if (iArr4 == null) {
                    throw abbz.m1880b("globalBoolSystemPropertyConditionIds", "globalBoolSystemPropertyConditionIds", abauVar);
                }
                if (iArr5 != null) {
                    return new ImeListDef(map3, map4, str, iArr, iArr2, iArr3, iArr4, iArr5);
                }
                throw abbz.m1880b("globalSpecialConditionIds", "globalSpecialConditionIds", abauVar);
            }
            Map map5 = map2;
            switch (abauVar.mo1826p(this.f18039e)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    map2 = map5;
                    map = map3;
                    break;
                case 0:
                    Map map6 = (Map) this.f18035a.mo1778a(abauVar);
                    if (map6 == null) {
                        throw abbz.m1881c("imeItems", "imeItems", abauVar);
                    }
                    map = map6;
                    map2 = map5;
                    break;
                    break;
                case 1:
                    map2 = (Map) this.f18036b.mo1778a(abauVar);
                    if (map2 == null) {
                        throw abbz.m1881c("languageAliases", "languageAliases", abauVar);
                    }
                    map = map3;
                    break;
                case 2:
                    str = (String) this.f18037c.mo1778a(abauVar);
                    map2 = map5;
                    map = map3;
                    break;
                case 3:
                    iArr = (int[]) this.f18038d.mo1778a(abauVar);
                    if (iArr == null) {
                        throw abbz.m1881c("globalBoolPreferenceConditionIds", "globalBoolPreferenceConditionIds", abauVar);
                    }
                    map2 = map5;
                    map = map3;
                    break;
                case 4:
                    iArr2 = (int[]) this.f18038d.mo1778a(abauVar);
                    if (iArr2 == null) {
                        throw abbz.m1881c("globalStringPreferenceConditionIds", "globalStringPreferenceConditionIds", abauVar);
                    }
                    map2 = map5;
                    map = map3;
                    break;
                case 5:
                    iArr3 = (int[]) this.f18038d.mo1778a(abauVar);
                    if (iArr3 == null) {
                        throw abbz.m1881c("globalBoolPhenotypeConditionIds", "globalBoolPhenotypeConditionIds", abauVar);
                    }
                    map2 = map5;
                    map = map3;
                    break;
                case 6:
                    iArr4 = (int[]) this.f18038d.mo1778a(abauVar);
                    if (iArr4 == null) {
                        throw abbz.m1881c("globalBoolSystemPropertyConditionIds", "globalBoolSystemPropertyConditionIds", abauVar);
                    }
                    map2 = map5;
                    map = map3;
                    break;
                case 7:
                    iArr5 = (int[]) this.f18038d.mo1778a(abauVar);
                    if (iArr5 == null) {
                        throw abbz.m1881c("globalSpecialConditionIds", "globalSpecialConditionIds", abauVar);
                    }
                    map2 = map5;
                    map = map3;
                    break;
                default:
                    map2 = map5;
                    map = map3;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        ImeListDef imeListDef = (ImeListDef) obj;
        if (imeListDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("imeItems");
        this.f18035a.mo1779b(abaxVar, imeListDef.f18027a);
        abaxVar.mo1849i("languageAliases");
        this.f18036b.mo1779b(abaxVar, imeListDef.f18028b);
        abaxVar.mo1849i("defaultLanguage");
        this.f18037c.mo1779b(abaxVar, imeListDef.f18029c);
        abaxVar.mo1849i("globalBoolPreferenceConditionIds");
        abap abapVar = this.f18038d;
        abapVar.mo1779b(abaxVar, imeListDef.f18030d);
        abaxVar.mo1849i("globalStringPreferenceConditionIds");
        abapVar.mo1779b(abaxVar, imeListDef.f18031e);
        abaxVar.mo1849i("globalBoolPhenotypeConditionIds");
        abapVar.mo1779b(abaxVar, imeListDef.f18032f);
        abaxVar.mo1849i("globalBoolSystemPropertyConditionIds");
        abapVar.mo1779b(abaxVar, imeListDef.f18033g);
        abaxVar.mo1849i("globalSpecialConditionIds");
        abapVar.mo1779b(abaxVar, imeListDef.f18034h);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeListDef)";
    }
}
