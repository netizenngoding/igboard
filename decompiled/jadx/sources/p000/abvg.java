package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abvg implements abkm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abkk f4322a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abvj f4323b;

    public abvg(abvj abvjVar, abkk abkkVar) {
        this.f4322a = abkkVar;
        Objects.requireNonNull(abvjVar);
        this.f4323b = abvjVar;
    }

    @Override // p000.abkm
    /* JADX INFO: renamed from: a */
    public final void mo2261a(abiw abiwVar) {
        abiv abivVar;
        abkl abkeVar;
        abkk abkkVar = this.f4322a;
        abvj abvjVar = this.f4323b;
        if (abkkVar != abvjVar.f4330h || (abivVar = abiwVar.f3186a) == abiv.f3184e) {
            return;
        }
        abiv abivVar2 = abiv.f3182c;
        if (abivVar == abivVar2 || abivVar == abiv.f3183d) {
            abvjVar.f4329g.mo2250e();
        }
        if (abvjVar.f4331i == abivVar2) {
            if (abivVar == abiv.f3180a) {
                return;
            }
            if (abivVar == abiv.f3183d) {
                abvjVar.mo2264c();
                return;
            }
        }
        int iOrdinal = abivVar.ordinal();
        if (iOrdinal == 0) {
            abkeVar = new abke(abvj.f4328f);
        } else if (iOrdinal == 1) {
            abkeVar = new abke(abkh.m2255e(abkkVar));
        } else if (iOrdinal == 2) {
            abkeVar = new abke(abkh.m2253b(abiwVar.f3187b));
        } else {
            if (iOrdinal != 3) {
                throw new IllegalArgumentException("Unsupported state:".concat(abivVar.toString()));
            }
            abkeVar = new abvi(abvjVar);
        }
        abvjVar.m2789e(abivVar, abkeVar);
    }
}
