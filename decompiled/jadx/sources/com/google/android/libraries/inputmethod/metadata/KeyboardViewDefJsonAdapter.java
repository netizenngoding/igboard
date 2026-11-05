package com.google.android.libraries.inputmethod.metadata;

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
import p000.qck;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardViewDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18166a;

    /* JADX INFO: renamed from: b */
    private final abap f18167b;

    /* JADX INFO: renamed from: c */
    private final abap f18168c;

    /* JADX INFO: renamed from: d */
    private final abap f18169d;

    /* JADX INFO: renamed from: e */
    private final abap f18170e;

    /* JADX INFO: renamed from: f */
    private final abap f18171f;

    /* JADX INFO: renamed from: g */
    private final aaen f18172g;

    public KeyboardViewDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18172g = aabc.m488a("id", "type", "touchable", "layoutId", "defaultShow", "isScalable", "direction", "keyMappingDef", "motionEventHandlers");
        this.f18166a = abbjVar.m1877d(Integer.TYPE, achu.m3190O(new qax(4)), "id");
        acdx acdxVar = acdx.f5140a;
        this.f18167b = abbjVar.m1877d(qcl.class, acdxVar, "type");
        this.f18168c = abbjVar.m1877d(Boolean.TYPE, acdxVar, "touchable");
        this.f18169d = abbjVar.m1877d(qck.class, acdxVar, "direction");
        this.f18170e = abbjVar.m1877d(KeyMappingDef.class, acdxVar, "keyMappingDef");
        this.f18171f = abbjVar.m1877d(aabf.m492b(KeyboardViewDef.MotionEventHandlerInfo.class), acdxVar, "motionEventHandlers");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Integer num = null;
        Boolean bool = null;
        Integer num2 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        qcl qclVar = null;
        qck qckVar = null;
        KeyMappingDef keyMappingDef = null;
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = null;
        while (true) {
            Integer num3 = num;
            if (!abauVar.mo1823m()) {
                abauVar.mo1819i();
                if (num3 == null) {
                    throw abbz.m1880b("id", "id", abauVar);
                }
                int iIntValue = num3.intValue();
                if (bool == null) {
                    throw abbz.m1880b("touchable", "touchable", abauVar);
                }
                boolean zBooleanValue = bool.booleanValue();
                if (num2 == null) {
                    throw abbz.m1880b("layoutId", "layoutId", abauVar);
                }
                int iIntValue2 = num2.intValue();
                if (bool2 == null) {
                    throw abbz.m1880b("defaultShow", "defaultShow", abauVar);
                }
                boolean zBooleanValue2 = bool2.booleanValue();
                if (bool3 == null) {
                    throw abbz.m1880b("isScalable", "isScalable", abauVar);
                }
                boolean zBooleanValue3 = bool3.booleanValue();
                if (keyMappingDef != null) {
                    return new KeyboardViewDef(iIntValue, qclVar, zBooleanValue, iIntValue2, zBooleanValue2, zBooleanValue3, qckVar, keyMappingDef, motionEventHandlerInfoArr);
                }
                throw abbz.m1880b("keyMappingDef", "keyMappingDef", abauVar);
            }
            switch (abauVar.mo1826p(this.f18172g)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    break;
                case 0:
                    Integer num4 = (Integer) this.f18166a.mo1778a(abauVar);
                    if (num4 == null) {
                        throw abbz.m1881c("id", "id", abauVar);
                    }
                    num = num4;
                    continue;
                    break;
                case 1:
                    qclVar = (qcl) this.f18167b.mo1778a(abauVar);
                    break;
                case 2:
                    bool = (Boolean) this.f18168c.mo1778a(abauVar);
                    if (bool == null) {
                        throw abbz.m1881c("touchable", "touchable", abauVar);
                    }
                    break;
                case 3:
                    num2 = (Integer) this.f18166a.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("layoutId", "layoutId", abauVar);
                    }
                    break;
                case 4:
                    bool2 = (Boolean) this.f18168c.mo1778a(abauVar);
                    if (bool2 == null) {
                        throw abbz.m1881c("defaultShow", "defaultShow", abauVar);
                    }
                    break;
                case 5:
                    bool3 = (Boolean) this.f18168c.mo1778a(abauVar);
                    if (bool3 == null) {
                        throw abbz.m1881c("isScalable", "isScalable", abauVar);
                    }
                    break;
                case 6:
                    qckVar = (qck) this.f18169d.mo1778a(abauVar);
                    break;
                case 7:
                    keyMappingDef = (KeyMappingDef) this.f18170e.mo1778a(abauVar);
                    if (keyMappingDef == null) {
                        throw abbz.m1881c("keyMappingDef", "keyMappingDef", abauVar);
                    }
                    break;
                case 8:
                    motionEventHandlerInfoArr = (KeyboardViewDef.MotionEventHandlerInfo[]) this.f18171f.mo1778a(abauVar);
                    break;
            }
            num = num3;
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardViewDef keyboardViewDef = (KeyboardViewDef) obj;
        if (keyboardViewDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("id");
        abap abapVar = this.f18166a;
        abapVar.mo1779b(abaxVar, Integer.valueOf(keyboardViewDef.f18153a));
        abaxVar.mo1849i("type");
        this.f18167b.mo1779b(abaxVar, keyboardViewDef.f18154b);
        abaxVar.mo1849i("touchable");
        abap abapVar2 = this.f18168c;
        abapVar2.mo1779b(abaxVar, Boolean.valueOf(keyboardViewDef.f18155c));
        abaxVar.mo1849i("layoutId");
        abapVar.mo1779b(abaxVar, Integer.valueOf(keyboardViewDef.f18156d));
        abaxVar.mo1849i("defaultShow");
        abapVar2.mo1779b(abaxVar, Boolean.valueOf(keyboardViewDef.f18157e));
        abaxVar.mo1849i("isScalable");
        abapVar2.mo1779b(abaxVar, Boolean.valueOf(keyboardViewDef.f18158f));
        abaxVar.mo1849i("direction");
        this.f18169d.mo1779b(abaxVar, keyboardViewDef.f18159g);
        abaxVar.mo1849i("keyMappingDef");
        this.f18170e.mo1779b(abaxVar, keyboardViewDef.f18160h);
        abaxVar.mo1849i("motionEventHandlers");
        this.f18171f.mo1779b(abaxVar, keyboardViewDef.f18161i);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardViewDef)";
    }
}
