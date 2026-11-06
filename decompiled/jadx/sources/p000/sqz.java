package p000;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sqz implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62784a;

    public /* synthetic */ sqz(Object obj, int i) {
        this.$cid = i;
        this.f62784a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, xqp] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                ackk ackkVar = (ackk) obj;
                Object obj2 = this.f62784a;
                sra sraVar = srb.f62788a;
                achu.m3301h(ackkVar, "it");
                return sqa.m30439i(ackkVar, (String) obj2, srb.f62801n);
            case 1:
                ackk ackkVar2 = (ackk) obj;
                achu.m3301h(ackkVar2, "it");
                return sqa.m30439i(ackkVar2, (String) this.f62784a, sqx.f62776m);
            case 2:
                ackk ackkVar3 = (ackk) obj;
                achu.m3301h(ackkVar3, "it");
                return sqa.m30439i(ackkVar3, (String) this.f62784a, srg.f62819i);
            case 3:
                ssk sskVar = (ssk) obj;
                achu.m3301h(sskVar, "it");
                Instant instantNow = Instant.now();
                achu.m3300g(instantNow, "instant(...)");
                return ssk.m30554a(sskVar, null, null, null, false, null, instantNow, 63);
            case 4:
                ssk sskVar2 = (ssk) obj;
                achu.m3301h(sskVar2, "it");
                return ssk.m30554a(sskVar2, null, null, (kxp) this.f62784a, false, null, null, 119);
            case 5:
                sux suxVar = (sux) obj;
                achu.m3301h(suxVar, "it");
                return sux.m30644f(suxVar, null, null, false, new suv(false, false, false, false), (kyj) this.f62784a, 0, null, false, null, null, false, null, null, false, 16359);
            case 6:
                sux suxVar2 = (sux) obj;
                achu.m3301h(suxVar2, "it");
                return sux.m30644f(suxVar2, (tdx) this.f62784a, null, false, null, null, 0, null, false, null, null, false, null, null, false, 16382);
            case 7:
                sux suxVar3 = (sux) obj;
                achu.m3301h(suxVar3, "it");
                return sux.m30644f(suxVar3, null, null, false, null, null, 0, null, false, null, null, false, (kyc) this.f62784a, null, false, 14335);
            case 8:
                sux suxVar4 = (sux) obj;
                achu.m3301h(suxVar4, "it");
                return sux.m30644f(suxVar4, null, null, false, null, null, 0, null, false, null, (wns) this.f62784a, false, null, null, false, 15871);
            case 9:
                sux suxVar5 = (sux) obj;
                achu.m3301h(suxVar5, "it");
                return sux.m30644f(suxVar5, null, null, false, suv.m30643a(suxVar5.f63335d, false, ((etf) this.f62784a).f24160b, 7), null, 0, null, false, null, null, false, null, null, false, 16375);
            case 10:
                sux suxVar6 = (sux) obj;
                achu.m3301h(suxVar6, "it");
                return sux.m30644f(suxVar6, (tdx) this.f62784a, null, false, null, null, 0, null, false, null, null, false, null, null, false, 8158);
            case 11:
                achu.m3301h((sux) obj, "it");
                return new sux(((suz) this.f62784a).m30654d().f63343l, 14335);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sux suxVar7 = (sux) obj;
                achu.m3301h(suxVar7, "it");
                return sux.m30644f(suxVar7, (tdx) this.f62784a, null, false, null, null, 0, null, false, null, null, false, null, null, false, 16382);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sux suxVar8 = (sux) obj;
                achu.m3301h(suxVar8, "it");
                return sux.m30644f(suxVar8, null, this.f62784a, false, null, null, 0, null, false, null, null, false, null, null, false, 16381);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sux suxVar9 = (sux) obj;
                achu.m3301h(suxVar9, "it");
                return sux.m30644f(suxVar9, null, null, false, null, null, 0, null, false, null, null, false, null, (Optional) this.f62784a, false, 12287);
            case 15:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue < 0 || iIntValue >= 101) {
                    throw new IllegalStateException("The audioLevel data must be within 0 and 100.");
                }
                Object obj3 = this.f62784a;
                vgb.m33064c();
                vam vamVar = (vam) obj3;
                int iIntValue2 = ((Number) vamVar.f69519e.mo3442b(vam.f69515a[0])).intValue();
                vamVar.f69521g.f69579k.mo3441a(vbc.f69569a[0], Integer.valueOf(iIntValue2));
                return acde.f5115a;
            case 16:
                if (((Float) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.f62784a).f18925f = true;
                return acde.f5115a;
            case 17:
                float fFloatValue = ((Float) obj).floatValue();
                if (fFloatValue < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue > 1.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.f62784a).f18925f = true;
                return acde.f5115a;
            case 18:
                if (((Float) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.f62784a).f18925f = true;
                return acde.f5115a;
            case 19:
                float fFloatValue2 = ((Float) obj).floatValue();
                if (fFloatValue2 < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue2 > 1.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.f62784a).f18925f = true;
                return acde.f5115a;
            default:
                if (((Float) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) this.f62784a;
                assistantP6GlowView.f18922c = assistantP6GlowView.m11674a();
                assistantP6GlowView.f18925f = true;
                assistantP6GlowView.m11688o();
                return acde.f5115a;
        }
    }
}
