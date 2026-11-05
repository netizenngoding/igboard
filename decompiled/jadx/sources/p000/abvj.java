package p000;

import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abvj extends abkn {

    /* JADX INFO: renamed from: f */
    public static final abkh f4328f = abkh.m2254d("pick_first: attempting to connect");

    /* JADX INFO: renamed from: g */
    public final abkf f4329g;

    /* JADX INFO: renamed from: h */
    public abkk f4330h;

    /* JADX INFO: renamed from: i */
    public abiv f4331i = abiv.f3183d;

    public abvj(abkf abkfVar) {
        this.f4329g = abkfVar;
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: a */
    public final abmp mo2262a(abkj abkjVar) {
        abvh abvhVar;
        Boolean bool;
        List listM2780e = abkjVar.f3276a;
        if (listM2780e.isEmpty()) {
            abih abihVar = abkjVar.f3277b;
            abmp abmpVarM2361e = abmp.f3418k.m2361e("NameResolver returned no usable address. addrs=" + String.valueOf(listM2780e) + ", attrs=" + abihVar.toString());
            mo2263b(abmpVarM2361e);
            return abmpVarM2361e;
        }
        Object obj = abkjVar.f3278c;
        if ((obj instanceof abvh) && (bool = (abvhVar = (abvh) obj).f4324a) != null && bool.booleanValue()) {
            Long l = abvhVar.f4325b;
            listM2780e = abvf.m2780e(listM2780e, new Random());
        }
        abkk abkkVar = this.f4330h;
        if (abkkVar == null) {
            abkf abkfVar = this.f4329g;
            abka abkaVar = new abka();
            abkaVar.m2243c(listM2780e);
            abkk abkkVarMo2247b = abkfVar.mo2247b(abkaVar.m2241a());
            abkkVarMo2247b.mo2259c(new abvg(this, abkkVarMo2247b));
            this.f4330h = abkkVarMo2247b;
            m2789e(abiv.f3180a, new abke(f4328f));
            abkkVarMo2247b.mo2257a();
        } else {
            abkkVar.mo2260d(listM2780e);
        }
        return abmp.f3409b;
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: b */
    public final void mo2263b(abmp abmpVar) {
        abkk abkkVar = this.f4330h;
        if (abkkVar != null) {
            abkkVar.mo2258b();
            this.f4330h = null;
        }
        m2789e(abiv.f3182c, new abke(abkh.m2253b(abmpVar)));
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: c */
    public final void mo2264c() {
        abkk abkkVar = this.f4330h;
        if (abkkVar != null) {
            abkkVar.mo2257a();
        }
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: d */
    public final void mo2265d() {
        abkk abkkVar = this.f4330h;
        if (abkkVar != null) {
            abkkVar.mo2258b();
            this.f4330h = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2789e(abiv abivVar, abkl abklVar) {
        this.f4331i = abivVar;
        this.f4329g.mo2251f(abivVar, abklVar);
    }
}
