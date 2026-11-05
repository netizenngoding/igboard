package p000;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfq implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public static final wvx f64538a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler");

    /* JADX INFO: renamed from: b */
    public final Handler f64539b;

    /* JADX INFO: renamed from: c */
    public final qec f64540c;

    /* JADX INFO: renamed from: d */
    public boolean f64541d;

    /* JADX INFO: renamed from: e */
    private final Context f64542e;

    /* JADX INFO: renamed from: f */
    private final AudioManager f64543f;

    /* JADX INFO: renamed from: g */
    private AudioFocusRequest f64544g;

    /* JADX INFO: renamed from: h */
    private final tfs f64545h;

    /* JADX INFO: renamed from: i */
    private final Supplier f64546i;

    /* JADX INFO: renamed from: j */
    private boolean f64547j;

    /* JADX INFO: renamed from: k */
    private AudioManager$OnCommunicationDeviceChangedListener f64548k;

    public tfq(Context context, Supplier supplier) {
        int i = qdz.f56369a;
        this.f64540c = (qec) qec.f56377e.get();
        this.f64547j = false;
        this.f64541d = false;
        this.f64542e = context;
        this.f64543f = (AudioManager) context.getSystemService("audio");
        this.f64546i = supplier;
        this.f64545h = new tfs(context);
        this.f64539b = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m31064a() {
        if (this.f64547j) {
            this.f64547j = false;
            if (Build.VERSION.SDK_INT >= 31 && tgq.m31091b(this.f64542e) && !((Boolean) this.f64546i.get()).booleanValue()) {
                ((wvu) ((wvu) f64538a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "releaseFocus", 196, "AudioFocusHandler.java")).mo34846t("Clearing communication device.");
                this.f64543f.clearCommunicationDevice();
            }
            ((wvu) ((wvu) f64538a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "releaseFocus", 200, "AudioFocusHandler.java")).mo34846t("releasing audio focus.");
            AudioFocusRequest audioFocusRequest = this.f64544g;
            if (audioFocusRequest != null) {
                this.f64543f.abandonAudioFocusRequest(audioFocusRequest);
                this.f64544g = null;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m31065b() {
        AudioManager$OnCommunicationDeviceChangedListener audioManager$OnCommunicationDeviceChangedListener;
        if (Build.VERSION.SDK_INT < 31 || (audioManager$OnCommunicationDeviceChangedListener = this.f64548k) == null) {
            return;
        }
        this.f64543f.removeOnCommunicationDeviceChangedListener(audioManager$OnCommunicationDeviceChangedListener);
        this.f64548k = null;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m31066c() {
        m31064a();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[Catch: all -> 0x0412, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:20:0x0051, B:72:0x021c, B:74:0x0227, B:107:0x035c, B:109:0x0387, B:112:0x0396, B:75:0x0251, B:77:0x0257, B:79:0x025f, B:81:0x026d, B:84:0x0275, B:86:0x027f, B:88:0x02c2, B:119:0x03d8, B:123:0x03f6, B:114:0x03bb, B:106:0x033a, B:21:0x0093, B:23:0x009b, B:27:0x00ba, B:29:0x00c1, B:34:0x00cb, B:44:0x0101, B:40:0x00de, B:43:0x00e6, B:45:0x0108, B:48:0x0129, B:89:0x02e6, B:69:0x01e4, B:91:0x02ee, B:93:0x02f4, B:94:0x02f9, B:96:0x02ff, B:97:0x0318, B:98:0x031c, B:49:0x0144, B:50:0x0148, B:52:0x014e, B:56:0x015d, B:58:0x0163, B:59:0x017f, B:61:0x0185, B:63:0x018b, B:65:0x0191, B:66:0x01af, B:100:0x0322, B:102:0x0330, B:104:0x0336, B:68:0x01cd, B:70:0x01fe, B:26:0x00b9), top: B:129:0x0003, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final synchronized boolean m31067d(Runnable runnable) {
        char c;
        final AudioDeviceInfo audioDeviceInfo;
        int length;
        if (this.f64547j) {
            ((wvu) ((wvu) f64538a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 61, "AudioFocusHandler.java")).mo34846t("Focus already requested, ignoring.");
            return true;
        }
        this.f64547j = true;
        char c2 = 0;
        this.f64541d = false;
        if (Build.VERSION.SDK_INT < 31 || !tgq.m31091b(this.f64542e) || ((Boolean) this.f64546i.get()).booleanValue()) {
            c = 0;
            audioDeviceInfo = null;
        } else {
            tfs tfsVar = this.f64545h;
            AudioManager audioManager = tfsVar.f64551c;
            if (audioManager != null && tgq.m31091b(tfsVar.f64550b)) {
                AudioDeviceInfo[] devices = audioManager.getDevices(1);
                wvx wvxVar = tfs.f64549a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "shouldProceedWithExpensiveCheck", 106, "DictationAudioAttributeFactory.java")).mo34847u("Found %d input devices.", devices == null ? 0 : devices.length);
                if (devices == null || (length = devices.length) == 0) {
                    c = 0;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "shouldProceedWithExpensiveCheck", 108, "DictationAudioAttributeFactory.java")).mo34846t("No input devices found at all. Stopping search.");
                } else {
                    int i = 0;
                    boolean z = false;
                    while (true) {
                        if (i < length) {
                            AudioDeviceInfo audioDeviceInfo2 = devices[i];
                            int type = audioDeviceInfo2.getType();
                            c = c2;
                            if (type == 3 || type == 22) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "shouldProceedWithExpensiveCheck", 118, "DictationAudioAttributeFactory.java")).mo34849w("Wired/USB headset found (%s). Prioritizing it. Stopping search for Bluetooth audio device.", audioDeviceInfo2.getProductName());
                            } else {
                                if (type == 7 || type == 26) {
                                    if (tfsVar.m31068a(audioDeviceInfo2)) {
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "shouldProceedWithExpensiveCheck", 130, "DictationAudioAttributeFactory.java")).mo34849w("Bypassing potential car Bluetooth device during initial scan: %s", audioDeviceInfo2.getProductName());
                                    } else {
                                        z = true;
                                    }
                                }
                                i++;
                                c2 = c;
                            }
                        } else {
                            c = c2;
                            if (z) {
                                List availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
                                if (availableCommunicationDevices == null || availableCommunicationDevices.isEmpty()) {
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "findValidatedBluetoothAudioDevice", 156, "DictationAudioAttributeFactory.java")).mo34846t("No available communication devices.");
                                } else {
                                    HashSet hashSet = new HashSet();
                                    try {
                                        List microphones = audioManager.getMicrophones();
                                        if (microphones == null) {
                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "findValidatedBluetoothAudioDevice", 166, "DictationAudioAttributeFactory.java")).mo34846t("No microphones found.");
                                        } else {
                                            Iterator it = microphones.iterator();
                                            while (it.hasNext()) {
                                                String address = ue$$ExternalSyntheticApiModelOutline0.m31896m(it.next()).getAddress();
                                                if (address != null && !address.isEmpty()) {
                                                    hashSet.add(address);
                                                }
                                            }
                                            Iterator it2 = availableCommunicationDevices.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    AudioDeviceInfo audioDeviceInfo3 = (AudioDeviceInfo) it2.next();
                                                    int type2 = audioDeviceInfo3.getType();
                                                    if (type2 != 7) {
                                                        if (type2 == 26) {
                                                            type2 = 26;
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                    if (!tfsVar.m31068a(audioDeviceInfo3)) {
                                                        String address2 = audioDeviceInfo3.getAddress();
                                                        if (address2 != null && !address2.isEmpty() && hashSet.contains(address2)) {
                                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "findValidatedBluetoothAudioDevice", 196, "DictationAudioAttributeFactory.java")).mo34806H("Found valid Bluetooth device (is also a microphone): %s (type=%d)", audioDeviceInfo3.getProductName(), type2);
                                                            audioDeviceInfo = audioDeviceInfo3;
                                                            break;
                                                        }
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "findValidatedBluetoothAudioDevice", 201, "DictationAudioAttributeFactory.java")).mo34806H("Found Bluetooth device %s (type=%d), but not in microphone list", audioDeviceInfo3.getProductName(), type2);
                                                    } else {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "findValidatedBluetoothAudioDevice", 186, "DictationAudioAttributeFactory.java")).mo34806H("Bypassing validated Bluetooth device %s (type=%d) because it's a car.", audioDeviceInfo3.getProductName(), type2);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (IOException e) {
                                        ((wvu) ((wvu) ((wvu) tfs.f64549a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "findValidatedBluetoothAudioDevice", (char) 177, "DictationAudioAttributeFactory.java")).mo34846t("getMicrophones() failed. Cannot verify Bluetooth device mic.");
                                    }
                                }
                            } else {
                                ((wvu) ((wvu) tfs.f64549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "shouldProceedWithExpensiveCheck", 140, "DictationAudioAttributeFactory.java")).mo34846t("No wired headset and no non-car Bluetooth candidates found in initial scan.");
                            }
                        }
                    }
                    if (audioDeviceInfo != null) {
                        qec qecVar = this.f64540c;
                        sgz sgzVar = sgz.VOICE_BT_USAGE;
                        Object[] objArr = new Object[1];
                        objArr[c] = Integer.valueOf(tgp.AVAILABLE.f64643e);
                        qecVar.mo17400n(sgzVar, objArr);
                        ((wvu) ((wvu) f64538a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 77, "AudioFocusHandler.java")).mo34814P("Bluetooth audio input device selected: %s (type=%d, id=%d)", audioDeviceInfo.getProductName(), Integer.valueOf(audioDeviceInfo.getType()), Integer.valueOf(audioDeviceInfo.getId()));
                    }
                }
            } else {
                c = 0;
            }
            audioDeviceInfo = null;
            if (audioDeviceInfo != null) {
                qec qecVar2 = this.f64540c;
                sgz sgzVar2 = sgz.VOICE_BT_USAGE;
                Object[] objArr2 = new Object[1];
                objArr2[c] = Integer.valueOf(tgp.AVAILABLE.f64643e);
                qecVar2.mo17400n(sgzVar2, objArr2);
                ((wvu) ((wvu) f64538a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 77, "AudioFocusHandler.java")).mo34814P("Bluetooth audio input device selected: %s (type=%d, id=%d)", audioDeviceInfo.getProductName(), Integer.valueOf(audioDeviceInfo.getType()), Integer.valueOf(audioDeviceInfo.getId()));
            }
        }
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        int i2 = 4;
        if (audioDeviceInfo != null) {
            ((wvu) ((wvu) tfs.f64549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "buildAttributes", 68, "DictationAudioAttributeFactory.java")).mo34806H("Bluetooth audio device available: %s (type=%d). Using USAGE_VOICE_COMMUNICATION.", audioDeviceInfo.getProductName(), audioDeviceInfo.getType());
            builder.setUsage(2).setContentType(1);
        } else {
            ((wvu) ((wvu) tfs.f64549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "buildAttributes", 75, "DictationAudioAttributeFactory.java")).mo34846t("No Bluetooth audio device. Using USAGE_ASSISTANCE_SONIFICATION.");
            builder.setUsage(13).setContentType(4);
        }
        AudioAttributes audioAttributesBuild = builder.build();
        wvx wvxVar2 = f64538a;
        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 83, "AudioFocusHandler.java")).mo34849w("Requesting focus with AudioAttributes: %s", audioAttributesBuild);
        boolean z2 = c;
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder((((Boolean) sgy.f61639u.mo25729g()).booleanValue() && ((Boolean) this.f64546i.get()).booleanValue()) ? 2 : 4).setOnAudioFocusChangeListener(this).setAudioAttributes(audioAttributesBuild).setAcceptsDelayedFocusGain(z2).setWillPauseWhenDucked(z2).build();
        this.f64544g = audioFocusRequestBuild;
        AudioManager audioManager2 = this.f64543f;
        if (audioManager2.requestAudioFocus(audioFocusRequestBuild) != 1) {
            ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 98, "AudioFocusHandler.java")).mo34846t("Audio focus not granted, returning.");
            return false;
        }
        if (Build.VERSION.SDK_INT < 31 || !tgq.m31091b(this.f64542e) || ((Boolean) this.f64546i.get()).booleanValue()) {
            ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 120, "AudioFocusHandler.java")).mo34846t("Requesting focus directly.");
            runnable.run();
        } else {
            AudioDeviceInfo communicationDevice = audioManager2.getCommunicationDevice();
            if (audioDeviceInfo == null || (communicationDevice != null && communicationDevice.getId() == audioDeviceInfo.getId())) {
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 109, "AudioFocusHandler.java")).mo34846t("No bluetooth device or device is already set. Running callback immediately.");
                runnable.run();
                return true;
            }
            ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "requestFocus", 116, "AudioFocusHandler.java")).mo34846t("Current device is not the desired bluetooth device. Setting it now.");
            final szy szyVar = new szy(this, runnable, i2, null);
            Handler handler = this.f64539b;
            handler.postDelayed(new Runnable() { // from class: tfo
                @Override // java.lang.Runnable
                public final void run() {
                    ((wvu) ((wvu) tfq.f64538a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "setDeviceWithTimeout", 146, "AudioFocusHandler.java")).mo34846t("Timeout waiting for communication device change.");
                    szyVar.m20005s(tgp.TIMEOUT);
                }
            }, 2000L);
            this.f64548k = new AudioManager$OnCommunicationDeviceChangedListener() { // from class: tfp
                public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo4) {
                    tfq tfqVar = this.f64535a;
                    Consumer consumer = szyVar;
                    if (audioDeviceInfo4 != null) {
                        if (audioDeviceInfo4.getId() == audioDeviceInfo.getId()) {
                            ((wvu) ((wvu) tfq.f64538a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "setDeviceWithTimeout", 155, "AudioFocusHandler.java")).mo34814P("Communication device successfully changed to: %s (type=%d, id=%d)", audioDeviceInfo4.getProductName(), Integer.valueOf(audioDeviceInfo4.getType()), Integer.valueOf(audioDeviceInfo4.getId()));
                            tfqVar.f64539b.removeCallbacksAndMessages(null);
                            consumer.m20005s(tgp.CONNECTED);
                            return;
                        }
                    }
                    tfqVar.f64539b.removeCallbacksAndMessages(null);
                    consumer.m20005s(tgp.FAILED);
                }
            };
            audioManager2.addOnCommunicationDeviceChangedListener(nok.m24803a().f49137b, this.f64548k);
            if (!audioManager2.setCommunicationDevice(audioDeviceInfo)) {
                ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "setDeviceWithTimeout", 170, "AudioFocusHandler.java")).mo34846t("setCommunicationDevice() returned false. Aborting.");
                handler.removeCallbacksAndMessages(null);
                szyVar.m20005s(tgp.FAILED);
            }
        }
        return true;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
    }
}
