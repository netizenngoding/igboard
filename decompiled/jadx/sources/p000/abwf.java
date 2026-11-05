package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abwf extends abip {

    /* JADX INFO: renamed from: a */
    long f4406a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abwn f4407b;

    /* JADX INFO: renamed from: c */
    private final abwl f4408c;

    public abwf(abwn abwnVar, abwl abwlVar) {
        Objects.requireNonNull(abwnVar);
        this.f4407b = abwnVar;
        this.f4408c = abwlVar;
    }

    @Override // p000.acbw
    /* JADX INFO: renamed from: c */
    public final void mo2804c(long j) {
        abwn abwnVar = this.f4407b;
        if (abwnVar.f4459r.f4420f == null) {
            synchronized (abwnVar.f4454m) {
                if (abwnVar.f4459r.f4420f == null) {
                    abwl abwlVar = this.f4408c;
                    if (!abwlVar.f4426b) {
                        long j2 = this.f4406a + j;
                        this.f4406a = j2;
                        long j3 = abwnVar.f4463v;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > abwnVar.f4455n) {
                            abwlVar.f4427c = true;
                        } else {
                            long jM36219a = abwnVar.f4443F.m36219a(j2 - j3);
                            abwnVar.f4463v = this.f4406a;
                            if (jM36219a > abwnVar.f4456o) {
                                abwlVar.f4427c = true;
                            }
                        }
                        Runnable runnableM2817q = abwlVar.f4427c ? abwnVar.m2817q(abwlVar) : null;
                        if (runnableM2817q != null) {
                            runnableM2817q.run();
                        }
                    }
                }
            }
        }
    }
}
