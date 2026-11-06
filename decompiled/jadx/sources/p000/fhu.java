package p000;

import android.icu.lang.UCharacter;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhu extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fhv f26024a;

    public fhu(fhv fhvVar) {
        Objects.requireNonNull(fhvVar);
        this.f26024a = fhvVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01a0  */
    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        CharSequence charSequenceM26534k;
        int i;
        pdl pdlVar = pdgVar.f53449b;
        if (pdlVar == null) {
            return;
        }
        fhv fhvVar = this.f26024a;
        if (lsn.m23184D(pdgVar, fhvVar.f26050m) && obk.m25265ac(fhvVar.f26045h, fhvVar.f26051n, false)) {
            ((wvu) ((wvu) fhv.f26025a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension$4", "onAppInputContextChanged", 451, "AgenticDictationExtension.java")).mo34849w("InputContext cleared due to: %s", pdlVar.f53484i);
            fio fioVar = fhvVar.f26049l;
            if (fioVar != null) {
                qec qecVar = fioVar.f26139e;
                qecVar.mo17400n(fjq.AGENTIC_DICTATION_INPUT_CONTEXT_CLEARED, new Object[0]);
                if (!fioVar.f26135a || (i = fioVar.f26138d) == 0) {
                    fioVar.m14835b();
                } else {
                    if (fioVar.f26137c) {
                        qecVar.mo17400n(fjq.JETSON_LITE_LAST_SESSION_IS_ACCEPTED, Boolean.valueOf(!fioVar.f26136b));
                    } else {
                        qecVar.mo17400n(fioVar.f26136b ? fjq.JETSON_REJECTED_LAST_SESSION_WORD_COUNT : fjq.JETSON_ACCEPTED_LAST_SESSION_WORD_COUNT, Integer.valueOf(i));
                    }
                    fioVar.m14835b();
                }
            }
        }
        fli fliVar = fhvVar.f26056s;
        if (fliVar != null) {
            if (!fliVar.f26463e || fliVar.f26462d) {
                fliVar.m15009b();
            } else {
                nus nusVar = fliVar.f26469k;
                if (nusVar.m25044k() && nusVar.m25043j()) {
                    pdg pdgVar2 = fliVar.f26467i;
                    fliVar.f26467i = pdgVar;
                    int i2 = 14;
                    if (lsn.m23184D(pdgVar, pdgVar2)) {
                        fliVar.m15009b();
                        int iM15005a = fli.m15005a(pdgVar2);
                        Long l = (Long) nbx.f47969m.mo25729g();
                        boolean z = ((long) iM15005a) >= l.longValue();
                        wvx wvxVar = fli.f26459a;
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "handleAppInputContextChanged", 282, "DefaultAgenticDictationPromoManager.java")).mo34814P("handleAppInputContextChanged (SEND): reachedMinBytes=%s (previousLength=%d, min=%d)", Boolean.valueOf(z), Integer.valueOf(iM15005a), l);
                        if (z) {
                            fliVar.f26466h = true;
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "handleAppInputContextChanged", 287, "DefaultAgenticDictationPromoManager.java")).mo34848v("Scheduling maybeShowPromoBanner on SEND in %d ms", 500L);
                            fliVar.f26465g = nos.f49161a.schedule(new fhr(fliVar, i2), 500L, TimeUnit.MILLISECONDS);
                        }
                    } else if (!fliVar.f26466h || !pdgVar.m26537n()) {
                        if (fli.m15005a(pdgVar) < ((Long) nbx.f47969m.mo25729g()).longValue() || (charSequenceM26534k = pdgVar.m26534k()) == null || charSequenceM26534k.length() == 0) {
                            fliVar.m15009b();
                        } else {
                            int length = charSequenceM26534k.length();
                            int iMax = Math.max(0, length - 3);
                            while (true) {
                                length--;
                                if (length < iMax) {
                                    break;
                                }
                                if (!Character.isWhitespace(charSequenceM26534k.charAt(length))) {
                                    if (UCharacter.hasBinaryProperty(Character.codePointBefore(charSequenceM26534k, length + 1), 35)) {
                                        pdk pdkVar = pdlVar.f53484i;
                                        if (pdkVar == pdk.f53467b || pdkVar == pdk.f53468c) {
                                            fliVar.m15009b();
                                            long jLongValue = ((Long) nbx.f47970n.mo25729g()).longValue();
                                            ((wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "handleAppInputContextChanged", 327, "DefaultAgenticDictationPromoManager.java")).mo34848v("Scheduling maybeShowPromoBanner in %d ms", jLongValue);
                                            fliVar.f26465g = nos.f49161a.schedule(new fhr(fliVar, i2), jLongValue, TimeUnit.MILLISECONDS);
                                        }
                                    }
                                }
                            }
                            fliVar.m15009b();
                        }
                    }
                } else {
                    fliVar.m15009b();
                }
            }
        }
        fhvVar.f26050m = pdgVar;
        fhvVar.f26051n = fhvVar.f26045h;
    }
}
