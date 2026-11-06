package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kqs extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kqu f42214a;

    public kqs(kqu kquVar) {
        Objects.requireNonNull(kquVar);
        this.f42214a = kquVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        kqu kquVar = this.f42214a;
        if (kquVar.f42222e < Instant.now().minusMillis(3000L).toEpochMilli()) {
            kquVar.m21853b();
            return;
        }
        if (pdgVar.m26537n()) {
            ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "createShowBannerTask", 191, "VoiceDonationPromoManager.java")).mo34846t("voice donation banner is about to be shown");
            kqu.f42219c = true;
            kquVar.f42221d = new knx(kquVar, 18);
            vgb.m33065d(kquVar.f42221d, 1300L);
            kquVar.f42226i.m26589j();
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    public final void mo15165d() {
        this.f42214a.m21853b();
    }
}
