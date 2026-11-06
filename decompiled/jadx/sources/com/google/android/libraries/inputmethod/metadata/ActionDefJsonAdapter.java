package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
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
import p000.qae;
import p000.qax;
import p000.qbc;
import p000.wns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ActionDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f17975a;

    /* JADX INFO: renamed from: b */
    private final abap f17976b;

    /* JADX INFO: renamed from: c */
    private final abap f17977c;

    /* JADX INFO: renamed from: d */
    private final abap f17978d;

    /* JADX INFO: renamed from: e */
    private final abap f17979e;

    /* JADX INFO: renamed from: f */
    private final abap f17980f;

    /* JADX INFO: renamed from: g */
    private final abap f17981g;

    /* JADX INFO: renamed from: h */
    private final abap f17982h;

    /* JADX INFO: renamed from: i */
    private volatile Constructor f17983i;

    /* JADX INFO: renamed from: j */
    private final aaen f17984j;

    public ActionDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f17984j = aabc.m488a("action", "keyDatas", "actionOnDown", "repeatable", "popupLayoutId", "alwaysShowPopup", "playMediaEffect", "playMediaEffectOnRelease", "iconBackgroundLevel", "mergeInsertionIndex", "contentDescription", "popupLabels", "popupIcons", "suppressLongClick");
        acdx acdxVar = acdx.f5140a;
        this.f17975a = abbjVar.m1877d(qae.class, acdxVar, "action");
        this.f17976b = abbjVar.m1877d(aabf.m493c(wns.class, qbc.class), acdxVar, "keyDatas");
        this.f17977c = abbjVar.m1877d(Boolean.TYPE, acdxVar, "actionOnDown");
        this.f17978d = abbjVar.m1877d(Integer.TYPE, achu.m3190O(new qax(1)), "popupLayoutId");
        this.f17979e = abbjVar.m1877d(Integer.TYPE, acdxVar, "iconBackgroundLevel");
        this.f17980f = abbjVar.m1877d(String.class, acdxVar, "contentDescription");
        this.f17981g = abbjVar.m1877d(aabf.m493c(wns.class, String.class), acdxVar, "popupLabels");
        this.f17982h = abbjVar.m1877d(int[].class, acdxVar, "popupIcons");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Boolean bool = Boolean.FALSE;
        abauVar.mo1817g();
        int i = -1;
        Boolean bool2 = null;
        qae qaeVar = null;
        wns wnsVar = null;
        Boolean bool3 = null;
        Integer num = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Integer num2 = null;
        Integer num3 = null;
        String str = null;
        wns wnsVar2 = null;
        int[] iArr = null;
        while (true) {
            bool = bool;
            Boolean bool7 = bool2;
            qae qaeVar2 = qaeVar;
            wns wnsVar3 = wnsVar;
            Boolean bool8 = bool3;
            Integer num4 = num;
            Boolean bool9 = bool4;
            Boolean bool10 = bool5;
            Boolean bool11 = bool6;
            Integer num5 = num2;
            Integer num6 = num3;
            if (!abauVar.mo1823m()) {
                abauVar.mo1819i();
                if (i == -8193) {
                    if (qaeVar2 == null) {
                        throw abbz.m1880b("action", "action", abauVar);
                    }
                    if (wnsVar3 == null) {
                        throw abbz.m1880b("keyDatas", "keyDatas", abauVar);
                    }
                    if (bool7 == null) {
                        throw abbz.m1880b("actionOnDown", "actionOnDown", abauVar);
                    }
                    boolean zBooleanValue = bool7.booleanValue();
                    if (bool8 == null) {
                        throw abbz.m1880b("repeatable", "repeatable", abauVar);
                    }
                    boolean zBooleanValue2 = bool8.booleanValue();
                    if (num4 == null) {
                        throw abbz.m1880b("popupLayoutId", "popupLayoutId", abauVar);
                    }
                    int iIntValue = num4.intValue();
                    if (bool9 == null) {
                        throw abbz.m1880b("alwaysShowPopup", "alwaysShowPopup", abauVar);
                    }
                    boolean zBooleanValue3 = bool9.booleanValue();
                    if (bool10 == null) {
                        throw abbz.m1880b("playMediaEffect", "playMediaEffect", abauVar);
                    }
                    boolean zBooleanValue4 = bool10.booleanValue();
                    if (bool11 == null) {
                        throw abbz.m1880b("playMediaEffectOnRelease", "playMediaEffectOnRelease", abauVar);
                    }
                    boolean zBooleanValue5 = bool11.booleanValue();
                    if (num5 == null) {
                        throw abbz.m1880b("iconBackgroundLevel", "iconBackgroundLevel", abauVar);
                    }
                    int iIntValue2 = num5.intValue();
                    if (num6 == null) {
                        throw abbz.m1880b("mergeInsertionIndex", "mergeInsertionIndex", abauVar);
                    }
                    int iIntValue3 = num6.intValue();
                    if (wnsVar2 == null) {
                        throw abbz.m1880b("popupLabels", "popupLabels", abauVar);
                    }
                    if (iArr != null) {
                        return new ActionDef(qaeVar2, wnsVar3, zBooleanValue, zBooleanValue2, iIntValue, zBooleanValue3, zBooleanValue4, zBooleanValue5, iIntValue2, iIntValue3, str, wnsVar2, iArr, bool.booleanValue());
                    }
                    throw abbz.m1880b("popupIcons", "popupIcons", abauVar);
                }
                Constructor declaredConstructor = this.f17983i;
                int i2 = i;
                if (declaredConstructor == null) {
                    Class cls = Boolean.TYPE;
                    achu.m3298e(cls);
                    Class cls2 = Boolean.TYPE;
                    achu.m3298e(cls2);
                    Class cls3 = Integer.TYPE;
                    achu.m3298e(cls3);
                    Class cls4 = Boolean.TYPE;
                    achu.m3298e(cls4);
                    Class cls5 = Boolean.TYPE;
                    achu.m3298e(cls5);
                    Class cls6 = Boolean.TYPE;
                    achu.m3298e(cls6);
                    Class cls7 = Integer.TYPE;
                    achu.m3298e(cls7);
                    Class cls8 = Integer.TYPE;
                    achu.m3298e(cls8);
                    Class cls9 = Boolean.TYPE;
                    achu.m3298e(cls9);
                    Class cls10 = Integer.TYPE;
                    achu.m3298e(cls10);
                    Class cls11 = abbz.f2869d;
                    achu.m3298e(cls11);
                    declaredConstructor = ActionDef.class.getDeclaredConstructor(qae.class, wns.class, cls, cls2, cls3, cls4, cls5, cls6, cls7, cls8, String.class, wns.class, int[].class, cls9, cls10, cls11);
                    this.f17983i = declaredConstructor;
                    achu.m3300g(declaredConstructor, "also(...)");
                }
                if (qaeVar2 == null) {
                    throw abbz.m1880b("action", "action", abauVar);
                }
                if (wnsVar3 == null) {
                    throw abbz.m1880b("keyDatas", "keyDatas", abauVar);
                }
                if (bool7 == null) {
                    throw abbz.m1880b("actionOnDown", "actionOnDown", abauVar);
                }
                bool7.booleanValue();
                if (bool8 == null) {
                    throw abbz.m1880b("repeatable", "repeatable", abauVar);
                }
                bool8.booleanValue();
                if (num4 == null) {
                    throw abbz.m1880b("popupLayoutId", "popupLayoutId", abauVar);
                }
                num4.intValue();
                if (bool9 == null) {
                    throw abbz.m1880b("alwaysShowPopup", "alwaysShowPopup", abauVar);
                }
                bool9.booleanValue();
                if (bool10 == null) {
                    throw abbz.m1880b("playMediaEffect", "playMediaEffect", abauVar);
                }
                bool10.booleanValue();
                if (bool11 == null) {
                    throw abbz.m1880b("playMediaEffectOnRelease", "playMediaEffectOnRelease", abauVar);
                }
                bool11.booleanValue();
                if (num5 == null) {
                    throw abbz.m1880b("iconBackgroundLevel", "iconBackgroundLevel", abauVar);
                }
                num5.intValue();
                if (num6 == null) {
                    throw abbz.m1880b("mergeInsertionIndex", "mergeInsertionIndex", abauVar);
                }
                num6.intValue();
                if (wnsVar2 == null) {
                    throw abbz.m1880b("popupLabels", "popupLabels", abauVar);
                }
                if (iArr == null) {
                    throw abbz.m1880b("popupIcons", "popupIcons", abauVar);
                }
                Object objNewInstance = declaredConstructor.newInstance(qaeVar2, wnsVar3, bool7, bool8, num4, bool9, bool10, bool11, num5, num6, str, wnsVar2, iArr, bool, Integer.valueOf(i2), null);
                achu.m3300g(objNewInstance, "newInstance(...)");
                return (ActionDef) objNewInstance;
            }
            switch (abauVar.mo1826p(this.f17984j)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                case 0:
                    qaeVar = (qae) this.f17975a.mo1778a(abauVar);
                    if (qaeVar == null) {
                        throw abbz.m1881c("action", "action", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 1:
                    wnsVar = (wns) this.f17976b.mo1778a(abauVar);
                    if (wnsVar == null) {
                        throw abbz.m1881c("keyDatas", "keyDatas", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 2:
                    bool2 = (Boolean) this.f17977c.mo1778a(abauVar);
                    if (bool2 == null) {
                        throw abbz.m1881c("actionOnDown", "actionOnDown", abauVar);
                    }
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 3:
                    bool3 = (Boolean) this.f17977c.mo1778a(abauVar);
                    if (bool3 == null) {
                        throw abbz.m1881c("repeatable", "repeatable", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 4:
                    num = (Integer) this.f17978d.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("popupLayoutId", "popupLayoutId", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 5:
                    bool4 = (Boolean) this.f17977c.mo1778a(abauVar);
                    if (bool4 == null) {
                        throw abbz.m1881c("alwaysShowPopup", "alwaysShowPopup", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 6:
                    bool5 = (Boolean) this.f17977c.mo1778a(abauVar);
                    if (bool5 == null) {
                        throw abbz.m1881c("playMediaEffect", "playMediaEffect", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 7:
                    bool6 = (Boolean) this.f17977c.mo1778a(abauVar);
                    if (bool6 == null) {
                        throw abbz.m1881c("playMediaEffectOnRelease", "playMediaEffectOnRelease", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    num2 = num5;
                    num3 = num6;
                    break;
                    break;
                case 8:
                    num2 = (Integer) this.f17979e.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("iconBackgroundLevel", "iconBackgroundLevel", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num3 = num6;
                    break;
                    break;
                case 9:
                    num3 = (Integer) this.f17979e.mo1778a(abauVar);
                    if (num3 == null) {
                        throw abbz.m1881c("mergeInsertionIndex", "mergeInsertionIndex", abauVar);
                    }
                    bool = bool;
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    break;
                    break;
                case 10:
                    str = (String) this.f17980f.mo1778a(abauVar);
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                case 11:
                    wnsVar2 = (wns) this.f17981g.mo1778a(abauVar);
                    if (wnsVar2 == null) {
                        throw abbz.m1881c("popupLabels", "popupLabels", abauVar);
                    }
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    iArr = (int[]) this.f17982h.mo1778a(abauVar);
                    if (iArr == null) {
                        throw abbz.m1881c("popupIcons", "popupIcons", abauVar);
                    }
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    bool = (Boolean) this.f17977c.mo1778a(abauVar);
                    if (bool == null) {
                        throw abbz.m1881c("suppressLongClick", "suppressLongClick", abauVar);
                    }
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    i = -8193;
                    break;
                    break;
                default:
                    bool2 = bool7;
                    qaeVar = qaeVar2;
                    wnsVar = wnsVar3;
                    bool3 = bool8;
                    num = num4;
                    bool4 = bool9;
                    bool5 = bool10;
                    bool6 = bool11;
                    num2 = num5;
                    num3 = num6;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        ActionDef actionDef = (ActionDef) obj;
        if (actionDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("action");
        this.f17975a.mo1779b(abaxVar, actionDef.f17960e);
        abaxVar.mo1849i("keyDatas");
        this.f17976b.mo1779b(abaxVar, actionDef.f17961f);
        abaxVar.mo1849i("actionOnDown");
        abap abapVar = this.f17977c;
        abapVar.mo1779b(abaxVar, Boolean.valueOf(actionDef.f17962g));
        abaxVar.mo1849i("repeatable");
        abapVar.mo1779b(abaxVar, Boolean.valueOf(actionDef.f17963h));
        abaxVar.mo1849i("popupLayoutId");
        this.f17978d.mo1779b(abaxVar, Integer.valueOf(actionDef.f17964i));
        abaxVar.mo1849i("alwaysShowPopup");
        abapVar.mo1779b(abaxVar, Boolean.valueOf(actionDef.f17965j));
        abaxVar.mo1849i("playMediaEffect");
        abapVar.mo1779b(abaxVar, Boolean.valueOf(actionDef.f17966k));
        abaxVar.mo1849i("playMediaEffectOnRelease");
        abapVar.mo1779b(abaxVar, Boolean.valueOf(actionDef.f17967l));
        abaxVar.mo1849i("iconBackgroundLevel");
        abap abapVar2 = this.f17979e;
        abapVar2.mo1779b(abaxVar, Integer.valueOf(actionDef.f17968m));
        abaxVar.mo1849i("mergeInsertionIndex");
        abapVar2.mo1779b(abaxVar, Integer.valueOf(actionDef.f17969n));
        abaxVar.mo1849i("contentDescription");
        this.f17980f.mo1779b(abaxVar, actionDef.f17970o);
        abaxVar.mo1849i("popupLabels");
        this.f17981g.mo1779b(abaxVar, actionDef.f17971p);
        abaxVar.mo1849i("popupIcons");
        this.f17982h.mo1779b(abaxVar, actionDef.f17972q);
        abaxVar.mo1849i("suppressLongClick");
        abapVar.mo1779b(abaxVar, Boolean.valueOf(actionDef.f17973r));
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ActionDef)";
    }
}
