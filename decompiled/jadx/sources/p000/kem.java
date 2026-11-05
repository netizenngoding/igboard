package p000;

import android.content.Context;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kem extends ojr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ken f40951a;

    public kem(ken kenVar) {
        Objects.requireNonNull(kenVar);
        this.f40951a = kenVar;
    }

    @Override // p000.ojr
    /* JADX INFO: renamed from: c */
    public final void mo21276c(oaa oaaVar, List list) {
        Context context;
        if (oaaVar != oaa.f50220c || (context = this.f40951a.f40953b) == null) {
            return;
        }
        try {
            ((wvu) ((wvu) ken.f40952a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1", "fillFeedbackPsbd", 52, "AudioDumpReportFiller.java")).mo34849w("Maybe filling audio/transcription dump for source: %s", oaaVar);
            wvx wvxVar = tfy.f64563a;
            sre.m30487d(context);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) ken.f40952a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1", "fillFeedbackPsbd", (char) 156, "AudioDumpReportFiller.java")).mo34846t("Failed to fill audio or transcription dump.");
        }
    }
}
