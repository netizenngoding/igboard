package p000;

import android.speech.tts.TextToSpeech;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iox implements TextToSpeech.OnInitListener {

    /* JADX INFO: renamed from: a */
    public bbv f35713a;

    /* JADX INFO: renamed from: b */
    public final xqp f35714b = azp.m6977k(new ajt(this, 17));

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        bbv bbvVar = this.f35713a;
        if (i != 0) {
            bbvVar.m7083d(new IllegalStateException(String.format("Speech initialization failed with status %s", Integer.valueOf(i))));
        } else {
            bbvVar.m7081b(null);
        }
    }
}
