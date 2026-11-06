package p000;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksj implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f42484a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper");

    /* JADX INFO: renamed from: b */
    public static volatile ksj f42485b;

    /* JADX INFO: renamed from: e */
    private static kef f42486e;

    /* JADX INFO: renamed from: c */
    private final AtomicReference f42487c = new AtomicReference();

    /* JADX INFO: renamed from: d */
    private volatile byte[] f42488d;

    /* JADX INFO: renamed from: a */
    public final synchronized void m21975a() {
        wvx wvxVar = f42484a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "shutdown", 107, "MicrophoneInputStreamWrapper.java")).mo34846t("shutdown()");
        if (((kef) this.f42487c.get()) != null) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "shutdown", 110, "MicrophoneInputStreamWrapper.java")).mo34846t("Closing the mic in shutdown(). This is uncommon.");
            close();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m21976b() {
        ((wvu) ((wvu) f42484a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "stopListening", 87, "MicrophoneInputStreamWrapper.java")).mo34846t("stopListening()");
        kef kefVar = (kef) this.f42487c.get();
        if (kefVar != null) {
            ((aaxf) kefVar.f40933a).m1698b();
        }
    }

    /* JADX INFO: renamed from: c */
    final synchronized byte[] m21977c() {
        if (((kef) this.f42487c.get()) != null) {
            this.f42488d = kef.m21261a();
        }
        if (this.f42488d != null) {
            int length = this.f42488d.length;
        }
        return new byte[0];
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wvu) ((wvu) f42484a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "close", 97, "MicrophoneInputStreamWrapper.java")).mo34846t("close()");
        kef kefVar = (kef) this.f42487c.getAndSet(null);
        if (kefVar != null) {
            kefVar.close();
            this.f42488d = kef.m21261a();
        }
    }

    /* JADX INFO: renamed from: d */
    final synchronized InputStream m21978d() {
        Object obj;
        wvx wvxVar = f42484a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 59, "MicrophoneInputStreamWrapper.java")).mo34846t("startListening()");
        AtomicReference atomicReference = this.f42487c;
        if (atomicReference.get() != null) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 62, "MicrophoneInputStreamWrapper.java")).mo34846t("Closing the mic from the previous session.");
            close();
        }
        obj = null;
        try {
            kef kefVar = new kef(new aaxf(null), 2);
            atomicReference.set(kefVar);
            obj = kefVar.f40934b;
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f42484a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper", "startListening", 'H', "MicrophoneInputStreamWrapper.java")).mo34846t("Unable to get the microphone input stream.");
        }
        return (InputStream) obj;
    }
}
