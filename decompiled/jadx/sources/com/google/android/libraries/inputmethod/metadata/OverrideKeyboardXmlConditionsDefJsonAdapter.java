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
import p000.tot;
import p000.wns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OverrideKeyboardXmlConditionsDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18180a;

    /* JADX INFO: renamed from: b */
    private final aaen f18181b;

    public OverrideKeyboardXmlConditionsDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18181b = aabc.m488a("conditions");
        this.f18180a = abbjVar.m1877d(aabf.m493c(wns.class, tot.class), acdx.f5140a, "conditions");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        wns wnsVar = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18181b);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0 && (wnsVar = (wns) this.f18180a.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("conditions", "conditions", abauVar);
            }
        }
        abauVar.mo1819i();
        if (wnsVar != null) {
            return new OverrideKeyboardXmlConditionsDef(wnsVar);
        }
        throw abbz.m1880b("conditions", "conditions", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef = (OverrideKeyboardXmlConditionsDef) obj;
        if (overrideKeyboardXmlConditionsDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("conditions");
        this.f18180a.mo1779b(abaxVar, overrideKeyboardXmlConditionsDef.f18179a);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(OverrideKeyboardXmlConditionsDef)";
    }
}
