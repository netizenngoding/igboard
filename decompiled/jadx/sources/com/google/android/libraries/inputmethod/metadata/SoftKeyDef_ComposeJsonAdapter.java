package com.google.android.libraries.inputmethod.metadata;

import p000.aabc;
import p000.aaen;
import p000.abap;
import p000.abau;
import p000.abax;
import p000.abbj;
import p000.abbz;
import p000.acdx;
import p000.achu;
import p000.qcx;
import p000.qcy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SoftKeyDef_ComposeJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18223a;

    /* JADX INFO: renamed from: b */
    private final abap f18224b;

    /* JADX INFO: renamed from: c */
    private final abap f18225c;

    /* JADX INFO: renamed from: d */
    private final abap f18226d;

    /* JADX INFO: renamed from: e */
    private final abap f18227e;

    /* JADX INFO: renamed from: f */
    private final aaen f18228f;

    public SoftKeyDef_ComposeJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18228f = aabc.m488a("slideSensitivity", "popupTiming", "touchActionRepeatStartDelay", "touchActionRepeatInterval", "longPressDelay", "disableLiftToTap", "enableSlideActionsInA11yMode", "multiTouchEnabled", "span", "a11yClickActionLabel", "alpha");
        acdx acdxVar = acdx.f5140a;
        this.f18223a = abbjVar.m1877d(qcy.class, acdxVar, "slideSensitivity");
        this.f18224b = abbjVar.m1877d(qcx.class, acdxVar, "popupTiming");
        this.f18225c = abbjVar.m1877d(Integer.TYPE, acdxVar, "touchActionRepeatStartDelay");
        this.f18226d = abbjVar.m1877d(Boolean.TYPE, acdxVar, "disableLiftToTap");
        this.f18227e = abbjVar.m1877d(Float.TYPE, acdxVar, "span");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Float f = null;
        Integer num4 = null;
        Integer num5 = null;
        qcy qcyVar = null;
        qcx qcxVar = null;
        while (true) {
            Integer num6 = num;
            Integer num7 = num2;
            Integer num8 = num3;
            Boolean bool4 = bool;
            Boolean bool5 = bool2;
            Boolean bool6 = bool3;
            Float f2 = f;
            if (!abauVar.mo1823m()) {
                abauVar.mo1819i();
                if (num6 == null) {
                    throw abbz.m1880b("touchActionRepeatStartDelay", "touchActionRepeatStartDelay", abauVar);
                }
                int iIntValue = num6.intValue();
                if (num7 == null) {
                    throw abbz.m1880b("touchActionRepeatInterval", "touchActionRepeatInterval", abauVar);
                }
                int iIntValue2 = num7.intValue();
                if (num8 == null) {
                    throw abbz.m1880b("longPressDelay", "longPressDelay", abauVar);
                }
                int iIntValue3 = num8.intValue();
                if (bool4 == null) {
                    throw abbz.m1880b("disableLiftToTap", "disableLiftToTap", abauVar);
                }
                boolean zBooleanValue = bool4.booleanValue();
                if (bool5 == null) {
                    throw abbz.m1880b("enableSlideActionsInA11yMode", "enableSlideActionsInA11yMode", abauVar);
                }
                boolean zBooleanValue2 = bool5.booleanValue();
                if (bool6 == null) {
                    throw abbz.m1880b("multiTouchEnabled", "multiTouchEnabled", abauVar);
                }
                boolean zBooleanValue3 = bool6.booleanValue();
                if (f2 == null) {
                    throw abbz.m1880b("span", "span", abauVar);
                }
                float fFloatValue = f2.floatValue();
                if (num4 == null) {
                    throw abbz.m1880b("a11yClickActionLabel", "a11yClickActionLabel", abauVar);
                }
                int iIntValue4 = num4.intValue();
                if (num5 != null) {
                    return new SoftKeyDef.Compose(qcyVar, qcxVar, iIntValue, iIntValue2, iIntValue3, zBooleanValue, zBooleanValue2, zBooleanValue3, fFloatValue, iIntValue4, num5.intValue());
                }
                throw abbz.m1880b("alpha", "alpha", abauVar);
            }
            switch (abauVar.mo1826p(this.f18228f)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                case 0:
                    qcyVar = (qcy) this.f18223a.mo1778a(abauVar);
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                case 1:
                    qcxVar = (qcx) this.f18224b.mo1778a(abauVar);
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                case 2:
                    num = (Integer) this.f18225c.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("touchActionRepeatStartDelay", "touchActionRepeatStartDelay", abauVar);
                    }
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                case 3:
                    num2 = (Integer) this.f18225c.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("touchActionRepeatInterval", "touchActionRepeatInterval", abauVar);
                    }
                    num = num6;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                    break;
                case 4:
                    num3 = (Integer) this.f18225c.mo1778a(abauVar);
                    if (num3 == null) {
                        throw abbz.m1881c("longPressDelay", "longPressDelay", abauVar);
                    }
                    num = num6;
                    num2 = num7;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                    break;
                case 5:
                    Boolean bool7 = (Boolean) this.f18226d.mo1778a(abauVar);
                    if (bool7 == null) {
                        throw abbz.m1881c("disableLiftToTap", "disableLiftToTap", abauVar);
                    }
                    bool = bool7;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                    break;
                case 6:
                    bool2 = (Boolean) this.f18226d.mo1778a(abauVar);
                    if (bool2 == null) {
                        throw abbz.m1881c("enableSlideActionsInA11yMode", "enableSlideActionsInA11yMode", abauVar);
                    }
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool3 = bool6;
                    f = f2;
                    break;
                    break;
                case 7:
                    bool3 = (Boolean) this.f18226d.mo1778a(abauVar);
                    if (bool3 == null) {
                        throw abbz.m1881c("multiTouchEnabled", "multiTouchEnabled", abauVar);
                    }
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    f = f2;
                    break;
                    break;
                case 8:
                    f = (Float) this.f18227e.mo1778a(abauVar);
                    if (f == null) {
                        throw abbz.m1881c("span", "span", abauVar);
                    }
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    break;
                    break;
                case 9:
                    num4 = (Integer) this.f18225c.mo1778a(abauVar);
                    if (num4 == null) {
                        throw abbz.m1881c("a11yClickActionLabel", "a11yClickActionLabel", abauVar);
                    }
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                case 10:
                    num5 = (Integer) this.f18225c.mo1778a(abauVar);
                    if (num5 == null) {
                        throw abbz.m1881c("alpha", "alpha", abauVar);
                    }
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
                default:
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    bool = bool4;
                    bool2 = bool5;
                    bool3 = bool6;
                    f = f2;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        SoftKeyDef.Compose compose = (SoftKeyDef.Compose) obj;
        if (compose == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("slideSensitivity");
        this.f18223a.mo1779b(abaxVar, compose.f18204a);
        abaxVar.mo1849i("popupTiming");
        this.f18224b.mo1779b(abaxVar, compose.f18205b);
        abaxVar.mo1849i("touchActionRepeatStartDelay");
        abap abapVar = this.f18225c;
        abapVar.mo1779b(abaxVar, Integer.valueOf(compose.f18206c));
        abaxVar.mo1849i("touchActionRepeatInterval");
        abapVar.mo1779b(abaxVar, Integer.valueOf(compose.f18207d));
        abaxVar.mo1849i("longPressDelay");
        abapVar.mo1779b(abaxVar, Integer.valueOf(compose.f18208e));
        abaxVar.mo1849i("disableLiftToTap");
        abap abapVar2 = this.f18226d;
        abapVar2.mo1779b(abaxVar, Boolean.valueOf(compose.f18209f));
        abaxVar.mo1849i("enableSlideActionsInA11yMode");
        abapVar2.mo1779b(abaxVar, Boolean.valueOf(compose.f18210g));
        abaxVar.mo1849i("multiTouchEnabled");
        abapVar2.mo1779b(abaxVar, Boolean.valueOf(compose.f18211h));
        abaxVar.mo1849i("span");
        this.f18227e.mo1779b(abaxVar, Float.valueOf(compose.f18212i));
        abaxVar.mo1849i("a11yClickActionLabel");
        abapVar.mo1779b(abaxVar, Integer.valueOf(compose.f18213j));
        abaxVar.mo1849i("alpha");
        abapVar.mo1779b(abaxVar, Integer.valueOf(compose.f18214k));
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(SoftKeyDef.Compose)";
    }
}
