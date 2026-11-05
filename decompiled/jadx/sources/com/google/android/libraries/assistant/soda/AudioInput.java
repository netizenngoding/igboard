package com.google.android.libraries.assistant.soda;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.aali;
import p000.aalk;
import p000.mno;
import p000.vab;
import p000.vac;
import p000.vag;
import p000.wvu;
import p000.wvx;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class AudioInput {

    /* JADX INFO: renamed from: a */
    private static final wvx f17235a = wvx.m34787i("com/google/android/libraries/assistant/soda/AudioInput");

    /* JADX INFO: renamed from: b */
    private final long f17236b;

    /* JADX INFO: renamed from: c */
    private final int f17237c;

    /* JADX INFO: renamed from: d */
    private final int f17238d;

    /* JADX INFO: renamed from: e */
    private final int f17239e;

    /* JADX INFO: renamed from: f */
    private final int f17240f;

    /* JADX INFO: renamed from: g */
    private int f17241g;

    /* JADX INFO: renamed from: h */
    private final int f17242h;

    /* JADX INFO: renamed from: i */
    private final boolean f17243i;

    /* JADX INFO: renamed from: j */
    private final boolean f17244j;

    /* JADX INFO: renamed from: l */
    private AudioRecord f17246l;

    /* JADX INFO: renamed from: m */
    private ByteBuffer f17247m;

    /* JADX INFO: renamed from: n */
    private ByteBuffer f17248n;

    /* JADX INFO: renamed from: o */
    private final int f17249o;

    /* JADX INFO: renamed from: p */
    private final boolean f17250p;

    /* JADX INFO: renamed from: k */
    private int f17245k = 0;

    /* JADX INFO: renamed from: q */
    private boolean f17251q = false;

    /* JADX INFO: renamed from: r */
    private vag f17252r = null;

    /* JADX INFO: renamed from: s */
    private vac f17253s = null;

    public AudioInput(long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3) {
        this.f17236b = j;
        this.f17242h = i;
        this.f17237c = i2;
        this.f17238d = i3;
        this.f17239e = i4;
        this.f17240f = i5;
        this.f17249o = i6;
        this.f17250p = z;
        this.f17243i = z2;
        this.f17244j = z3;
        ((wvu) ((wvu) f17235a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "<init>", 142, "AudioInput.java")).mo34821W("Ctor: nativeAudioInput = %d chunkSizeMs=%d source=%d sampleRate=%d channels=%d bytesPerSample=%d dspCaptureSession=%d isLoopbackSession=%b allowNonBlockingApiUse=%b acousticEchoCanellerEnabled=%b", Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
    }

    /* JADX INFO: renamed from: a */
    private final void m10897a() {
        AudioRecord audioRecord = this.f17246l;
        if (audioRecord != null) {
            audioRecord.release();
            this.f17246l = null;
        }
    }

    /* JADX INFO: renamed from: b */
    private final boolean m10898b(int i, int i2, int i3) {
        try {
            AudioRecord audioRecordBuild = new AudioRecord.Builder().setAudioSource(this.f17237c).setAudioFormat(new AudioFormat.Builder().setSampleRate(this.f17238d).setChannelMask(i).setEncoding(i2).build()).setBufferSizeInBytes(i3).build();
            this.f17246l = audioRecordBuild;
            if (audioRecordBuild == null) {
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 385, "AudioInput.java")).mo34846t("Init: Cannot create AudioRecord instance!");
                return false;
            }
            if (audioRecordBuild.getState() != 1) {
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 390, "AudioInput.java")).mo34846t("Init: AudioRecord instance state not INITIALIZED");
                m10897a();
                return false;
            }
            if (this.f17244j) {
                if (AcousticEchoCanceler.isAvailable()) {
                    AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(this.f17246l.getAudioSessionId());
                    if (acousticEchoCancelerCreate == null) {
                        ((wvu) ((wvu) f17235a.m34778d()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 353, "AudioInput.java")).mo34846t("Init: AcousticEchoCanceler is null");
                    } else {
                        int enabled = acousticEchoCancelerCreate.setEnabled(true);
                        wvx wvxVar = f17235a;
                        if (enabled != 0) {
                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 357, "AudioInput.java")).mo34846t("Init: AcousticEchoCanceler.setEnabled failed");
                        } else {
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 361, "AudioInput.java")).mo34846t("Init: Enabled AcousticEchoCanceler");
                        }
                    }
                } else {
                    ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 346, "AudioInput.java")).mo34846t("Init: AcousticEchoCanceler is not available");
                }
                m10897a();
                return false;
            }
            return true;
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 381, "AudioInput.java")).mo34849w("Init: Cannot create AudioRecord instance: %s", e.getMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    private final boolean m10899c(int i, int i2, int i3, int i4) {
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = AudioRecord.class.getConstructor(AudioAttributes.class, AudioFormat.class, cls, cls);
            Method method = AudioAttributes.Builder.class.getMethod("setInternalCapturePreset", Integer.TYPE);
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setChannelMask(i).setEncoding(i2).setSampleRate(this.f17238d).build();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            method.invoke(builder, Integer.valueOf(this.f17237c));
            try {
                AudioRecord audioRecord = (AudioRecord) constructor.newInstance(builder.build(), audioFormatBuild, Integer.valueOf(i3), Integer.valueOf(i4));
                this.f17246l = audioRecord;
                if (audioRecord == null || audioRecord.getState() == 1) {
                    return true;
                }
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 454, "AudioInput.java")).mo34846t("Failed to initialize AudioRecord");
                m10897a();
                return false;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 449, "AudioInput.java")).mo34846t("Exception while invoking new AudioRecord");
                return false;
            }
        } catch (Exception unused2) {
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 460, "AudioInput.java")).mo34847u("Failed to construct AudioRecord for capture session %d", this.f17249o);
            return false;
        }
    }

    /* JADX INFO: renamed from: d */
    private final boolean m10900d(int i, int i2) {
        int i3 = this.f17241g * 5;
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = AudioRecord.class.getConstructor(AudioAttributes.class, AudioFormat.class, cls, cls);
            Method method = AudioAttributes.Builder.class.getMethod("setInternalCapturePreset", Integer.TYPE);
            AudioFormat.Builder builder = new AudioFormat.Builder();
            if (i == 16 || i == 12) {
                builder.setChannelMask(i);
            } else {
                if (i != 15) {
                    ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 306, "AudioInput.java")).mo34847u("Invalid loopback channelConfig: %d", i);
                    return false;
                }
                builder.setChannelIndexMask(15);
            }
            builder.setEncoding(i2);
            builder.setSampleRate(this.f17238d);
            AudioFormat audioFormatBuild = builder.build();
            AudioAttributes.Builder builder2 = new AudioAttributes.Builder();
            method.invoke(builder2, Integer.valueOf(this.f17237c));
            try {
                AudioRecord audioRecord = (AudioRecord) constructor.newInstance(builder2.build(), audioFormatBuild, Integer.valueOf(i3), 0);
                this.f17246l = audioRecord;
                if (audioRecord == null || audioRecord.getState() == 1) {
                    return true;
                }
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 330, "AudioInput.java")).mo34846t("Failed to initialize AudioRecord for loopback");
                m10897a();
                return false;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 325, "AudioInput.java")).mo34846t("Exception while invoking new AudioRecord for loopback");
                return false;
            }
        } catch (Exception unused2) {
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 336, "AudioInput.java")).mo34846t("Failed to construct AudioRecord for loopback session");
            return false;
        }
    }

    private native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    private int readBuffer() {
        int i;
        this.f17247m.clear();
        AudioRecord audioRecord = this.f17246l;
        if (audioRecord == null) {
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 542, "AudioInput.java")).mo34846t("Cannot read audio, no audio record!");
            return -1;
        }
        boolean z = this.f17243i;
        ByteBuffer byteBuffer = this.f17247m;
        if (z) {
            int iCapacity = byteBuffer.capacity();
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(iCapacity);
            i = 0;
            int i2 = 0;
            while (!this.f17251q) {
                byteBufferAllocateDirect.clear();
                AudioRecord audioRecord2 = this.f17246l;
                if (audioRecord2 != null) {
                    int i3 = audioRecord2.read(byteBufferAllocateDirect, iCapacity - i, 1);
                    if (i3 >= 0) {
                        if (i3 != 0) {
                            byteBufferAllocateDirect.position(i3);
                            byteBufferAllocateDirect.flip();
                            this.f17247m.put(byteBufferAllocateDirect);
                            i += i3;
                            if (i == this.f17247m.capacity()) {
                                break;
                            }
                            i2 = 0;
                            Thread.sleep(this.f17242h);
                        } else {
                            i2++;
                            if (i2 >= 6) {
                                break;
                            }
                            try {
                                Thread.sleep(this.f17242h);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else {
                        i = i3;
                        break;
                    }
                } else {
                    break;
                }
            }
        } else {
            i = audioRecord.read(byteBuffer, byteBuffer.capacity());
        }
        if (i < 0) {
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 552, "AudioInput.java")).mo34847u("ReadBuffer: read failed with error: %d", i);
            return -1;
        }
        if (i == 0) {
            int i4 = this.f17245k;
            if (i4 < 10) {
                this.f17245k = i4 + 1;
                return 0;
            }
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 556, "AudioInput.java")).mo34846t("ReadBuffer: too many consecutive zero byte buffers.");
            this.f17245k = 0;
            return -1;
        }
        this.f17245k = 0;
        this.f17248n.position(0);
        this.f17248n.putLong(((Instant.now().toEpochMilli() * 1000000) - (mno.m23643a() - this.f17252r.m32777a(i).f6051a)) / 1000);
        if (i != this.f17247m.capacity()) {
            this.f17247m.capacity();
        }
        return i;
    }

    private void stop() {
        this.f17251q = true;
        if (this.f17246l != null) {
            ((wvu) ((wvu) f17235a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "stop", 504, "AudioInput.java")).mo34846t("Stopping recording");
        }
        AudioRecord audioRecord = this.f17246l;
        if (audioRecord != null) {
            audioRecord.stop();
        }
        m10897a();
        this.f17252r = null;
        this.f17251q = false;
    }

    public boolean start() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean zM10899c;
        int i6 = this.f17240f;
        try {
            if (i6 != 2) {
                if (i6 == 4) {
                    i = 4;
                } else {
                    ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 170, "AudioInput.java")).mo34847u("Unsupported sample size %d", this.f17240f);
                }
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "start", 473, "AudioInput.java")).mo34846t("Cannot start, initialization failed!");
                return false;
            }
            i = 2;
            if (i2 == 1) {
                i3 = 16;
            } else {
                if (i2 != 2) {
                    if (i2 != 4) {
                        ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 185, "AudioInput.java")).mo34847u("Unsupported number of channels: %d", this.f17239e);
                    } else {
                        i3 = 15;
                    }
                    ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "start", 473, "AudioInput.java")).mo34846t("Cannot start, initialization failed!");
                    return false;
                }
                i3 = 12;
            }
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i5);
            this.f17247m = byteBufferAllocateDirect;
            if (this.f17241g != byteBufferAllocateDirect.capacity()) {
                ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 204, "AudioInput.java")).mo34852z("Init: Allocated buffer's size=%d is different from requested size=%d", this.f17247m.capacity(), this.f17241g);
            } else {
                this.f17247m.order(ByteOrder.nativeOrder());
                ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(8);
                this.f17248n = byteBufferAllocateDirect2;
                byteBufferAllocateDirect2.order(ByteOrder.BIG_ENDIAN);
                aalk aalkVar = (aalk) vac.f69414a.m1364l();
                int i7 = this.f17238d;
                aalkVar.m1315t();
                vac vacVar = (vac) aalkVar.f1248b;
                vacVar.f69415b |= 2;
                vacVar.f69416c = i7;
                aalkVar.m1315t();
                vac vacVar2 = (vac) aalkVar.f1248b;
                vacVar2.f69415b |= 4;
                vacVar2.f69417d = i3;
                aalkVar.m1315t();
                vac vacVar3 = (vac) aalkVar.f1248b;
                vacVar3.f69415b |= 8;
                vacVar3.f69418e = i;
                aali aaliVarM1364l = vab.f69411a.m1364l();
                int i8 = this.f17242h;
                aaliVarM1364l.m1315t();
                vab vabVar = (vab) aaliVarM1364l.f1248b;
                vabVar.f69412b |= 1;
                vabVar.f69413c = i8 * 100;
                aalkVar.m1315t();
                vac vacVar4 = (vac) aalkVar.f1248b;
                vab vabVar2 = (vab) aaliVarM1364l.mo1312q();
                Objects.requireNonNull(vabVar2);
                vacVar4.f69419f = vabVar2;
                vacVar4.f69415b |= 256;
                this.f17253s = (vac) aalkVar.mo1312q();
                if (this.f17250p) {
                    zM10899c = m10900d(i3, i);
                } else {
                    int minBufferSize = AudioRecord.getMinBufferSize(i7, i3, i);
                    if (minBufferSize == -1 || minBufferSize == -2) {
                        ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 242, "AudioInput.java")).mo34846t("Init: AudioRecord.getMinBufferSize returned error!");
                    } else {
                        int i9 = minBufferSize * 5;
                        if (i9 < this.f17241g * 5) {
                            ((wvu) ((wvu) f17235a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 248, "AudioInput.java")).mo34852z("Init: calculated AudioRecord internal buffer size (%d) is smaller than expected buffer size (%d). Rounding up.", i9, this.f17241g * 5);
                            i9 = this.f17241g * 5;
                        }
                        ((wvu) ((wvu) f17235a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 255, "AudioInput.java")).mo34816R("Init: mPcmBuffer capacity=%d(%d frames) internalBufferSize=%d minInternalBufferSize=%d mBytesPerReadBuffer=%d", Integer.valueOf(this.f17247m.capacity()), Integer.valueOf(i4), Integer.valueOf(i9), Integer.valueOf(minBufferSize), Integer.valueOf(this.f17241g));
                        int i10 = this.f17249o;
                        if (i10 >= 0) {
                            zM10899c = m10899c(i3, i, 320000, i10);
                        } else {
                            zM10899c = this.f17237c == 1999 ? m10899c(i3, i, i9, 0) : m10898b(i3, i, i9);
                        }
                    }
                }
                if (zM10899c) {
                    nativeCacheDirectBufferAddress(this.f17236b, this.f17247m, this.f17248n);
                    AudioRecord audioRecord = this.f17246l;
                    if (audioRecord == null) {
                        ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "start", 478, "AudioInput.java")).mo34846t("Cannot start, no audio record!");
                        return false;
                    }
                    try {
                        audioRecord.startRecording();
                        this.f17245k = 0;
                        this.f17252r = new vag(this.f17246l, this.f17253s);
                        return true;
                    } catch (IllegalStateException e) {
                        m10897a();
                        ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "start", 486, "AudioInput.java")).mo34849w("Cannot start, startRecording() failed: %s", e.getMessage());
                        return false;
                    }
                }
            }
        } catch (IllegalArgumentException e2) {
            ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 200, "AudioInput.java")).mo34849w("Init: Cannot create mPcmBuffer: %s", e2.getMessage());
        }
        i2 = this.f17239e;
        int i11 = i2 * i6;
        i4 = (this.f17238d * this.f17242h) / 1000;
        i5 = i11 * i4;
        this.f17241g = i5;
        ((wvu) ((wvu) f17235a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/AudioInput", "start", 473, "AudioInput.java")).mo34846t("Cannot start, initialization failed!");
        return false;
    }
}
