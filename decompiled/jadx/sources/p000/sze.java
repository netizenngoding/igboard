package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sze implements acbj {

    /* JADX INFO: renamed from: a */
    private final syi f63799a;

    /* JADX INFO: renamed from: b */
    private final acbj f63800b;

    public sze(syi syiVar, acbj acbjVar) {
        this.f63799a = syiVar;
        this.f63800b = acbjVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f63800b.mo2965a();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f63800b.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        kyw kywVar = (kyw) obj;
        int i = kywVar.f43357b;
        if (i == 3) {
            syi syiVar = this.f63799a;
            kyr kyrVar = i == 3 ? (kyr) kywVar.f43358c : kyr.f43339a;
            kyj kyjVarM22200b = kyj.m22200b(kyrVar.f43340b);
            if (kyjVarM22200b == null) {
                kyjVarM22200b = kyj.UNRECOGNIZED;
            }
            kyj kyjVar = kyj.UNRECOGNIZED;
            if (kyjVarM22200b.equals(kyjVar)) {
                wvu wvuVar = (wvu) ((wvu) syj.f63707a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl$OrationLoggerImpl", "logKeyboardInteraction", 1144, "DictationLoggerImpl.java");
                kyj kyjVarM22200b2 = kyj.m22200b(kyrVar.f43340b);
                if (kyjVarM22200b2 != null) {
                    kyjVar = kyjVarM22200b2;
                }
                wvuVar.mo34849w("Unrecognized keyboard interaction type %s [SD]", new uoh(kyjVar));
            } else {
                syj syjVar = syiVar.f63706c;
                shn shnVar = shn.SMART_DICTATION_ORATION_KEYBOARD_INTERACTION;
                String str = syiVar.f63704a;
                Integer numValueOf = Integer.valueOf(syiVar.f63705b);
                aali aaliVarM1364l = acxk.f6133a.m1364l();
                kyj kyjVarM22200b3 = kyj.m22200b(kyrVar.f43340b);
                if (kyjVarM22200b3 != null) {
                    kyjVar = kyjVarM22200b3;
                }
                qec qecVar = syjVar.f63722n;
                aaliVarM1364l.m1315t();
                acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
                acxkVar.f6143k = kyjVar.mo1375a();
                acxkVar.f6134b |= 256;
                qecVar.mo17400n(shnVar, str, numValueOf, aaliVarM1364l.mo1312q());
            }
        }
        this.f63800b.mo2967c(kywVar);
    }
}
