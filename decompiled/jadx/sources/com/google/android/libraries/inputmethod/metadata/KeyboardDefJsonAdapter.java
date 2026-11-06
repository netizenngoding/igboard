package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.util.List;
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
import p000.qbu;
import p000.qbw;
import p000.qbx;
import p000.qby;
import p000.qcd;
import p000.qch;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18108a;

    /* JADX INFO: renamed from: b */
    private final abap f18109b;

    /* JADX INFO: renamed from: c */
    private final abap f18110c;

    /* JADX INFO: renamed from: d */
    private final abap f18111d;

    /* JADX INFO: renamed from: e */
    private final abap f18112e;

    /* JADX INFO: renamed from: f */
    private final abap f18113f;

    /* JADX INFO: renamed from: g */
    private final abap f18114g;

    /* JADX INFO: renamed from: h */
    private final abap f18115h;

    /* JADX INFO: renamed from: i */
    private final abap f18116i;

    /* JADX INFO: renamed from: j */
    private final abap f18117j;

    /* JADX INFO: renamed from: k */
    private final abap f18118k;

    /* JADX INFO: renamed from: l */
    private volatile Constructor f18119l;

    /* JADX INFO: renamed from: m */
    private final aaen f18120m;

    public KeyboardDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18120m = aabc.m488a("sources", "className", "popupBubbleLayoutId", "initialStates", "candidateTextSizeRatio", "persistentStates", "persistentStatesPrefKey", "sessionStates", "rememberRecentKey", "recentKeyType", "recentKeyLayoutId", "recentKeyPopupLayoutId", "keyboardViewDefs", "candidateSelectionKeys", "candidateSelectionKeysEnableState", "candidateSelectionKeysEnableStateOnWidget", "processedConditions", "globalConditions");
        ParameterizedType parameterizedTypeM493c = aabf.m493c(List.class, qcd.class);
        acdx acdxVar = acdx.f5140a;
        this.f18108a = abbjVar.m1877d(parameterizedTypeM493c, acdxVar, "sources");
        this.f18109b = abbjVar.m1877d(String.class, acdxVar, "className");
        this.f18110c = abbjVar.m1877d(Integer.TYPE, achu.m3190O(new qax(2)), "popupBubbleLayoutId");
        this.f18111d = abbjVar.m1877d(Long.TYPE, achu.m3190O(new qbx(0)), "initialStates");
        this.f18112e = abbjVar.m1877d(Float.TYPE, acdxVar, "candidateTextSizeRatio");
        this.f18113f = abbjVar.m1877d(String.class, acdxVar, "persistentStatesPrefKey");
        this.f18114g = abbjVar.m1877d(qbu.class, acdxVar, "rememberRecentKey");
        this.f18115h = abbjVar.m1877d(qch.class, acdxVar, "recentKeyType");
        this.f18116i = abbjVar.m1877d(aabf.m492b(KeyboardViewDef.class), acdxVar, "keyboardViewDefs");
        this.f18117j = abbjVar.m1877d(int[].class, achu.m3190O(new qbw()), "candidateSelectionKeys");
        this.f18118k = abbjVar.m1877d(aabf.m493c(wnz.class, String.class, String.class), achu.m3190O(new qby(0)), "processedConditions");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Constructor declaredConstructor;
        abauVar.mo1817g();
        byte b = -1;
        Integer num = null;
        List list = null;
        String str = null;
        Long l = null;
        Float f = null;
        Long l2 = null;
        Long l3 = null;
        Integer num2 = null;
        Integer num3 = null;
        String str2 = null;
        Long l4 = null;
        Long l5 = null;
        qbu qbuVar = null;
        qch qchVar = null;
        KeyboardViewDef[] keyboardViewDefArr = null;
        int[] iArr = null;
        wnz wnzVar = null;
        wnz wnzVar2 = null;
        while (true) {
            Integer num4 = num;
            String str3 = str;
            Long l6 = l;
            Float f2 = f;
            Long l7 = l2;
            Long l8 = l3;
            Integer num5 = num2;
            Integer num6 = num3;
            String str4 = str2;
            Long l9 = l4;
            List list2 = list;
            if (!abauVar.mo1823m()) {
                abauVar.mo1819i();
                if (b == -2) {
                    achu.m3299f(list2, "null cannot be cast to non-null type kotlin.collections.List<com.google.android.libraries.inputmethod.metadata.KeyboardSource>");
                    if (str3 == null) {
                        throw abbz.m1880b("className", "className", abauVar);
                    }
                    if (num4 == null) {
                        throw abbz.m1880b("popupBubbleLayoutId", "popupBubbleLayoutId", abauVar);
                    }
                    int iIntValue = num4.intValue();
                    if (l6 == null) {
                        throw abbz.m1880b("initialStates", "initialStates", abauVar);
                    }
                    long jLongValue = l6.longValue();
                    if (f2 == null) {
                        throw abbz.m1880b("candidateTextSizeRatio", "candidateTextSizeRatio", abauVar);
                    }
                    float fFloatValue = f2.floatValue();
                    if (l7 == null) {
                        throw abbz.m1880b("persistentStates", "persistentStates", abauVar);
                    }
                    long jLongValue2 = l7.longValue();
                    if (l8 == null) {
                        throw abbz.m1880b("sessionStates", "sessionStates", abauVar);
                    }
                    Long l10 = l5;
                    long jLongValue3 = l8.longValue();
                    if (qbuVar == null) {
                        throw abbz.m1880b("rememberRecentKey", "rememberRecentKey", abauVar);
                    }
                    if (num5 == null) {
                        throw abbz.m1880b("recentKeyLayoutId", "recentKeyLayoutId", abauVar);
                    }
                    int iIntValue2 = num5.intValue();
                    if (num6 == null) {
                        throw abbz.m1880b("recentKeyPopupLayoutId", "recentKeyPopupLayoutId", abauVar);
                    }
                    int iIntValue3 = num6.intValue();
                    if (l9 == null) {
                        throw abbz.m1880b("candidateSelectionKeysEnableState", "candidateSelectionKeysEnableState", abauVar);
                    }
                    long jLongValue4 = l9.longValue();
                    if (l10 == null) {
                        throw abbz.m1880b("candidateSelectionKeysEnableStateOnWidget", "candidateSelectionKeysEnableStateOnWidget", abauVar);
                    }
                    long jLongValue5 = l10.longValue();
                    if (wnzVar == null) {
                        throw abbz.m1880b("processedConditions", "processedConditions", abauVar);
                    }
                    if (wnzVar2 != null) {
                        return new KeyboardDef(list2, str3, iIntValue, jLongValue, fFloatValue, jLongValue2, str4, jLongValue3, qbuVar, qchVar, iIntValue2, iIntValue3, keyboardViewDefArr, iArr, jLongValue4, jLongValue5, wnzVar, wnzVar2);
                    }
                    throw abbz.m1880b("globalConditions", "globalConditions", abauVar);
                }
                Long l11 = l5;
                Constructor constructor = this.f18119l;
                if (constructor == null) {
                    Class cls = Integer.TYPE;
                    achu.m3298e(cls);
                    Class cls2 = Long.TYPE;
                    achu.m3298e(cls2);
                    Class cls3 = Float.TYPE;
                    achu.m3298e(cls3);
                    Class cls4 = Long.TYPE;
                    achu.m3298e(cls4);
                    Class cls5 = Long.TYPE;
                    achu.m3298e(cls5);
                    Class cls6 = Integer.TYPE;
                    achu.m3298e(cls6);
                    Class cls7 = Integer.TYPE;
                    achu.m3298e(cls7);
                    Class cls8 = Long.TYPE;
                    achu.m3298e(cls8);
                    Class cls9 = Long.TYPE;
                    achu.m3298e(cls9);
                    Class cls10 = Integer.TYPE;
                    achu.m3298e(cls10);
                    Class cls11 = abbz.f2869d;
                    achu.m3298e(cls11);
                    declaredConstructor = KeyboardDef.class.getDeclaredConstructor(List.class, String.class, cls, cls2, cls3, cls4, String.class, cls5, qbu.class, qch.class, cls6, cls7, KeyboardViewDef[].class, int[].class, cls8, cls9, wnz.class, wnz.class, cls10, cls11);
                    this.f18119l = declaredConstructor;
                    achu.m3300g(declaredConstructor, "also(...)");
                }
                if (str3 == null) {
                    declaredConstructor = constructor;
                    throw abbz.m1880b("className", "className", abauVar);
                }
                if (num4 == null) {
                    throw abbz.m1880b("popupBubbleLayoutId", "popupBubbleLayoutId", abauVar);
                }
                num4.intValue();
                if (l6 == null) {
                    throw abbz.m1880b("initialStates", "initialStates", abauVar);
                }
                l6.longValue();
                if (f2 == null) {
                    throw abbz.m1880b("candidateTextSizeRatio", "candidateTextSizeRatio", abauVar);
                }
                f2.floatValue();
                if (l7 == null) {
                    throw abbz.m1880b("persistentStates", "persistentStates", abauVar);
                }
                l7.longValue();
                if (l8 == null) {
                    throw abbz.m1880b("sessionStates", "sessionStates", abauVar);
                }
                l8.longValue();
                if (qbuVar == null) {
                    throw abbz.m1880b("rememberRecentKey", "rememberRecentKey", abauVar);
                }
                if (num5 == null) {
                    throw abbz.m1880b("recentKeyLayoutId", "recentKeyLayoutId", abauVar);
                }
                num5.intValue();
                if (num6 == null) {
                    throw abbz.m1880b("recentKeyPopupLayoutId", "recentKeyPopupLayoutId", abauVar);
                }
                num6.intValue();
                if (l9 == null) {
                    throw abbz.m1880b("candidateSelectionKeysEnableState", "candidateSelectionKeysEnableState", abauVar);
                }
                l9.longValue();
                if (l11 == null) {
                    throw abbz.m1880b("candidateSelectionKeysEnableStateOnWidget", "candidateSelectionKeysEnableStateOnWidget", abauVar);
                }
                l11.longValue();
                if (wnzVar == null) {
                    throw abbz.m1880b("processedConditions", "processedConditions", abauVar);
                }
                if (wnzVar2 == null) {
                    throw abbz.m1880b("globalConditions", "globalConditions", abauVar);
                }
                Object objNewInstance = declaredConstructor.newInstance(list2, str3, num4, l6, f2, l7, str4, l8, qbuVar, qchVar, num5, num6, keyboardViewDefArr, iArr, l9, l11, wnzVar, wnzVar2, -1, null);
                achu.m3300g(objNewInstance, "newInstance(...)");
                return (KeyboardDef) objNewInstance;
            }
            b = b;
            switch (abauVar.mo1826p(this.f18120m)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case 0:
                    list = (List) this.f18108a.mo1778a(abauVar);
                    if (list == null) {
                        throw abbz.m1881c("sources", "sources", abauVar);
                    }
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    b = -2;
                    break;
                    break;
                case 1:
                    str = (String) this.f18109b.mo1778a(abauVar);
                    if (str == null) {
                        throw abbz.m1881c("className", "className", abauVar);
                    }
                    b = b;
                    num = num4;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 2:
                    num = (Integer) this.f18110c.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("popupBubbleLayoutId", "popupBubbleLayoutId", abauVar);
                    }
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 3:
                    l = (Long) this.f18111d.mo1778a(abauVar);
                    if (l == null) {
                        throw abbz.m1881c("initialStates", "initialStates", abauVar);
                    }
                    b = b;
                    num = num4;
                    str = str3;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 4:
                    f = (Float) this.f18112e.mo1778a(abauVar);
                    if (f == null) {
                        throw abbz.m1881c("candidateTextSizeRatio", "candidateTextSizeRatio", abauVar);
                    }
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 5:
                    l2 = (Long) this.f18111d.mo1778a(abauVar);
                    if (l2 == null) {
                        throw abbz.m1881c("persistentStates", "persistentStates", abauVar);
                    }
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 6:
                    str2 = (String) this.f18113f.mo1778a(abauVar);
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    l4 = l9;
                    list = list2;
                    break;
                case 7:
                    Long l12 = (Long) this.f18111d.mo1778a(abauVar);
                    if (l12 == null) {
                        throw abbz.m1881c("sessionStates", "sessionStates", abauVar);
                    }
                    l3 = l12;
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 8:
                    qbuVar = (qbu) this.f18114g.mo1778a(abauVar);
                    if (qbuVar == null) {
                        throw abbz.m1881c("rememberRecentKey", "rememberRecentKey", abauVar);
                    }
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case 9:
                    qchVar = (qch) this.f18115h.mo1778a(abauVar);
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case 10:
                    num2 = (Integer) this.f18110c.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("recentKeyLayoutId", "recentKeyLayoutId", abauVar);
                    }
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case 11:
                    num3 = (Integer) this.f18110c.mo1778a(abauVar);
                    if (num3 == null) {
                        throw abbz.m1881c("recentKeyPopupLayoutId", "recentKeyPopupLayoutId", abauVar);
                    }
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    keyboardViewDefArr = (KeyboardViewDef[]) this.f18116i.mo1778a(abauVar);
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    iArr = (int[]) this.f18117j.mo1778a(abauVar);
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    l4 = (Long) this.f18111d.mo1778a(abauVar);
                    if (l4 == null) {
                        throw abbz.m1881c("candidateSelectionKeysEnableState", "candidateSelectionKeysEnableState", abauVar);
                    }
                    b = b;
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    list = list2;
                    break;
                    break;
                case 15:
                    l5 = (Long) this.f18111d.mo1778a(abauVar);
                    if (l5 == null) {
                        throw abbz.m1881c("candidateSelectionKeysEnableStateOnWidget", "candidateSelectionKeysEnableStateOnWidget", abauVar);
                    }
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case 16:
                    wnzVar = (wnz) this.f18118k.mo1778a(abauVar);
                    if (wnzVar == null) {
                        throw abbz.m1881c("processedConditions", "processedConditions", abauVar);
                    }
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                case 17:
                    wnzVar2 = (wnz) this.f18118k.mo1778a(abauVar);
                    if (wnzVar2 == null) {
                        throw abbz.m1881c("globalConditions", "globalConditions", abauVar);
                    }
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
                default:
                    num = num4;
                    str = str3;
                    l = l6;
                    f = f2;
                    l2 = l7;
                    l3 = l8;
                    num2 = num5;
                    num3 = num6;
                    str2 = str4;
                    l4 = l9;
                    list = list2;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardDef keyboardDef = (KeyboardDef) obj;
        if (keyboardDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("sources");
        this.f18108a.mo1779b(abaxVar, keyboardDef.f18080d);
        abaxVar.mo1849i("className");
        this.f18109b.mo1779b(abaxVar, keyboardDef.f18081e);
        abaxVar.mo1849i("popupBubbleLayoutId");
        abap abapVar = this.f18110c;
        abapVar.mo1779b(abaxVar, Integer.valueOf(keyboardDef.f18082f));
        abaxVar.mo1849i("initialStates");
        abap abapVar2 = this.f18111d;
        abapVar2.mo1779b(abaxVar, Long.valueOf(keyboardDef.f18083g));
        abaxVar.mo1849i("candidateTextSizeRatio");
        this.f18112e.mo1779b(abaxVar, Float.valueOf(keyboardDef.f18084h));
        abaxVar.mo1849i("persistentStates");
        abapVar2.mo1779b(abaxVar, Long.valueOf(keyboardDef.f18085i));
        abaxVar.mo1849i("persistentStatesPrefKey");
        this.f18113f.mo1779b(abaxVar, keyboardDef.f18086j);
        abaxVar.mo1849i("sessionStates");
        abapVar2.mo1779b(abaxVar, Long.valueOf(keyboardDef.f18087k));
        abaxVar.mo1849i("rememberRecentKey");
        this.f18114g.mo1779b(abaxVar, keyboardDef.f18088l);
        abaxVar.mo1849i("recentKeyType");
        this.f18115h.mo1779b(abaxVar, keyboardDef.f18089m);
        abaxVar.mo1849i("recentKeyLayoutId");
        abapVar.mo1779b(abaxVar, Integer.valueOf(keyboardDef.f18090n));
        abaxVar.mo1849i("recentKeyPopupLayoutId");
        abapVar.mo1779b(abaxVar, Integer.valueOf(keyboardDef.f18091o));
        abaxVar.mo1849i("keyboardViewDefs");
        this.f18116i.mo1779b(abaxVar, keyboardDef.f18092p);
        abaxVar.mo1849i("candidateSelectionKeys");
        this.f18117j.mo1779b(abaxVar, keyboardDef.f18093q);
        abaxVar.mo1849i("candidateSelectionKeysEnableState");
        abapVar2.mo1779b(abaxVar, Long.valueOf(keyboardDef.f18094r));
        abaxVar.mo1849i("candidateSelectionKeysEnableStateOnWidget");
        abapVar2.mo1779b(abaxVar, Long.valueOf(keyboardDef.f18095s));
        abaxVar.mo1849i("processedConditions");
        abap abapVar3 = this.f18118k;
        abapVar3.mo1779b(abaxVar, keyboardDef.f18096t);
        abaxVar.mo1849i("globalConditions");
        abapVar3.mo1779b(abaxVar, keyboardDef.f18097u);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardDef)";
    }
}
