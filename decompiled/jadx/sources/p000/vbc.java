package p000;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.util.Random;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbc {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ acjh[] f69569a = {new achv(vbc.class, "latestAudioLevel", "getLatestAudioLevel()I")};

    /* JADX INFO: renamed from: b */
    public static final DecelerateInterpolator f69570b = new DecelerateInterpolator();

    /* JADX INFO: renamed from: c */
    public static final wvx f69571c = wvx.m34787i("com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator");

    /* JADX INFO: renamed from: d */
    public final AssistantP6GlowView f69572d;

    /* JADX INFO: renamed from: e */
    public final float f69573e;

    /* JADX INFO: renamed from: f */
    public final float f69574f;

    /* JADX INFO: renamed from: g */
    public final Random f69575g;

    /* JADX INFO: renamed from: h */
    public final float[] f69576h;

    /* JADX INFO: renamed from: i */
    public Instant f69577i;

    /* JADX INFO: renamed from: j */
    public int f69578j;

    /* JADX INFO: renamed from: k */
    public final acim f69579k;

    /* JADX INFO: renamed from: l */
    public float f69580l;

    /* JADX INFO: renamed from: m */
    public float[] f69581m;

    /* JADX INFO: renamed from: n */
    public final kuy f69582n;

    public vbc(AssistantP6GlowView assistantP6GlowView, kuy kuyVar) {
        achu.m3301h(assistantP6GlowView, "view");
        this.f69572d = assistantP6GlowView;
        this.f69582n = kuyVar;
        this.f69573e = 25.0f;
        this.f69574f = 13.888889f;
        this.f69575g = new Random();
        this.f69576h = new float[4];
        this.f69577i = m32791c();
        this.f69578j = 3;
        this.f69579k = new vbb(0, this);
        this.f69580l = 25.0f;
        this.f69581m = vbh.m32801e(25.0f, 25.0f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
    }

    /* JADX INFO: renamed from: c */
    public static final Instant m32791c() {
        Instant instantNow = Instant.now();
        achu.m3300g(instantNow, "now(...)");
        return instantNow;
    }

    /* JADX INFO: renamed from: a */
    public final float m32792a() {
        return 100.0f - m32793b();
    }

    /* JADX INFO: renamed from: b */
    public final int m32793b() {
        return ((Number) this.f69579k.mo3442b(f69569a[0])).intValue();
    }

    /* JADX INFO: renamed from: d */
    public final pnz m32794d(float[] fArr, float[] fArr2, Interpolator interpolator) {
        achu.m3301h(fArr, "from");
        achu.m3301h(interpolator, "interpolator");
        pnz pnzVar = new pnz(wst.m34725e(Float.valueOf(0.0f), Float.valueOf(1.0f)));
        pnzVar.f54469b = vbh.m32800d(fArr, fArr2);
        pnzVar.m27146o(interpolator);
        return pnzVar;
    }
}
