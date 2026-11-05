package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abtt extends abrb {

    /* JADX INFO: renamed from: h */
    final abja f4103h;

    /* JADX INFO: renamed from: i */
    final abln f4104i;

    /* JADX INFO: renamed from: j */
    final abij f4105j;

    /* JADX INFO: renamed from: k */
    final /* synthetic */ abtu f4106k;

    /* JADX INFO: renamed from: l */
    private final long f4107l;

    /* JADX WARN: Illegal instructions before constructor call */
    public abtt(abtu abtuVar, abja abjaVar, abln ablnVar, abij abijVar) {
        Objects.requireNonNull(abtuVar);
        this.f4106k = abtuVar;
        abtx abtxVar = abtuVar.f4110c;
        super(abtxVar.m2739h(abijVar), abtxVar.f4164k, abijVar.f3163b);
        this.f4103h = abjaVar;
        this.f4104i = ablnVar;
        this.f4105j = abijVar;
        this.f4107l = System.nanoTime();
    }

    @Override // p000.abrb
    /* JADX INFO: renamed from: g */
    protected final void mo2576g() {
        this.f4106k.f4110c.f4167n.execute(new abta(this, 9));
    }

    /* JADX INFO: renamed from: v */
    final void m2734v() {
        abqw abqwVar;
        abja abjaVarM2213a = this.f4103h.m2213a();
        try {
            abij abijVar = this.f4105j;
            abii abiiVar = abip.f3176f;
            aahv aahvVarM2736d = this.f4106k.m2736d(this.f4104i, abijVar.m2194d(abiiVar, Long.valueOf(System.nanoTime() - this.f4107l)));
            this.f4103h.m2214c(abjaVarM2213a);
            synchronized (this) {
                abqwVar = null;
                if (this.f3871g == null) {
                    super.m2580u(aahvVarM2736d);
                    abra abraVar = this.f3870f;
                    if (abraVar == null) {
                        this.f3869e = null;
                        this.f3868d = true;
                    } else {
                        super.m2579t(abraVar);
                        abqwVar = new abqw(this, this.f3867c);
                    }
                }
            }
            abtu abtuVar = this.f4106k;
            if (abqwVar == null) {
                abtuVar.f4110c.f4167n.execute(new abta(this, 9));
            } else {
                abtuVar.f4110c.m2739h(this.f4105j).execute(new abrj(this, (Runnable) abqwVar, 8));
            }
        } catch (Throwable th) {
            this.f4103h.m2214c(abjaVarM2213a);
            throw th;
        }
    }
}
