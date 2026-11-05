package p000;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vag {

    /* JADX INFO: renamed from: a */
    private static final wvx f69500a = wvx.m34787i("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster");

    /* JADX INFO: renamed from: b */
    private final vac f69501b;

    /* JADX INFO: renamed from: c */
    private final int f69502c;

    /* JADX INFO: renamed from: d */
    private final long f69503d;

    /* JADX INFO: renamed from: e */
    private long f69504e;

    /* JADX INFO: renamed from: f */
    private long f69505f;

    /* JADX INFO: renamed from: g */
    private long f69506g;

    /* JADX INFO: renamed from: h */
    private final C1270xc f69507h;

    public vag(AudioRecord audioRecord, vac vacVar) {
        achu.m3301h(audioRecord, "audioRecord");
        achu.m3301h(vacVar, "audioInputParams");
        C1270xc c1270xc = new C1270xc(audioRecord);
        achu.m3301h(vacVar, "audioInputParams");
        this.f69507h = c1270xc;
        this.f69501b = vacVar;
        this.f69502c = 1000000000 / vacVar.f69416c;
        vab vabVar = vacVar.f69419f;
        long j = (vabVar == null ? vab.f69411a : vabVar).f69413c;
        if (j < 50) {
            ((wvu) ((wvu) vah.f69508a.m34778d().mo34834h(wxf.f73595a, "ALT.OptimizationUtils")).mo34836j("com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils", "getTimestampPollingIntervalMillis", 105, "AudioParamsOptimizationUtils.java")).mo34848v("#audio# timestamp polling interval is smaller than min value(%s), using min value", 50L);
            j = 50;
        }
        this.f69503d = j;
        this.f69504e = -j;
        this.f69505f = mno.m23643a();
    }

    /* JADX INFO: renamed from: b */
    private final long m32776b(long j) {
        return j * ((long) this.f69502c);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:12:0x0013, B:13:0x0018, B:14:0x0019, B:16:0x003e, B:18:0x005a, B:19:0x0063, B:23:0x0070, B:26:0x009c, B:28:0x00a2, B:29:0x00ad, B:31:0x00be, B:30:0x00b8), top: B:43:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0070 A[Catch: all -> 0x00cd, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:12:0x0013, B:13:0x0018, B:14:0x0019, B:16:0x003e, B:18:0x005a, B:19:0x0063, B:23:0x0070, B:26:0x009c, B:28:0x00a2, B:29:0x00ad, B:31:0x00be, B:30:0x00b8), top: B:43:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0099  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c A[Catch: all -> 0x00cd, TryCatch #2 {, blocks: (B:3:0x0001, B:12:0x0013, B:13:0x0018, B:14:0x0019, B:16:0x003e, B:18:0x005a, B:19:0x0063, B:23:0x0070, B:26:0x009c, B:28:0x00a2, B:29:0x00ad, B:31:0x00be, B:30:0x00b8), top: B:43:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[Catch: all -> 0x00cd, TryCatch #2 {, blocks: (B:3:0x0001, B:12:0x0013, B:13:0x0018, B:14:0x0019, B:16:0x003e, B:18:0x005a, B:19:0x0063, B:23:0x0070, B:26:0x009c, B:28:0x00a2, B:29:0x00ad, B:31:0x00be, B:30:0x00b8), top: B:43:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8 A[Catch: all -> 0x00cd, TryCatch #2 {, blocks: (B:3:0x0001, B:12:0x0013, B:13:0x0018, B:14:0x0019, B:16:0x003e, B:18:0x005a, B:19:0x0063, B:23:0x0070, B:26:0x009c, B:28:0x00a2, B:29:0x00ad, B:31:0x00be, B:30:0x00b8), top: B:43:0x0001, inners: #1 }] */
    /* JADX INFO: renamed from: a */
    public final synchronized acwn m32777a(int i) {
        long jBitCount;
        long j;
        long jElapsedRealtime;
        AudioTimestamp audioTimestamp;
        long j2;
        long jM32776b;
        C1270xc c1270xc;
        vac vacVar = this.f69501b;
        int i2 = vacVar.f69418e;
        int i3 = 2;
        if (i2 == 2) {
            jBitCount = ((long) i) / ((long) (i3 * Integer.bitCount(vacVar.f69417d)));
            j = this.f69506g + jBitCount;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - this.f69504e >= this.f69503d) {
                this.f69504e = jElapsedRealtime;
                c1270xc = this.f69507h;
                audioTimestamp = new AudioTimestamp();
                try {
                    if (((AudioRecord) c1270xc.f73889a).getTimestamp(audioTimestamp, 1) != 0) {
                        audioTimestamp = null;
                    }
                } catch (RuntimeException unused) {
                }
                if (audioTimestamp == null) {
                    ((wvu) ((wvu) f69500a.m34778d().mo34834h(wxf.f73595a, "ALT.TimestampAdjuster")).mo34833g(1, TimeUnit.SECONDS).mo34836j("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster", "getAndroidTimestampOrNull", 103, "AudioTimestampAdjuster.kt")).mo34846t("#audio# unable to retrieve audio timestamp");
                    audioTimestamp = null;
                }
            } else {
                audioTimestamp = null;
            }
            if (audioTimestamp != null) {
                if (audioTimestamp.framePosition != j) {
                    wwo wwoVar = wxf.f73595a;
                    wzl.m34975f(TimeUnit.SECONDS, "time unit");
                    long j3 = audioTimestamp.framePosition;
                }
                long j4 = audioTimestamp.framePosition;
                j2 = audioTimestamp.nanoTime;
                jM32776b = m32776b(j - j4);
            } else {
                j2 = this.f69505f;
                jM32776b = m32776b(jBitCount);
            }
            long j5 = j2 + jM32776b;
            this.f69505f = j5;
            this.f69506g = j;
        } else {
            if (i2 == 3) {
                i3 = 1;
            } else {
                if (i2 != 4 && i2 != 22) {
                    try {
                        throw new IllegalArgumentException();
                    } catch (RuntimeException unused2) {
                        ((wvu) ((wvu) vah.f69508a.m34778d().mo34834h(wxf.f73595a, "ALT.OptimizationUtils")).mo34836j("com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils", "getBytesPerSample", 118, "AudioParamsOptimizationUtils.java")).mo34847u("#audio# invalid encoding(%d), fallback to PCM_16BIT", i2);
                        jBitCount = ((long) i) / ((long) (i3 * Integer.bitCount(vacVar.f69417d)));
                        j = this.f69506g + jBitCount;
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (jElapsedRealtime - this.f69504e >= this.f69503d) {
                            this.f69504e = jElapsedRealtime;
                            c1270xc = this.f69507h;
                            audioTimestamp = new AudioTimestamp();
                            if (((AudioRecord) c1270xc.f73889a).getTimestamp(audioTimestamp, 1) != 0) {
                                audioTimestamp = null;
                            }
                            if (audioTimestamp == null) {
                                ((wvu) ((wvu) f69500a.m34778d().mo34834h(wxf.f73595a, "ALT.TimestampAdjuster")).mo34833g(1, TimeUnit.SECONDS).mo34836j("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster", "getAndroidTimestampOrNull", 103, "AudioTimestampAdjuster.kt")).mo34846t("#audio# unable to retrieve audio timestamp");
                                audioTimestamp = null;
                            }
                        } else {
                            audioTimestamp = null;
                        }
                        if (audioTimestamp != null) {
                            if (audioTimestamp.framePosition != j) {
                                wwo wwoVar2 = wxf.f73595a;
                                wzl.m34975f(TimeUnit.SECONDS, "time unit");
                                long j6 = audioTimestamp.framePosition;
                            }
                            long j7 = audioTimestamp.framePosition;
                            j2 = audioTimestamp.nanoTime;
                            jM32776b = m32776b(j - j7);
                        } else {
                            j2 = this.f69505f;
                            jM32776b = m32776b(jBitCount);
                        }
                        long j8 = j2 + jM32776b;
                        this.f69505f = j8;
                        this.f69506g = j;
                        return new acwn(j8, (byte[]) null);
                    }
                }
                i3 = 4;
            }
            jBitCount = ((long) i) / ((long) (i3 * Integer.bitCount(vacVar.f69417d)));
            j = this.f69506g + jBitCount;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - this.f69504e >= this.f69503d) {
                this.f69504e = jElapsedRealtime;
                c1270xc = this.f69507h;
                audioTimestamp = new AudioTimestamp();
                if (((AudioRecord) c1270xc.f73889a).getTimestamp(audioTimestamp, 1) != 0) {
                    audioTimestamp = null;
                }
                if (audioTimestamp == null) {
                    ((wvu) ((wvu) f69500a.m34778d().mo34834h(wxf.f73595a, "ALT.TimestampAdjuster")).mo34833g(1, TimeUnit.SECONDS).mo34836j("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster", "getAndroidTimestampOrNull", 103, "AudioTimestampAdjuster.kt")).mo34846t("#audio# unable to retrieve audio timestamp");
                    audioTimestamp = null;
                }
            } else {
                audioTimestamp = null;
            }
            if (audioTimestamp != null) {
                if (audioTimestamp.framePosition != j) {
                    wwo wwoVar3 = wxf.f73595a;
                    wzl.m34975f(TimeUnit.SECONDS, "time unit");
                    long j9 = audioTimestamp.framePosition;
                }
                long j10 = audioTimestamp.framePosition;
                j2 = audioTimestamp.nanoTime;
                jM32776b = m32776b(j - j10);
            } else {
                j2 = this.f69505f;
                jM32776b = m32776b(jBitCount);
            }
            long j11 = j2 + jM32776b;
            this.f69505f = j11;
            this.f69506g = j;
        }
        throw th;
        return new acwn(j11, (byte[]) null);
    }
}
