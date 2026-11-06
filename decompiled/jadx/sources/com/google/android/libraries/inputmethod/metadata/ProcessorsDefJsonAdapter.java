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

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ProcessorsDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18185a;

    /* JADX INFO: renamed from: b */
    private final aaen f18186b;

    public ProcessorsDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18186b = aabc.m488a("processors");
        this.f18185a = abbjVar.m1877d(aabf.m492b(String.class), acdx.f5140a, "processors");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        String[] strArr = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18186b);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0 && (strArr = (String[]) this.f18185a.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("processors", "processors", abauVar);
            }
        }
        abauVar.mo1819i();
        if (strArr != null) {
            return new ProcessorsDef(strArr);
        }
        throw abbz.m1880b("processors", "processors", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        ProcessorsDef processorsDef = (ProcessorsDef) obj;
        if (processorsDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("processors");
        this.f18185a.mo1779b(abaxVar, processorsDef.f18184b);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ProcessorsDef)";
    }
}
