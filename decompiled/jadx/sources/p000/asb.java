package p000;

import android.util.Range;
import android.util.Size;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface asb extends auj, aqg {

    /* JADX INFO: renamed from: C */
    public static final app f10687C;

    /* JADX INFO: renamed from: D */
    public static final app f10688D;

    /* JADX INFO: renamed from: o */
    public static final app f10689o = new app("camerax.core.useCase.defaultSessionConfig", arl.class, null);

    /* JADX INFO: renamed from: p */
    public static final app f10690p = new app("camerax.core.useCase.defaultCaptureConfig", apo.class, null);

    /* JADX INFO: renamed from: q */
    public static final app f10691q = new app("camerax.core.useCase.sessionConfigUnpacker", arh.class, null);

    /* JADX INFO: renamed from: r */
    public static final app f10692r = new app("camerax.core.useCase.captureConfigUnpacker", apn.class, null);

    /* JADX INFO: renamed from: s */
    public static final app f10693s = new app("camerax.core.useCase.surfaceOccupancyPriority", Integer.TYPE, null);

    /* JADX INFO: renamed from: t */
    public static final app f10694t = new app("camerax.core.useCase.sessionType", Integer.TYPE, null);

    /* JADX INFO: renamed from: u */
    public static final app f10695u = new app("camerax.core.useCase.targetFrameRate", Range.class, null);

    /* JADX INFO: renamed from: v */
    public static final app f10696v = new app("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);

    /* JADX INFO: renamed from: w */
    public static final app f10697w = new app("camerax.core.useCase.resolutionToMaxFrameRate", Map.class, null);

    /* JADX INFO: renamed from: x */
    public static final app f10698x = new app("camerax.core.useCase.zslDisabled", Boolean.TYPE, null);

    /* JADX INFO: renamed from: y */
    public static final app f10699y = new app("camerax.core.useCase.highResolutionDisabled", Boolean.TYPE, null);

    /* JADX INFO: renamed from: z */
    public static final app f10700z = new app("camerax.core.useCase.captureType", asd.class, null);

    /* JADX INFO: renamed from: A */
    public static final app f10685A = new app("camerax.core.useCase.previewStabilizationMode", Integer.TYPE, null);

    /* JADX INFO: renamed from: B */
    public static final app f10686B = new app("camerax.core.useCase.videoStabilizationMode", Integer.TYPE, null);

    static {
        new app("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class, null);
        f10687C = new app("camerax.core.useCase.takePictureManagerProvider", ant.class, null);
        f10688D = new app("camerax.core.useCase.streamUseCase", arr.class, null);
    }

    /* JADX INFO: renamed from: A */
    int mo6368A();

    /* JADX INFO: renamed from: B */
    int mo6369B();

    /* JADX INFO: renamed from: C */
    boolean mo6370C();

    /* JADX INFO: renamed from: D */
    boolean mo6371D();

    /* JADX INFO: renamed from: a */
    int mo6388a(Size size);

    /* JADX INFO: renamed from: c */
    int mo6390c();

    /* JADX INFO: renamed from: e */
    int mo6392e();

    /* JADX INFO: renamed from: f */
    Range mo6393f(Range range);

    /* JADX INFO: renamed from: h */
    ant mo6395h();

    /* JADX INFO: renamed from: k */
    arl mo6396k();

    /* JADX INFO: renamed from: l */
    arr mo6397l();

    /* JADX INFO: renamed from: m */
    asd mo6398m();

    /* JADX INFO: renamed from: w */
    boolean mo6400w();

    /* JADX INFO: renamed from: x */
    boolean mo6401x();

    /* JADX INFO: renamed from: y */
    arl mo6402y();

    /* JADX INFO: renamed from: z */
    arh mo6403z();
}
