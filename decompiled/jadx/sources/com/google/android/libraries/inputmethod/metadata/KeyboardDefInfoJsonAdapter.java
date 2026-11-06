package com.google.android.libraries.inputmethod.metadata;

import java.util.List;
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
import p000.qap;
import p000.qbx;
import p000.qcd;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardDefInfoJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18103a;

    /* JADX INFO: renamed from: b */
    private final abap f18104b;

    /* JADX INFO: renamed from: c */
    private final abap f18105c;

    /* JADX INFO: renamed from: d */
    private final abap f18106d;

    /* JADX INFO: renamed from: e */
    private final aaen f18107e;

    public KeyboardDefInfoJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18107e = aabc.m488a("kbType", "initialStates", "keyboardSources", "extraValues");
        acdx acdxVar = acdx.f5140a;
        this.f18103a = abbjVar.m1877d(qch.class, acdxVar, "kbType");
        this.f18104b = abbjVar.m1877d(Long.TYPE, achu.m3190O(new qbx(1)), "initialStates");
        this.f18105c = abbjVar.m1877d(aabf.m493c(List.class, qcd.class), acdxVar, "keyboardSources");
        this.f18106d = abbjVar.m1877d(qap.class, acdxVar, "extraValues");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Long l = null;
        qch qchVar = null;
        List list = null;
        qap qapVar = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18107e);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0) {
                qchVar = (qch) this.f18103a.mo1778a(abauVar);
                if (qchVar == null) {
                    throw abbz.m1881c("kbType", "kbType", abauVar);
                }
            } else if (iMo1826p == 1) {
                l = (Long) this.f18104b.mo1778a(abauVar);
                if (l == null) {
                    throw abbz.m1881c("initialStates", "initialStates", abauVar);
                }
            } else if (iMo1826p == 2) {
                list = (List) this.f18105c.mo1778a(abauVar);
            } else if (iMo1826p == 3 && (qapVar = (qap) this.f18106d.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("extraValues", "extraValues", abauVar);
            }
        }
        abauVar.mo1819i();
        if (qchVar == null) {
            throw abbz.m1880b("kbType", "kbType", abauVar);
        }
        if (l == null) {
            throw abbz.m1880b("initialStates", "initialStates", abauVar);
        }
        long jLongValue = l.longValue();
        if (qapVar != null) {
            return new KeyboardDefInfo(qchVar, jLongValue, list, qapVar);
        }
        throw abbz.m1880b("extraValues", "extraValues", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) obj;
        if (keyboardDefInfo == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("kbType");
        this.f18103a.mo1779b(abaxVar, keyboardDefInfo.f18099a);
        abaxVar.mo1849i("initialStates");
        this.f18104b.mo1779b(abaxVar, Long.valueOf(keyboardDefInfo.f18100b));
        abaxVar.mo1849i("keyboardSources");
        this.f18105c.mo1779b(abaxVar, keyboardDefInfo.f18101c);
        abaxVar.mo1849i("extraValues");
        this.f18106d.mo1779b(abaxVar, keyboardDefInfo.f18102d);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardDefInfo)";
    }
}
