package p000;

import java.util.HashSet;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sji {

    /* JADX INFO: renamed from: a */
    private static final wvx f62046a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl");

    /* JADX INFO: renamed from: b */
    private final siz f62047b;

    /* JADX INFO: renamed from: c */
    private final qec f62048c;

    public sji(siz sizVar, qec qecVar) {
        this.f62047b = sizVar;
        this.f62048c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final sjh m30304a() {
        if (!((Boolean) sjj.f62053e.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f62046a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl", "getPastCorrectionsData", 39, "PastCorrectionsSupplierImpl.java")).mo34846t("Past corrections biasing is not enabled. [SD]");
            return sjh.m30303a();
        }
        List listMo30298e = this.f62047b.mo30298e();
        wvx wvxVar = f62046a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl", "getPastCorrectionsData", 45, "PastCorrectionsSupplierImpl.java")).mo34847u("Got %d past corrections. [SD]", listMo30298e.size());
        HashSet hashSet = new HashSet();
        wns wnsVar = (wns) Collection.EL.stream(listMo30298e).filter(new rag(hashSet, 6)).map(new rsz(18)).distinct().collect(wlk.f73034a);
        this.f62048c.mo17400n(shn.SMART_DICTATION_UNCAPPED_CORRECTION_COUNT, Integer.valueOf(wnsVar.size()));
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl", "getPastCorrectionsData", 74, "PastCorrectionsSupplierImpl.java")).mo34847u("Generated %d phrases from past corrections [SD]", wnsVar.size());
        aajr aajrVar = new aajr((byte[]) null, (char[]) null);
        aajrVar.m848j(wnsVar);
        aajrVar.m847i(wpa.m34618n(hashSet));
        aali aaliVarM1364l = xlo.f76066a.m1364l();
        int size = listMo30298e.size();
        aaliVarM1364l.m1315t();
        xlo xloVar = (xlo) aaliVarM1364l.f1248b;
        xloVar.f76067b |= 1;
        xloVar.f76068c = size;
        int size2 = wnsVar.size();
        aaliVarM1364l.m1315t();
        xlo xloVar2 = (xlo) aaliVarM1364l.f1248b;
        xloVar2.f76067b |= 2;
        xloVar2.f76069d = size2;
        aajrVar.m849k(Optional.m19845of((xlo) aaliVarM1364l.mo1312q()));
        return aajrVar.m846h();
    }
}
