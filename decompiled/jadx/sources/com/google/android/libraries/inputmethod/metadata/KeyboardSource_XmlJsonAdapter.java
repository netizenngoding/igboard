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
public final class KeyboardSource_XmlJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18150a;

    /* JADX INFO: renamed from: b */
    private final aaen f18151b;

    public KeyboardSource_XmlJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18151b = aabc.m488a("resId");
        this.f18150a = abbjVar.m1877d(Integer.TYPE, acdx.f5140a, "resId");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Integer num = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18151b);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0 && (num = (Integer) this.f18150a.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("resId", "resId", abauVar);
            }
        }
        abauVar.mo1819i();
        if (num != null) {
            return new KeyboardSource$Xml(num.intValue());
        }
        throw abbz.m1880b("resId", "resId", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardSource$Xml keyboardSource$Xml = (KeyboardSource$Xml) obj;
        if (keyboardSource$Xml == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("resId");
        this.f18150a.mo1779b(abaxVar, Integer.valueOf(keyboardSource$Xml.f18147a));
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardSource.Xml)";
    }
}
