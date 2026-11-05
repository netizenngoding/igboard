package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iku implements sgi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35156a;

    public /* synthetic */ iku(Object obj, int i) {
        this.$cid = i;
        this.f35156a = obj;
    }

    @Override // p000.sgi
    /* JADX INFO: renamed from: a */
    public final void mo18615a() {
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) ikv.f35157a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "onSilenceDetected", 251, "MuseAudioRecorder.java")).mo34846t("[Muse] AudioSilenceMonitor detected silence");
        } else if (i != 1) {
            ((wvu) ((wvu) kub.f42713a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "onSilenceDetected", 302, "NewS3Recognizer.java")).mo34846t("AudioSilenceMonitor detected silence in NewS3Recognizer [news3]");
        } else {
            ((wvu) ((wvu) fjf.f26201a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "onSilenceDetected", 440, "JetsonLiteRecognizer.java")).mo34846t("AudioSilenceMonitor detected silence in JetsonLiteRecognizer [Lite]");
        }
    }
}
