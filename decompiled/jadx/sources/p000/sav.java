package p000;

import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sav {

    /* JADX INFO: renamed from: b */
    public static final sgf f61095b = new sgf();

    /* JADX INFO: renamed from: a */
    public final aali f61096a;

    public sav(aali aaliVar) {
        this.f61096a = aaliVar;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ sax m29895a() {
        aaln aalnVarMo1312q = this.f61096a.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (sax) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: b */
    public final aanp m29896b() {
        aanp aanpVar = ((sax) this.f61096a.f1248b).f61105g;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        achu.m3300g(aanpVar, "getLastUsageTimestamp(...)");
        return aanpVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m29897c(int i) {
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        saxVar.f61100b |= 2;
        saxVar.f61102d = i;
    }

    /* JADX INFO: renamed from: d */
    public final void m29898d(aanp aanpVar) {
        achu.m3301h(aanpVar, "value");
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        Objects.requireNonNull(aanpVar);
        saxVar.f61103e = aanpVar;
        saxVar.f61100b |= 4;
    }

    /* JADX INFO: renamed from: e */
    public final void m29899e(long j) {
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        saxVar.f61100b |= 8;
        saxVar.f61104f = j;
    }

    /* JADX INFO: renamed from: f */
    public final void m29900f(String str) {
        achu.m3301h(str, "value");
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        Objects.requireNonNull(str);
        saxVar.f61100b |= 1;
        saxVar.f61101c = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m29901g(aanp aanpVar) {
        achu.m3301h(aanpVar, "value");
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        Objects.requireNonNull(aanpVar);
        saxVar.f61105g = aanpVar;
        saxVar.f61100b |= 16;
    }

    /* JADX INFO: renamed from: h */
    public final void m29902h(long j) {
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        saxVar.f61100b |= 32;
        saxVar.f61106h = j;
    }

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void m29903i(Iterable iterable) {
        achu.m3301h(iterable, "values");
        aali aaliVar = this.f61096a;
        aaliVar.m1315t();
        sax saxVar = (sax) aaliVar.f1248b;
        sax saxVar2 = sax.f61099a;
        saxVar.m29905b();
        aajx.m864h(iterable, saxVar.f61107i);
    }

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void m29904j() {
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((sax) this.f61096a.f1248b).f61107i);
        achu.m3300g(listUnmodifiableList, "getDailyCountersList(...)");
        new aaog(listUnmodifiableList);
    }
}
