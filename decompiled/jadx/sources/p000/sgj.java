package p000;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager$AudioRecordingCallback;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sgj {

    /* JADX INFO: renamed from: a */
    private static final wvx f61589a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor");

    /* JADX INFO: renamed from: b */
    private final Context f61590b;

    /* JADX INFO: renamed from: c */
    private final int f61591c;

    /* JADX INFO: renamed from: d */
    private final sgi f61592d;

    /* JADX INFO: renamed from: e */
    private AudioManager$AudioRecordingCallback f61593e;

    /* JADX INFO: renamed from: f */
    private HandlerThread f61594f;

    /* JADX INFO: renamed from: g */
    private volatile boolean f61595g;

    public sgj(Context context, int i, sgi sgiVar) {
        zli.m36118bq(context);
        this.f61590b = context.getApplicationContext();
        this.f61591c = i;
        this.f61592d = sgiVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m30243a(List list) {
        if (list == null || !this.f61595g) {
            return;
        }
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfigurationM20920m = k$$ExternalSyntheticApiModelOutline0.m20920m(it.next());
            if (audioRecordingConfigurationM20920m.getClientAudioSessionId() == this.f61591c) {
                audioRecordingConfigurationM20920m.getClientAudioSessionId();
                audioRecordingConfigurationM20920m.isClientSilenced();
                if (audioRecordingConfigurationM20920m.isClientSilenced()) {
                    ((wvu) ((wvu) f61589a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor", "checkSilenceConfigurations", 99, "AudioSilenceMonitor.java")).mo34846t("Audio capture silenced by system for Gboard. Triggering onSilenceDetected callback.");
                    m30245c();
                    this.f61592d.mo18615a();
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m30244b() {
        if (Build.VERSION.SDK_INT < 30 || this.f61595g) {
            return;
        }
        wvx wvxVar = f61589a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor", "startMonitoring", 54, "AudioSilenceMonitor.java")).mo34847u("AudioSilenceMonitor started monitoring for session ID: %d", this.f61591c);
        AudioManager audioManager = (AudioManager) this.f61590b.getSystemService("audio");
        if (audioManager == null) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor", "startMonitoring", 58, "AudioSilenceMonitor.java")).mo34846t("AudioManager is null. Cannot start monitoring silence.");
            return;
        }
        sgh sghVar = new sgh(this);
        this.f61593e = sghVar;
        HandlerThread handlerThread = new HandlerThread("AudioSilenceMonitorThread");
        this.f61594f = handlerThread;
        handlerThread.start();
        audioManager.registerAudioRecordingCallback(sghVar, new Handler(this.f61594f.getLooper()));
        this.f61595g = true;
        List activeRecordingConfigurations = audioManager.getActiveRecordingConfigurations();
        if (activeRecordingConfigurations != null) {
            activeRecordingConfigurations.size();
            m30243a(activeRecordingConfigurations);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m30245c() {
        AudioManager audioManager;
        if (Build.VERSION.SDK_INT < 30 || !this.f61595g) {
            return;
        }
        AudioManager$AudioRecordingCallback audioManager$AudioRecordingCallback = this.f61593e;
        if (audioManager$AudioRecordingCallback != null && (audioManager = (AudioManager) this.f61590b.getSystemService("audio")) != null) {
            audioManager.unregisterAudioRecordingCallback(audioManager$AudioRecordingCallback);
        }
        HandlerThread handlerThread = this.f61594f;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.f61594f = null;
        }
        this.f61595g = false;
        this.f61593e = null;
    }
}
