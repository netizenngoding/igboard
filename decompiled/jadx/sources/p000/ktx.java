package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ktx implements ksy {

    /* JADX INFO: renamed from: a */
    private static final wvx f42697a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider");

    /* JADX INFO: renamed from: b */
    private final qec f42698b;

    public ktx(qec qecVar) {
        this.f42698b = qecVar;
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: a */
    public final ktc mo14858a(Context context, kti ktiVar) {
        if (mo14860c(context, ktiVar)) {
            return new kub(context, this.f42698b, null);
        }
        ((wvu) ((wvu) f42697a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider", "getRecognizer", 38, "NewS3RecognitionProvider.java")).mo34846t("getRecognizer() : cannot handle. [news3]");
        return null;
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: b */
    public final ktc mo14859b(Context context, kti ktiVar, sgo sgoVar) {
        if (mo14860c(context, ktiVar)) {
            return new kub(context, this.f42698b, sgoVar);
        }
        ((wvu) ((wvu) f42697a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider", "getRecognizer", 50, "NewS3RecognitionProvider.java")).mo34846t("getRecognizer() : cannot handle. [news3]");
        return null;
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: c */
    public final boolean mo14860c(Context context, kti ktiVar) {
        return tgq.m31092c(ktiVar.f42639n);
    }
}
