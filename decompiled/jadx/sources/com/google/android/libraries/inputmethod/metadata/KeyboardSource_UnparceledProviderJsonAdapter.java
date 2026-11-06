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
public final class KeyboardSource_UnparceledProviderJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18148a;

    /* JADX INFO: renamed from: b */
    private final aaen f18149b;

    public KeyboardSource_UnparceledProviderJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18149b = aabc.m488a("className");
        this.f18148a = abbjVar.m1877d(String.class, acdx.f5140a, "className");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        String str = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18149b);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0 && (str = (String) this.f18148a.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("className", "className", abauVar);
            }
        }
        abauVar.mo1819i();
        if (str != null) {
            return new KeyboardSource$UnparceledProvider(str);
        }
        throw abbz.m1880b("className", "className", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardSource$UnparceledProvider keyboardSource$UnparceledProvider = (KeyboardSource$UnparceledProvider) obj;
        if (keyboardSource$UnparceledProvider == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("className");
        this.f18148a.mo1779b(abaxVar, keyboardSource$UnparceledProvider.f18146a);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardSource.UnparceledProvider)";
    }
}
