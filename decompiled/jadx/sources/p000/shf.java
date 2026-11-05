package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import com.google.android.inputmethod.latin.R;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shf {

    /* JADX INFO: renamed from: a */
    private static final wvx f61702a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/VoiceSoundManager");

    /* JADX INFO: renamed from: b */
    private static final byte[] f61703b = new byte[0];

    /* JADX INFO: renamed from: c */
    private final Context f61704c;

    /* JADX INFO: renamed from: d */
    private final sly f61705d;

    public shf(Context context) {
        sly slyVar = new sly();
        this.f61704c = context;
        this.f61705d = slyVar;
    }

    /* JADX INFO: renamed from: d */
    private static void m30255d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f61702a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "closeTargetSilently", (char) 281, "VoiceSoundManager.java")).mo34846t("Failed to close target");
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m30256e(AudioTrack audioTrack) {
        if (audioTrack == null) {
            return;
        }
        try {
            if (((Boolean) sgy.f61616A.mo25729g()).booleanValue()) {
                if (audioTrack.getState() == 1) {
                    audioTrack.stop();
                }
            } else {
                if (audioTrack.getState() == 1) {
                    audioTrack.stop();
                }
                audioTrack.release();
            }
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f61702a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "stopAndReleaseAudioTrack", 92, "VoiceSoundManager.java")).mo34846t("Failed to stop AudioTrack.");
        } finally {
            audioTrack.release();
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m30257a() {
        m30259c(R.raw.APKTOOL_DUMMYVAL_0x7f130045);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m30258b() {
        m30259c(R.raw.APKTOOL_DUMMYVAL_0x7f13006c);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:44:0x0131 A[Catch: all -> 0x0266, InterruptedException -> 0x0268, TryCatch #5 {all -> 0x0266, blocks: (B:6:0x0006, B:8:0x001a, B:22:0x0053, B:99:0x0269, B:25:0x0070, B:27:0x008a, B:28:0x008f, B:30:0x0093, B:38:0x00cf, B:42:0x0123, B:44:0x0131, B:70:0x01c3, B:45:0x0136, B:47:0x0144, B:48:0x0147, B:84:0x024a, B:31:0x00ad, B:36:0x00c0, B:37:0x00c7, B:49:0x0148, B:50:0x014e, B:11:0x0029, B:14:0x0032, B:16:0x0038, B:19:0x0044), top: B:106:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x020c A[Catch: all -> 0x025a, InterruptedException -> 0x0263, TRY_LEAVE, TryCatch #10 {InterruptedException -> 0x0263, all -> 0x025a, blocks: (B:76:0x01d9, B:78:0x020c), top: B:112:0x01d9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX INFO: renamed from: c */
    public final synchronized void m30259c(int i) {
        float f;
        FileInputStream fileInputStreamCreateInputStream;
        byte[] bArr;
        AudioTrack audioTrack;
        int volume;
        CountDownLatch countDownLatch;
        int notificationMarkerPosition;
        int streamVolume;
        float fMin;
        AudioTrack audioTrack2 = null;
        try {
            try {
                try {
                    if (((Boolean) sgy.f61618C.mo25729g()).booleanValue()) {
                        AudioManager audioManager = (AudioManager) this.f61704c.getSystemService("audio");
                        if (audioManager == null) {
                            fMin = 1.0f;
                        } else {
                            int streamVolume2 = audioManager.getStreamVolume(3);
                            if (streamVolume2 > 0 && (streamVolume = audioManager.getStreamVolume(2)) > 0) {
                                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                                int streamMaxVolume2 = audioManager.getStreamMaxVolume(2);
                                if (streamMaxVolume <= 0 || streamMaxVolume2 <= 0) {
                                    fMin = 0.0f;
                                } else {
                                    fMin = Math.min(1.0f, (streamVolume2 / streamMaxVolume) / (streamVolume / streamMaxVolume2));
                                }
                            } else {
                                fMin = 0.0f;
                            }
                        }
                        if (fMin <= 0.0f) {
                            ((wvu) ((wvu) f61702a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "createAndWriteAudioTrack", 110, "VoiceSoundManager.java")).mo34846t("Media or ring volume is muted; skipping voice sound playback");
                        } else {
                            f = fMin;
                        }
                        audioTrack = null;
                        if (audioTrack != null) {
                            try {
                                countDownLatch = new CountDownLatch(1);
                                notificationMarkerPosition = audioTrack.getNotificationMarkerPosition();
                                audioTrack.setPlaybackPositionUpdateListener(new she(countDownLatch), new Handler(Looper.getMainLooper()));
                                audioTrack.play();
                                if (!countDownLatch.await(((((long) notificationMarkerPosition) * 1000) / 16000) + 500, TimeUnit.MILLISECONDS)) {
                                    ((wvu) ((wvu) f61702a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "playAndWait", 243, "VoiceSoundManager.java")).mo34849w("Audio playback timed out before marker was reached (%s)", "original");
                                }
                                audioTrack2 = audioTrack;
                            } catch (InterruptedException e) {
                                e = e;
                                audioTrack2 = audioTrack;
                                Thread.currentThread().interrupt();
                                ((wvu) ((wvu) ((wvu) f61702a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "playSound", 76, "VoiceSoundManager.java")).mo34846t("Sound playback interrupted.");
                            } catch (Throwable th) {
                                th = th;
                                audioTrack2 = audioTrack;
                                m30256e(audioTrack2);
                                throw th;
                            }
                        }
                        m30256e(audioTrack2);
                    } else {
                        f = 1.0f;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.f61704c.getResources().openRawResourceFd(i);
                    ?? r13 = 2147483647;
                    if (assetFileDescriptorOpenRawResourceFd.getLength() > 2147483647L) {
                        m30255d(assetFileDescriptorOpenRawResourceFd);
                        bArr = f61703b;
                    } else {
                        try {
                            int length = (int) assetFileDescriptorOpenRawResourceFd.getLength();
                            byte[] bArr2 = new byte[length];
                            try {
                                fileInputStreamCreateInputStream = assetFileDescriptorOpenRawResourceFd.createInputStream();
                                try {
                                    if (xcb.m35124a(fileInputStreamCreateInputStream, bArr2, 0, length) != length) {
                                        bArr = f61703b;
                                        r13 = fileInputStreamCreateInputStream;
                                        m30255d(r13);
                                        m30255d(assetFileDescriptorOpenRawResourceFd);
                                    } else {
                                        m30255d(fileInputStreamCreateInputStream);
                                        m30255d(assetFileDescriptorOpenRawResourceFd);
                                        bArr = bArr2;
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    ((wvu) ((wvu) ((wvu) f61702a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "loadSound", 265, "VoiceSoundManager.java")).mo34846t("Failed to load sound");
                                    bArr = f61703b;
                                    r13 = fileInputStreamCreateInputStream;
                                }
                            } catch (IOException e3) {
                                e = e3;
                                fileInputStreamCreateInputStream = null;
                            } catch (Throwable th2) {
                                th = th2;
                                r13 = 0;
                                m30255d(r13);
                                m30255d(assetFileDescriptorOpenRawResourceFd);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    if (bArr == f61703b) {
                        ((wvu) ((wvu) f61702a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "createAndWriteAudioTrack", 116, "VoiceSoundManager.java")).mo34846t("Invalid sound; cannot play");
                    } else {
                        int length2 = bArr.length;
                        audioTrack = new AudioTrack(new AudioAttributes.Builder().setContentType(4).setUsage(13).build(), new AudioFormat.Builder().setSampleRate(16000).setChannelMask(4).setEncoding(2).build(), length2, 0, 0);
                        try {
                            try {
                                if (audioTrack.getState() == 0) {
                                    ((wvu) ((wvu) f61702a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "createAndWriteAudioTrack", 126, "VoiceSoundManager.java")).mo34846t("AudioTrack raw initialization failed (State 0).");
                                    if (((Boolean) sgy.f61616A.mo25729g()).booleanValue()) {
                                        audioTrack.release();
                                    }
                                } else {
                                    if (f < 1.0f && (volume = audioTrack.setVolume(f)) != 0) {
                                        ((wvu) ((wvu) f61702a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "createAndWriteAudioTrack", 133, "VoiceSoundManager.java")).mo34851y("Failed to set AudioTrack volume to %f (result: %d)", f, volume);
                                    }
                                    audioTrack.write(bArr, 0, length2);
                                    if (audioTrack.getState() != 1) {
                                        ((wvu) ((wvu) f61702a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "createAndWriteAudioTrack", 143, "VoiceSoundManager.java")).mo34846t("AudioTrack initialization failed after write().");
                                        if (((Boolean) sgy.f61616A.mo25729g()).booleanValue()) {
                                            audioTrack.release();
                                        }
                                    } else {
                                        audioTrack.setNotificationMarkerPosition(length2 >> 1);
                                    }
                                }
                            } catch (RuntimeException e4) {
                                ((wvu) ((wvu) ((wvu) f61702a.m34777c()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "createAndWriteAudioTrack", 154, "VoiceSoundManager.java")).mo34846t("AudioTrack initialization or write failed.");
                                if (((Boolean) sgy.f61616A.mo25729g()).booleanValue()) {
                                    audioTrack.release();
                                }
                            }
                            if (audioTrack != null) {
                                countDownLatch = new CountDownLatch(1);
                                notificationMarkerPosition = audioTrack.getNotificationMarkerPosition();
                                audioTrack.setPlaybackPositionUpdateListener(new she(countDownLatch), new Handler(Looper.getMainLooper()));
                                audioTrack.play();
                                if (!countDownLatch.await(((((long) notificationMarkerPosition) * 1000) / 16000) + 500, TimeUnit.MILLISECONDS)) {
                                    ((wvu) ((wvu) f61702a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "playAndWait", 243, "VoiceSoundManager.java")).mo34849w("Audio playback timed out before marker was reached (%s)", "original");
                                }
                                audioTrack2 = audioTrack;
                            }
                            m30256e(audioTrack2);
                        } catch (Throwable th4) {
                            if (((Boolean) sgy.f61616A.mo25729g()).booleanValue()) {
                                audioTrack.release();
                            }
                            throw th4;
                        }
                    }
                    audioTrack = null;
                    if (audioTrack != null) {
                        countDownLatch = new CountDownLatch(1);
                        notificationMarkerPosition = audioTrack.getNotificationMarkerPosition();
                        audioTrack.setPlaybackPositionUpdateListener(new she(countDownLatch), new Handler(Looper.getMainLooper()));
                        audioTrack.play();
                        if (!countDownLatch.await(((((long) notificationMarkerPosition) * 1000) / 16000) + 500, TimeUnit.MILLISECONDS)) {
                            ((wvu) ((wvu) f61702a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceSoundManager", "playAndWait", 243, "VoiceSoundManager.java")).mo34849w("Audio playback timed out before marker was reached (%s)", "original");
                        }
                        audioTrack2 = audioTrack;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            } catch (InterruptedException e5) {
                e = e5;
            }
            m30256e(audioTrack2);
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
