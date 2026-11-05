package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agd implements aad, agp {

    /* JADX INFO: renamed from: a */
    public final long f8863a;

    /* JADX INFO: renamed from: b */
    public agt f8864b;

    /* JADX INFO: renamed from: c */
    private final ackr f8865c;

    public agd(long j) {
        this.f8863a = j;
        if (j <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f8865c = new ackr(0L, ackt.f5419a);
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo589b(aag aagVar, long j, int i, int i2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        ackr ackrVar;
        long j2;
        long j3;
        achu.m3301h(aagVar, "requestMetadata");
        do {
            ackrVar = this.f8865c;
            j2 = ackrVar.f5414b;
            j3 = j2 != -1 ? 1 + j2 : -1L;
        } while (!ackrVar.m3505d(j2, j3));
        if (j3 == this.f8863a) {
            Log.w("CXCP", "Capture processing is now enabled for " + this.f8864b + " after " + j3 + " frames.");
            m5214o().m5232i(true);
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo592e(aag aagVar, long j, aaf aafVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo596i(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX INFO: renamed from: o */
    public final agt m5214o() {
        agt agtVar = this.f8864b;
        achu.m3298e(agtVar);
        return agtVar;
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: p */
    public final void mo5215p() {
        this.f8865c.f5414b = -1L;
        m5214o().m5232i(false);
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: q */
    public final void mo5216q() {
        ackr ackrVar;
        long j;
        do {
            ackrVar = this.f8865c;
            j = ackrVar.f5414b;
        } while (!ackrVar.m3505d(j, j != -1 ? 0L : -1L));
        m5214o().m5232i(false);
        Log.w("CXCP", "Capture processing has been disabled for " + m5214o() + " until " + this.f8863a + " frames have been completed.");
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: r */
    public final void mo5217r() {
    }
}
