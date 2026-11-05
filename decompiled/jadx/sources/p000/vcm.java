package p000;

import android.view.Surface;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.SurfaceOutput;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcm {

    /* JADX INFO: renamed from: a */
    public static final wvx f69737a = wvx.m34787i("com/google/android/libraries/signlanguage/MediapipeRunner");

    /* JADX INFO: renamed from: c */
    public final vck f69739c;

    /* JADX INFO: renamed from: e */
    public zlb f69741e;

    /* JADX INFO: renamed from: f */
    public boolean f69742f;

    /* JADX INFO: renamed from: g */
    public zky f69743g;

    /* JADX INFO: renamed from: j */
    public volatile Consumer f69746j;

    /* JADX INFO: renamed from: l */
    public volatile Consumer f69748l;

    /* JADX INFO: renamed from: m */
    public yeq f69749m;

    /* JADX INFO: renamed from: n */
    private final Runnable f69750n;

    /* JADX INFO: renamed from: d */
    volatile boolean f69740d = true;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f69744h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f69745i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final String f69738b = "xenomorph.binarypb";

    /* JADX INFO: renamed from: k */
    public final vci f69747k = new vci("output_video");

    public vcm(vck vckVar, Runnable runnable) {
        this.f69739c = vckVar;
        this.f69750n = runnable;
    }

    /* JADX INFO: renamed from: b */
    public static void m32853b(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f69737a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeRunFinishedCallback", (char) 309, "MediapipeRunner.java")).mo34846t("Exception in onFinishedCallback");
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m32854a(boolean z) {
        Consumer consumer = this.f69746j;
        if (consumer != null) {
            try {
                consumer.m20005s(Boolean.valueOf(z));
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f69737a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeAcceptFrameCallback", (char) 288, "MediapipeRunner.java")).mo34846t("Exception in frameCallback");
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m32855c() {
        try {
            this.f69750n.run();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f69737a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeRunFirstFrameRunnable", (char) 278, "MediapipeRunner.java")).mo34846t("Exception in firstFrameRunnable");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m32856d(String str, Packet packet, Duration duration) {
        try {
            try {
                this.f69743g.f81728b.m12028c(str, packet, xno.m35209a(duration));
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f69737a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "sendPacketToInputStream", 111, "MediapipeRunner.java")).mo34849w("Failed to add packet to stream: %s", str);
            }
        } finally {
            packet.release();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m32857e(Surface surface) {
        SurfaceOutput surfaceOutput = this.f69743g.f81732f;
        surfaceOutput.nativeSetSurface(surfaceOutput.f19449b.m12026a(), surfaceOutput.f19448a.getNativeHandle(), surface);
    }

    /* JADX INFO: renamed from: f */
    public final void m32858f(boolean z) {
        ((wvu) ((wvu) f69737a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "toggleProcessingLandmarks", 168, "MediapipeRunner.java")).mo34849w("toggleProcessingLandmarks: %b", Boolean.valueOf(z));
        this.f69740d = z;
        this.f69744h.set(false);
    }
}
