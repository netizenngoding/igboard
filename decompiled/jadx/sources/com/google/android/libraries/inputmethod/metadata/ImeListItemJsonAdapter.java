package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
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
import p000.qaz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImeListItemJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18053a;

    /* JADX INFO: renamed from: b */
    private final abap f18054b;

    /* JADX INFO: renamed from: c */
    private final abap f18055c;

    /* JADX INFO: renamed from: d */
    private final abap f18056d;

    /* JADX INFO: renamed from: e */
    private final abap f18057e;

    /* JADX INFO: renamed from: f */
    private final abap f18058f;

    /* JADX INFO: renamed from: g */
    private final abap f18059g;

    /* JADX INFO: renamed from: h */
    private volatile Constructor f18060h;

    /* JADX INFO: renamed from: i */
    private final aaen f18061i;

    public ImeListItemJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18061i = aabc.m488a("language", "defaultVariant", "hasLocalizedResources", "indicatorLabel", "imeSources", "languageFlagId", "phenotypeFlagIds", "boolPreferenceConditionIds", "stringPreferenceConditionIds", "boolPhenotypeConditionIds", "boolSystemPropertyConditionIds", "specialConditionIds");
        acdx acdxVar = acdx.f5140a;
        this.f18053a = abbjVar.m1877d(String.class, acdxVar, "language");
        this.f18054b = abbjVar.m1877d(Boolean.TYPE, acdxVar, "hasLocalizedResources");
        this.f18055c = abbjVar.m1877d(String.class, acdxVar, "indicatorLabel");
        this.f18056d = abbjVar.m1877d(aabf.m493c(List.class, qaz.class), acdxVar, "imeSources");
        this.f18057e = abbjVar.m1877d(Integer.TYPE, acdxVar, "languageFlagId");
        this.f18058f = abbjVar.m1877d(int[].class, acdxVar, "phenotypeFlagIds");
        this.f18059g = abbjVar.m1877d(int[].class, acdxVar, "boolPreferenceConditionIds");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Boolean bool = Boolean.FALSE;
        char c = 0;
        Integer num = 0;
        abauVar.mo1817g();
        int i = -1;
        int[] iArr = null;
        String str = null;
        String str2 = null;
        int[] iArr2 = null;
        String str3 = null;
        List list = null;
        int[] iArr3 = null;
        int[] iArr4 = null;
        int[] iArr5 = null;
        int[] iArr6 = null;
        while (true) {
            c = c;
            Boolean bool2 = bool;
            if (!abauVar.mo1823m()) {
                Integer num2 = num;
                abauVar.mo1819i();
                if (i == -4077) {
                    if (str == null) {
                        throw abbz.m1880b("language", "language", abauVar);
                    }
                    if (str2 == null) {
                        throw abbz.m1880b("defaultVariant", "defaultVariant", abauVar);
                    }
                    boolean zBooleanValue = bool2.booleanValue();
                    if (list == null) {
                        throw abbz.m1880b("imeSources", "imeSources", abauVar);
                    }
                    int iIntValue = num2.intValue();
                    achu.m3299f(iArr5, "null cannot be cast to non-null type kotlin.IntArray");
                    achu.m3299f(iArr, "null cannot be cast to non-null type kotlin.IntArray");
                    achu.m3299f(iArr2, "null cannot be cast to non-null type kotlin.IntArray");
                    achu.m3299f(iArr3, "null cannot be cast to non-null type kotlin.IntArray");
                    achu.m3299f(iArr4, "null cannot be cast to non-null type kotlin.IntArray");
                    int[] iArr7 = iArr4;
                    return new ImeListItem(str, str2, zBooleanValue, str3, list, iIntValue, iArr6, iArr5, iArr, iArr2, iArr3, iArr7);
                }
                int[] iArr8 = iArr6;
                int[] iArr9 = iArr;
                Constructor declaredConstructor = this.f18060h;
                if (declaredConstructor == null) {
                    Class cls = Boolean.TYPE;
                    achu.m3298e(cls);
                    Class cls2 = Integer.TYPE;
                    achu.m3298e(cls2);
                    Class cls3 = Integer.TYPE;
                    achu.m3298e(cls3);
                    Class cls4 = abbz.f2869d;
                    achu.m3298e(cls4);
                    Class[] clsArr = new Class[14];
                    clsArr[c] = String.class;
                    clsArr[1] = String.class;
                    clsArr[2] = cls;
                    clsArr[3] = String.class;
                    clsArr[4] = List.class;
                    clsArr[5] = cls2;
                    clsArr[6] = int[].class;
                    clsArr[7] = int[].class;
                    clsArr[8] = int[].class;
                    clsArr[9] = int[].class;
                    clsArr[10] = int[].class;
                    clsArr[11] = int[].class;
                    clsArr[12] = cls3;
                    clsArr[13] = cls4;
                    declaredConstructor = ImeListItem.class.getDeclaredConstructor(clsArr);
                    this.f18060h = declaredConstructor;
                    achu.m3300g(declaredConstructor, "also(...)");
                }
                if (str == null) {
                    throw abbz.m1880b("language", "language", abauVar);
                }
                if (str2 == null) {
                    throw abbz.m1880b("defaultVariant", "defaultVariant", abauVar);
                }
                if (list == null) {
                    throw abbz.m1880b("imeSources", "imeSources", abauVar);
                }
                Integer numValueOf = Integer.valueOf(i);
                Object[] objArr = new Object[14];
                objArr[c] = str;
                objArr[1] = str2;
                objArr[2] = bool2;
                objArr[3] = str3;
                objArr[4] = list;
                objArr[5] = num2;
                objArr[6] = iArr8;
                objArr[7] = iArr5;
                objArr[8] = iArr9;
                objArr[9] = iArr2;
                objArr[10] = iArr3;
                objArr[11] = iArr4;
                objArr[12] = numValueOf;
                objArr[13] = null;
                Object objNewInstance = declaredConstructor.newInstance(objArr);
                achu.m3300g(objNewInstance, "newInstance(...)");
                return (ImeListItem) objNewInstance;
            }
            Integer num3 = num;
            switch (abauVar.mo1826p(this.f18061i)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    num = num3;
                    bool = bool2;
                    break;
                case 0:
                    str = (String) this.f18053a.mo1778a(abauVar);
                    if (str == null) {
                        throw abbz.m1881c("language", "language", abauVar);
                    }
                    num = num3;
                    bool = bool2;
                    break;
                case 1:
                    str2 = (String) this.f18053a.mo1778a(abauVar);
                    if (str2 == null) {
                        throw abbz.m1881c("defaultVariant", "defaultVariant", abauVar);
                    }
                    num = num3;
                    bool = bool2;
                    break;
                case 2:
                    bool = (Boolean) this.f18054b.mo1778a(abauVar);
                    if (bool == null) {
                        throw abbz.m1881c("hasLocalizedResources", "hasLocalizedResources", abauVar);
                    }
                    i &= -5;
                    num = num3;
                    break;
                    break;
                case 3:
                    str3 = (String) this.f18055c.mo1778a(abauVar);
                    i &= -9;
                    num = num3;
                    bool = bool2;
                    break;
                case 4:
                    list = (List) this.f18056d.mo1778a(abauVar);
                    if (list == null) {
                        throw abbz.m1881c("imeSources", "imeSources", abauVar);
                    }
                    num = num3;
                    bool = bool2;
                    break;
                case 5:
                    num = (Integer) this.f18057e.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("languageFlagId", "languageFlagId", abauVar);
                    }
                    i &= -33;
                    bool = bool2;
                    break;
                    break;
                case 6:
                    iArr6 = (int[]) this.f18058f.mo1778a(abauVar);
                    i &= -65;
                    num = num3;
                    bool = bool2;
                    break;
                case 7:
                    iArr5 = (int[]) this.f18059g.mo1778a(abauVar);
                    if (iArr5 == null) {
                        throw abbz.m1881c("boolPreferenceConditionIds", "boolPreferenceConditionIds", abauVar);
                    }
                    i &= -129;
                    num = num3;
                    bool = bool2;
                    break;
                    break;
                case 8:
                    iArr = (int[]) this.f18059g.mo1778a(abauVar);
                    if (iArr == null) {
                        throw abbz.m1881c("stringPreferenceConditionIds", "stringPreferenceConditionIds", abauVar);
                    }
                    i &= -257;
                    num = num3;
                    bool = bool2;
                    break;
                    break;
                case 9:
                    iArr2 = (int[]) this.f18059g.mo1778a(abauVar);
                    if (iArr2 == null) {
                        throw abbz.m1881c("boolPhenotypeConditionIds", "boolPhenotypeConditionIds", abauVar);
                    }
                    i &= -513;
                    num = num3;
                    bool = bool2;
                    break;
                    break;
                case 10:
                    iArr3 = (int[]) this.f18059g.mo1778a(abauVar);
                    if (iArr3 == null) {
                        throw abbz.m1881c("boolSystemPropertyConditionIds", "boolSystemPropertyConditionIds", abauVar);
                    }
                    i &= -1025;
                    num = num3;
                    bool = bool2;
                    break;
                    break;
                case 11:
                    iArr4 = (int[]) this.f18059g.mo1778a(abauVar);
                    if (iArr4 == null) {
                        throw abbz.m1881c("specialConditionIds", "specialConditionIds", abauVar);
                    }
                    i &= -2049;
                    num = num3;
                    bool = bool2;
                    break;
                    break;
                default:
                    num = num3;
                    bool = bool2;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        ImeListItem imeListItem = (ImeListItem) obj;
        if (imeListItem == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("language");
        abap abapVar = this.f18053a;
        abapVar.mo1779b(abaxVar, imeListItem.f18041a);
        abaxVar.mo1849i("defaultVariant");
        abapVar.mo1779b(abaxVar, imeListItem.f18042b);
        abaxVar.mo1849i("hasLocalizedResources");
        this.f18054b.mo1779b(abaxVar, Boolean.valueOf(imeListItem.f18043c));
        abaxVar.mo1849i("indicatorLabel");
        this.f18055c.mo1779b(abaxVar, imeListItem.f18044d);
        abaxVar.mo1849i("imeSources");
        this.f18056d.mo1779b(abaxVar, imeListItem.f18045e);
        abaxVar.mo1849i("languageFlagId");
        this.f18057e.mo1779b(abaxVar, Integer.valueOf(imeListItem.f18046f));
        abaxVar.mo1849i("phenotypeFlagIds");
        this.f18058f.mo1779b(abaxVar, imeListItem.f18047g);
        abaxVar.mo1849i("boolPreferenceConditionIds");
        abap abapVar2 = this.f18059g;
        abapVar2.mo1779b(abaxVar, imeListItem.f18048h);
        abaxVar.mo1849i("stringPreferenceConditionIds");
        abapVar2.mo1779b(abaxVar, imeListItem.f18049i);
        abaxVar.mo1849i("boolPhenotypeConditionIds");
        abapVar2.mo1779b(abaxVar, imeListItem.f18050j);
        abaxVar.mo1849i("boolSystemPropertyConditionIds");
        abapVar2.mo1779b(abaxVar, imeListItem.f18051k);
        abaxVar.mo1849i("specialConditionIds");
        abapVar2.mo1779b(abaxVar, imeListItem.f18052l);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeListItem)";
    }
}
