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
import p000.qay;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImeSource_ProviderJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18064a;

    /* JADX INFO: renamed from: b */
    private final aaen f18065b;

    public ImeSource_ProviderJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18065b = aabc.m488a("provider");
        this.f18064a = abbjVar.m1877d(qay.class, acdx.f5140a, "provider");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        qay qayVar = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18065b);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0 && (qayVar = (qay) this.f18064a.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("provider", "provider", abauVar);
            }
        }
        abauVar.mo1819i();
        if (qayVar != null) {
            return new ImeSource$Provider(qayVar);
        }
        throw abbz.m1880b("provider", "provider", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        ImeSource$Provider imeSource$Provider = (ImeSource$Provider) obj;
        if (imeSource$Provider == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("provider");
        this.f18064a.mo1779b(abaxVar, imeSource$Provider.f18062a);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeSource.Provider)";
    }
}
