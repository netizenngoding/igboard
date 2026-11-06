package androidx.media;

import p000.cqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(cqx cqxVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f10075a = (AudioAttributesImpl) cqxVar.m12150t(audioAttributesCompat.f10075a);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, cqx cqxVar) {
        cqxVar.m12151u(audioAttributesCompat.f10075a);
    }
}
