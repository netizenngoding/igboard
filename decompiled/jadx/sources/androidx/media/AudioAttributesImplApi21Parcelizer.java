package androidx.media;

import android.media.AudioAttributes;
import p000.cqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(cqx cqxVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f10076a = (AudioAttributes) cqxVar.m12132b(audioAttributesImplApi21.f10076a, 1);
        audioAttributesImplApi21.f10077b = cqxVar.m12131a(audioAttributesImplApi21.f10077b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, cqx cqxVar) {
        cqxVar.m12139i(audioAttributesImplApi21.f10076a, 1);
        cqxVar.m12138h(audioAttributesImplApi21.f10077b, 2);
    }
}
