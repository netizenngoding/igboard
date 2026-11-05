package p000;

import com.google.android.libraries.signlanguage.LandmarksRenderer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vck {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f69714c = 0;

    /* JADX INFO: renamed from: d */
    private static final wvx f69715d = wvx.m34787i("com/google/android/libraries/signlanguage/LandmarkProcessor");

    /* JADX INFO: renamed from: e */
    private static final Duration f69716e = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: g */
    private final Executor f69720g;

    /* JADX INFO: renamed from: h */
    private final vcr f69721h;

    /* JADX INFO: renamed from: s */
    private final float f69732s;

    /* JADX INFO: renamed from: t */
    private int f69733t;

    /* JADX INFO: renamed from: v */
    private LandmarksRenderer f69735v;

    /* JADX INFO: renamed from: f */
    private int f69719f = 15;

    /* JADX INFO: renamed from: j */
    private boolean f69723j = false;

    /* JADX INFO: renamed from: k */
    private boolean f69724k = false;

    /* JADX INFO: renamed from: l */
    private boolean f69725l = false;

    /* JADX INFO: renamed from: m */
    private String f69726m = null;

    /* JADX INFO: renamed from: b */
    protected aali f69718b = weq.f72679a.m1364l();

    /* JADX INFO: renamed from: n */
    private final List f69727n = new ArrayList();

    /* JADX INFO: renamed from: o */
    private final List f69728o = new ArrayList();

    /* JADX INFO: renamed from: p */
    private long f69729p = 0;

    /* JADX INFO: renamed from: q */
    private long f69730q = 0;

    /* JADX INFO: renamed from: r */
    private Duration f69731r = Duration.ZERO;

    /* JADX INFO: renamed from: a */
    public volatile Duration f69717a = Duration.ZERO;

    /* JADX INFO: renamed from: u */
    private final Queue f69734u = new ArrayDeque(75);

    /* JADX INFO: renamed from: i */
    private final vci f69722i = new vci("LandmarkProcessing");

    public vck(Executor executor, vcr vcrVar, float f) {
        this.f69720g = executor;
        this.f69721h = vcrVar;
        this.f69732s = f;
        m32846f(480);
    }

    /* JADX INFO: renamed from: m */
    private final void m32837m() {
        Duration duration = this.f69717a;
        while (true) {
            Queue queue = this.f69734u;
            if (queue.isEmpty() || this.f69721h.m32870g()) {
                return;
            }
            wvx wvxVar = f69715d;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "flushPendingQueue", 264, "LandmarkProcessor.java")).mo34847u("Flushing pending queue. Remaining frames: %d", queue.size());
            abia abiaVar = (abia) queue.poll();
            Duration durationM35211c = xno.m35211c(abiaVar.f3107b);
            Duration durationMinus = duration.minus(durationM35211c);
            if (durationMinus.compareTo(f69716e) > 0) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "flushPendingQueue", 270, "LandmarkProcessor.java")).mo34848v("Discarding stale frame from queue. Age: %d ms", durationMinus.toMillis());
            } else {
                m32839o(abiaVar, durationM35211c);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m32838n(boolean z, aavz aavzVar) {
        if ((!z || this.f69730q <= 0) && this.f69729p < this.f69719f) {
            if (z) {
                this.f69721h.m32865b(aavzVar);
                return;
            }
            return;
        }
        ((wvu) ((wvu) f69715d.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "maybeMakeS3Request", 292, "LandmarkProcessor.java")).mo34811M("Making S3 request. endOfStreamingSession: %b, frame count: %d", z, this.f69729p);
        this.f69721h.m32869f(m32841a(), z ? Duration.ZERO : this.f69731r, z, aavzVar, this.f69724k, this.f69725l, this.f69727n, this.f69728o, this.f69726m);
        this.f69726m = null;
        if (z) {
            m32845e();
        } else {
            m32840p();
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m32839o(abia abiaVar, Duration duration) {
        aavz aavzVar;
        if (duration.minus(this.f69731r).compareTo(f69716e) > 0 && this.f69730q > 0) {
            this.f69721h.m32865b(aavz.STALE_SESSION);
            m32845e();
        }
        if (this.f69730q >= this.f69733t) {
            m32838n(true, aavz.MAX_DETECTIONS_PER_SESSION_REACHED);
        }
        boolean z = this.f69725l;
        boolean z2 = z && abiaVar.f3109d;
        boolean z3 = this.f69724k;
        boolean z4 = z3 && !abiaVar.f3110e;
        if (z2 || z4) {
            if (this.f69723j) {
                if (z && abiaVar.f3109d) {
                    aavzVar = aavz.TRACK_LOST;
                } else {
                    aavzVar = (!z3 || abiaVar.f3110e) ? aavz.END_SESSION_REASON_UNSPECIFIED : aavz.HANDS_NO_LONGER_IN_SIGNING_SPACE;
                }
                m32838n(true, aavzVar);
            }
            this.f69723j = false;
            return;
        }
        this.f69723j = true;
        if (this.f69730q >= this.f69733t) {
            ((wvu) ((wvu) f69715d.m34778d()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "addToSignData", 331, "LandmarkProcessor.java")).mo34846t("addToSignData called on a full buffer. Frame dropped.");
        } else {
            if (abiaVar.f3109d) {
                this.f69727n.add(Integer.valueOf((int) this.f69729p));
            }
            if (!abiaVar.f3110e) {
                this.f69728o.add(Integer.valueOf((int) this.f69729p));
            }
            this.f69729p++;
            this.f69730q++;
            aali aaliVar = this.f69718b;
            wer werVar = abiaVar.f3108c;
            if (werVar == null) {
                werVar = wer.f72685a;
            }
            aaliVar.m1315t();
            weq weqVar = (weq) aaliVar.f1248b;
            weq weqVar2 = weq.f72679a;
            Objects.requireNonNull(werVar);
            aamd aamdVar = weqVar.f72682d;
            if (!aamdVar.mo894c()) {
                weqVar.f72682d = aaln.m1339E(aamdVar);
            }
            weqVar.f72682d.add(werVar);
            this.f69731r = duration;
        }
        m32838n(false, aavz.END_SESSION_REASON_UNSPECIFIED);
    }

    /* JADX INFO: renamed from: p */
    private final void m32840p() {
        this.f69718b = weq.f72679a.m1364l();
        this.f69727n.clear();
        this.f69728o.clear();
        this.f69729p = 0L;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized weq m32841a() {
        aali aaliVar = this.f69718b;
        aaliVar.m1315t();
        weq weqVar = (weq) aaliVar.f1248b;
        weq weqVar2 = weq.f72679a;
        weqVar.f72680b |= 2;
        weqVar.f72683e = this.f69732s;
        aali aaliVar2 = this.f69718b;
        aaliVar2.m1315t();
        weq weqVar3 = (weq) aaliVar2.f1248b;
        weqVar3.f72680b |= 4;
        weqVar3.f72684f = 15.0f;
        aali aaliVar3 = this.f69718b;
        aaliVar3.m1315t();
        weq weqVar4 = (weq) aaliVar3.f1248b;
        weqVar4.f72681c = C0000a.m28aB(3);
        weqVar4.f72680b |= 1;
        return (weq) this.f69718b.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m32842b() {
        m32837m();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m32843c(final abia abiaVar) {
        final LandmarksRenderer landmarksRenderer = this.f69735v;
        if (landmarksRenderer != null) {
            this.f69720g.execute(new Runnable() { // from class: vcj
                @Override // java.lang.Runnable
                public final void run() {
                    float f;
                    long j;
                    int i = vck.f69714c;
                    LandmarksRenderer landmarksRenderer2 = landmarksRenderer;
                    abia abiaVar2 = abiaVar;
                    landmarksRenderer2.f18949c = abiaVar2;
                    if (abiaVar2 != null) {
                        wer werVar = abiaVar2.f3108c;
                        if (werVar == null) {
                            werVar = wer.f72685a;
                        }
                        int size = werVar.f72686b.size();
                        long j2 = abiaVar2.f3107b;
                        if (size >= 60) {
                            for (int i2 = 0; i2 < 21; i2++) {
                                int i3 = i2 + 9;
                                wer werVar2 = abiaVar2.f3108c;
                                if (werVar2 == null) {
                                    werVar2 = wer.f72685a;
                                }
                                int i4 = i3 << 1;
                                float fMo1122d = 1.0f - werVar2.f72686b.mo1122d(i4);
                                wer werVar3 = abiaVar2.f3108c;
                                if (werVar3 == null) {
                                    werVar3 = wer.f72685a;
                                }
                                float fMo1122d2 = werVar3.f72686b.mo1122d(i4 + 1);
                                if (fMo1122d + fMo1122d2 != 0.0f) {
                                    boolean[] zArr = landmarksRenderer2.f18952f;
                                    if (zArr[i2]) {
                                        long j3 = landmarksRenderer2.f18956j;
                                        if (j3 != -1 && j2 > j3) {
                                            float f2 = (j2 - j3) / 1000000.0f;
                                            if (f2 > 0.0f && f2 < 1.0f) {
                                                float f3 = landmarksRenderer2.f18950d[i2];
                                                float f4 = landmarksRenderer2.f18951e[i2];
                                            }
                                        }
                                    }
                                    landmarksRenderer2.f18950d[i2] = fMo1122d;
                                    landmarksRenderer2.f18951e[i2] = fMo1122d2;
                                    zArr[i2] = true;
                                } else {
                                    landmarksRenderer2.f18952f[i2] = false;
                                }
                            }
                            f = 1000000.0f;
                            j = -1;
                        } else {
                            f = 1000000.0f;
                            j = -1;
                            for (int i5 = 0; i5 < 21; i5++) {
                                landmarksRenderer2.f18952f[i5] = false;
                            }
                        }
                        if (size >= 102) {
                            for (int i6 = 0; i6 < 21; i6++) {
                                int i7 = i6 + 30;
                                wer werVar4 = abiaVar2.f3108c;
                                if (werVar4 == null) {
                                    werVar4 = wer.f72685a;
                                }
                                int i8 = i7 << 1;
                                float fMo1122d3 = 1.0f - werVar4.f72686b.mo1122d(i8);
                                wer werVar5 = abiaVar2.f3108c;
                                if (werVar5 == null) {
                                    werVar5 = wer.f72685a;
                                }
                                float fMo1122d4 = werVar5.f72686b.mo1122d(i8 + 1);
                                if (fMo1122d3 + fMo1122d4 != 0.0f) {
                                    boolean[] zArr2 = landmarksRenderer2.f18955i;
                                    if (zArr2[i6]) {
                                        long j4 = landmarksRenderer2.f18956j;
                                        if (j4 != j && j2 > j4) {
                                            float f5 = (j2 - j4) / f;
                                            if (f5 > 0.0f && f5 < 1.0f) {
                                                float f6 = landmarksRenderer2.f18953g[i6];
                                                float f7 = landmarksRenderer2.f18954h[i6];
                                            }
                                        }
                                    }
                                    landmarksRenderer2.f18953g[i6] = fMo1122d3;
                                    landmarksRenderer2.f18954h[i6] = fMo1122d4;
                                    zArr2[i6] = true;
                                } else {
                                    landmarksRenderer2.f18955i[i6] = false;
                                }
                            }
                        } else {
                            for (int i9 = 0; i9 < 21; i9++) {
                                landmarksRenderer2.f18955i[i9] = false;
                            }
                        }
                        landmarksRenderer2.f18956j = j2;
                    }
                    landmarksRenderer2.invalidate();
                }
            });
        }
        Duration durationM35211c = xno.m35211c(abiaVar.f3107b);
        this.f69722i.m32836a(durationM35211c);
        vcr vcrVar = this.f69721h;
        if (!vcrVar.m32870g()) {
            m32837m();
            if (vcrVar.m32870g()) {
                this.f69734u.add(abiaVar);
                return;
            } else {
                m32839o(abiaVar, durationM35211c);
                return;
            }
        }
        Queue queue = this.f69734u;
        int size = queue.size();
        wvx wvxVar = f69715d;
        if (size < 75) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "processLandmarks", 224, "LandmarkProcessor.java")).mo34847u("Queuing frame: waiting for server response. Queued frames: %d", queue.size() + 1);
            queue.add(abiaVar);
            return;
        }
        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "processLandmarks", 212, "LandmarkProcessor.java")).mo34846t("Pending queue exceeded max size. Aborting previous session and processing queued frames.");
        vcrVar.m32865b(aavz.SERVER_RESPONSE_TIMEOUT);
        m32845e();
        m32837m();
        if (vcrVar.m32870g()) {
            queue.add(abiaVar);
        } else {
            m32839o(abiaVar, durationM35211c);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m32844d() {
        this.f69721h.m32865b(aavz.USER_STOPPED_SESSION);
        this.f69734u.clear();
        this.f69717a = Duration.ZERO;
        m32845e();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m32845e() {
        m32840p();
        this.f69730q = 0L;
        this.f69723j = false;
        this.f69731r = Duration.ZERO;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m32846f(int i) {
        try {
            if (i < -1 || i == 0) {
                throw new IllegalArgumentException(C0000a.m142ck(i, "maxDetectionsPerSession must be -1 or greater than 0: "));
            }
            ((wvu) ((wvu) f69715d.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setMaxDetectionsPerSession", 164, "LandmarkProcessor.java")).mo34847u("Setting maxDetectionsPerSession: %d", i);
            if (i == -1 || i > 8000) {
                this.f69733t = 8000;
            } else {
                this.f69733t = i;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m32847g(int i) {
        ((wvu) ((wvu) f69715d.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setMinDetectionsPerRequest", 174, "LandmarkProcessor.java")).mo34847u("Setting minDetectionsPerRequest: %d", i);
        this.f69719f = i;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m32848h(String str) {
        if (Objects.equals(this.f69726m, str)) {
            return;
        }
        this.f69726m = str;
        this.f69721h.m32865b(aavz.PRIOR_TEXT_MANUALLY_UPDATED);
        this.f69734u.clear();
        m32845e();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m32849i(boolean z) {
        ((wvu) ((wvu) f69715d.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setUseHandsInSigningSpaceEndpointing", 122, "LandmarkProcessor.java")).mo34849w("Setting useHandsInSigningSpaceEndpointing: %s", Boolean.valueOf(z));
        if (this.f69724k != z) {
            this.f69724k = z;
            this.f69721h.m32865b(aavz.SETTING_CHANGED);
            this.f69734u.clear();
            m32845e();
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m32850j(boolean z) {
        ((wvu) ((wvu) f69715d.m34776b()).mo34836j("com/google/android/libraries/signlanguage/LandmarkProcessor", "setUseTrackLostEndpointing", 134, "LandmarkProcessor.java")).mo34849w("Setting useTrackLostEndpointing: %s", Boolean.valueOf(z));
        if (this.f69725l != z) {
            this.f69725l = z;
            this.f69721h.m32865b(aavz.SETTING_CHANGED);
            this.f69734u.clear();
            m32845e();
        }
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m32851k() {
        m32838n(true, aavz.USER_STOPPED_SESSION);
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m32852l(LandmarksRenderer landmarksRenderer) {
        this.f69735v = landmarksRenderer;
    }
}
