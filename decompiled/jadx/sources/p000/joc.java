package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class joc implements med {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39305a;

    public /* synthetic */ joc(Object obj, int i) {
        this.$cid = i;
        this.f39305a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) joj.f39312a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 549, "OcrCaptureKeyboardPeer.java")).mo34846t("Text recognizer task completed.");
            ((joj) this.f39305a).m20518c();
            return;
        }
        if (i == 1) {
            Object obj = this.f39305a;
            synchronized (obj) {
                if (!mekVar.mo23456g() || mekVar.mo23454e() == null) {
                    ((wvu) ((wvu) ((wvu) fka.f26323a.m34778d()).mo34835i(mekVar.mo23453d())).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager", "activate", 67, "QuotaManager.java")).mo34846t("Failed to get TrustedTimeClient");
                } else {
                    ((fka) obj).f26327e = (mev) mekVar.mo23454e();
                }
            }
            return;
        }
        if (i == 2) {
            this.f39305a.run();
            return;
        }
        ?? r4 = this.f39305a;
        if (i != 3) {
            ((lpg) r4).close();
        } else {
            r4.run();
        }
    }
}
