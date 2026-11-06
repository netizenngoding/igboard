package androidx.media;

import android.media.AudioAttributes;
import p000.cqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(cqx cqxVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f10076a = (AudioAttributes) cqxVar.m12132b(audioAttributesImplApi26.f10076a, 1);
        audioAttributesImplApi26.f10077b = cqxVar.m12131a(audioAttributesImplApi26.f10077b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, cqx cqxVar) {
        cqxVar.m12139i(audioAttributesImplApi26.f10076a, 1);
        cqxVar.m12138h(audioAttributesImplApi26.f10077b, 2);
    }
}
