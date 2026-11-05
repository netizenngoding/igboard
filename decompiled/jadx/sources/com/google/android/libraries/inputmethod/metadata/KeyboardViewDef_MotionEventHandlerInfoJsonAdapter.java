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

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardViewDef_MotionEventHandlerInfoJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18173a;

    /* JADX INFO: renamed from: b */
    private final abap f18174b;

    /* JADX INFO: renamed from: c */
    private final abap f18175c;

    /* JADX INFO: renamed from: d */
    private final aaen f18176d;

    public KeyboardViewDef_MotionEventHandlerInfoJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18176d = aabc.m488a("className", "preferenceKey", "reversePreference");
        acdx acdxVar = acdx.f5140a;
        this.f18173a = abbjVar.m1877d(String.class, acdxVar, "className");
        this.f18174b = abbjVar.m1877d(String.class, acdxVar, "preferenceKey");
        this.f18175c = abbjVar.m1877d(Boolean.TYPE, acdxVar, "reversePreference");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        String str = null;
        Boolean bool = null;
        String str2 = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18176d);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0) {
                str = (String) this.f18173a.mo1778a(abauVar);
                if (str == null) {
                    throw abbz.m1881c("className", "className", abauVar);
                }
            } else if (iMo1826p == 1) {
                str2 = (String) this.f18174b.mo1778a(abauVar);
            } else if (iMo1826p == 2 && (bool = (Boolean) this.f18175c.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("reversePreference", "reversePreference", abauVar);
            }
        }
        abauVar.mo1819i();
        if (str == null) {
            throw abbz.m1880b("className", "className", abauVar);
        }
        if (bool != null) {
            return new KeyboardViewDef.MotionEventHandlerInfo(str, str2, bool.booleanValue());
        }
        throw abbz.m1880b("reversePreference", "reversePreference", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = (KeyboardViewDef.MotionEventHandlerInfo) obj;
        if (motionEventHandlerInfo == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("className");
        this.f18173a.mo1779b(abaxVar, motionEventHandlerInfo.f18163a);
        abaxVar.mo1849i("preferenceKey");
        this.f18174b.mo1779b(abaxVar, motionEventHandlerInfo.f18164b);
        abaxVar.mo1849i("reversePreference");
        this.f18175c.mo1779b(abaxVar, Boolean.valueOf(motionEventHandlerInfo.f18165c));
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardViewDef.MotionEventHandlerInfo)";
    }
}
