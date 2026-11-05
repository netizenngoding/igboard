package p000;

import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class adho extends adcf {

    /* JADX INFO: renamed from: c */
    adjj f7606c;

    /* JADX INFO: renamed from: d */
    long f7607d;

    /* JADX INFO: renamed from: e */
    OutputStream f7608e;

    /* JADX INFO: renamed from: f */
    boolean f7609f;

    @Override // p000.adcf
    /* JADX INFO: renamed from: b */
    public long mo4117b() {
        return this.f7607d;
    }

    /* JADX INFO: renamed from: d */
    public adcd mo4417d(adcd adcdVar) {
        return adcdVar;
    }

    /* JADX INFO: renamed from: e */
    final void m4424e(adib adibVar, long j) {
        this.f7606c = adibVar.mo2848jG();
        this.f7607d = j;
        this.f7608e = new adhn(this, j, adibVar);
    }
}
