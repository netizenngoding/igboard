package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adhj extends adho {

    /* JADX INFO: renamed from: a */
    final adia f7582a;

    /* JADX INFO: renamed from: b */
    long f7583b;

    public adhj(long j) {
        adia adiaVar = new adia();
        this.f7582a = adiaVar;
        this.f7583b = -1L;
        m4424e(adiaVar, j);
    }

    @Override // p000.adcf
    /* JADX INFO: renamed from: a */
    public final void mo4116a(adib adibVar) {
        adia adiaVar = this.f7582a;
        adiaVar.m4442G(((adiz) adibVar).f7697b, 0L, adiaVar.f7634b);
    }

    @Override // p000.adho, p000.adcf
    /* JADX INFO: renamed from: b */
    public final long mo4117b() {
        return this.f7583b;
    }

    @Override // p000.adho
    /* JADX INFO: renamed from: d */
    public final adcd mo4417d(adcd adcdVar) throws IOException {
        if (adcdVar.m4113a("Content-Length") != null) {
            return adcdVar;
        }
        this.f7608e.close();
        adia adiaVar = this.f7582a;
        this.f7583b = adiaVar.f7634b;
        adcc adccVar = new adcc(adcdVar);
        adccVar.m4110e("Transfer-Encoding");
        adccVar.m4107b("Content-Length", Long.toString(adiaVar.f7634b));
        return new adcd(adccVar);
    }
}
