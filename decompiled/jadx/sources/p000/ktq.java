package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ktq implements ohg {

    /* JADX INFO: renamed from: a */
    public ncr f42648a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ktr f42649b;

    public ktq(ktr ktrVar) {
        Objects.requireNonNull(ktrVar);
        this.f42649b = ktrVar;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        boolean z = false;
        if (oheVar.m25514a() == -10042) {
            wvx wvxVar = ktr.f42650a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension$4", "consumeEvent", 170, "VoiceImeExtension.java")).mo34846t("consuming LAUNCH_VOICE_IME [RD]");
            if (!pjs.m26958h()) {
                return false;
            }
            z = true;
            try {
                if (phg.m26872e(this.f42649b.f42657h.m25671j())) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension$4", "consumeEvent", 179, "VoiceImeExtension.java")).mo34846t("System voice IME launched [RD]");
                    return true;
                }
            } catch (RuntimeException unused) {
            }
            ktp ktpVar = new ktp(this);
            this.f42648a = ktpVar;
            ktpVar.m24404g();
            ncl.f48027a.mo24394a(this.f42649b.f42651b, "VOICE_UNSUPPORTED");
        }
        return z;
    }
}
