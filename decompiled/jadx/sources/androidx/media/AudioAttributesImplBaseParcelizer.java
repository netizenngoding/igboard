package androidx.media;

import p000.cqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(cqx cqxVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f10078a = cqxVar.m12131a(audioAttributesImplBase.f10078a, 1);
        audioAttributesImplBase.f10079b = cqxVar.m12131a(audioAttributesImplBase.f10079b, 2);
        audioAttributesImplBase.f10080c = cqxVar.m12131a(audioAttributesImplBase.f10080c, 3);
        audioAttributesImplBase.f10081d = cqxVar.m12131a(audioAttributesImplBase.f10081d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, cqx cqxVar) {
        cqxVar.m12138h(audioAttributesImplBase.f10078a, 1);
        cqxVar.m12138h(audioAttributesImplBase.f10079b, 2);
        cqxVar.m12138h(audioAttributesImplBase.f10080c, 3);
        cqxVar.m12138h(audioAttributesImplBase.f10081d, 4);
    }
}
