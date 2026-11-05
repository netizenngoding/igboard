package p000;

import android.view.animation.DecelerateInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.util.Random;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbe {

    /* JADX INFO: renamed from: a */
    public static final DecelerateInterpolator f69595a = new DecelerateInterpolator();

    /* JADX INFO: renamed from: b */
    public static final Duration f69596b;

    /* JADX INFO: renamed from: c */
    public static final Duration f69597c;

    /* JADX INFO: renamed from: d */
    public final AssistantP6GlowView f69598d;

    /* JADX INFO: renamed from: e */
    public final float f69599e;

    /* JADX INFO: renamed from: f */
    public final Random f69600f;

    /* JADX INFO: renamed from: g */
    public final float[] f69601g;

    /* JADX INFO: renamed from: h */
    public final float[] f69602h;

    /* JADX INFO: renamed from: i */
    public final kuy f69603i;

    static {
        Duration durationOfMillis = Duration.ofMillis(300L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        f69596b = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(100L);
        achu.m3300g(durationOfMillis2, "ofMillis(...)");
        f69597c = durationOfMillis2;
    }

    public vbe(AssistantP6GlowView assistantP6GlowView, kuy kuyVar) {
        achu.m3301h(assistantP6GlowView, "view");
        this.f69598d = assistantP6GlowView;
        this.f69603i = kuyVar;
        this.f69599e = 13.888889f;
        this.f69600f = new Random();
        this.f69601g = new float[4];
        this.f69602h = vbh.m32801e(25.0f, 25.0f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
    }
}
