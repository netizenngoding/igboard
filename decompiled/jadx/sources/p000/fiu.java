package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class fiu implements acbj {
    public fiu(fja fjaVar) {
        Objects.requireNonNull(fjaVar);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        ((wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1", "onCompleted", 263, "JetsonLiteHandler.java")).mo34846t("ASR model download completed");
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        ((wvu) ((wvu) ((wvu) fja.f26189a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1", "onError", (char) 258, "JetsonLiteHandler.java")).mo34846t("Failed ASR model download");
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        vep vepVar = (vep) obj;
        int i = vepVar.f70010b;
        if (i == 2) {
            veo veoVar = (veo) vepVar.f70011c;
            int i2 = veoVar.f70005b;
            long j = veoVar.f70007d;
            long j2 = veoVar.f70006c;
            return;
        }
        if (i == 1) {
            wvu wvuVar = (wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1", "onNext", 249, "JetsonLiteHandler.java");
            vem vemVarM33039b = vem.m33039b((vepVar.f70010b == 1 ? (ven) vepVar.f70011c : ven.f70001a).f70002b);
            if (vemVarM33039b == null) {
                vemVarM33039b = vem.END_REASON_UNKNOWN;
            }
            wvuVar.mo34849w("ASR model download end event: %s", vemVarM33039b.name());
        }
    }
}
