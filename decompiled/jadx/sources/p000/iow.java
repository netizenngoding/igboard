package p000;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iow extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TextToSpeech f35710a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bbv f35711b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Context f35712c;

    public iow(TextToSpeech textToSpeech, bbv bbvVar, Context context) {
        this.f35710a = textToSpeech;
        this.f35711b = bbvVar;
        this.f35712c = context;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        this.f35710a.shutdown();
        this.f35711b.m7081b(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        ((wvu) ((wvu) ioy.f35715a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$1", "onError", 72, "TextToSpeechController.java")).mo34849w("Error while processing utterance: %s [SDG]", str);
        rxn.m29812j(this.f35712c, 0, R.string.APKTOOL_DUMMYVAL_0x7f14081d, new Object[0]);
        this.f35710a.shutdown();
        this.f35711b.m7081b(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
    }
}
