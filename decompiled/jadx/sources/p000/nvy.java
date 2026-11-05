package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.function.BiConsumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvy extends rak {

    /* JADX INFO: renamed from: J */
    private static final wvx f49885J = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder");

    /* JADX INFO: renamed from: K */
    private static final Object f49886K = new Object();

    /* JADX INFO: renamed from: s */
    public static final Duration f49887s = Duration.ofMillis(332);

    /* JADX INFO: renamed from: t */
    public static final Duration f49888t = Duration.ofMillis(400);

    /* JADX INFO: renamed from: u */
    public static final Duration f49889u = Duration.ofMillis(360);

    /* JADX INFO: renamed from: v */
    public static final Duration f49890v = Duration.ofMillis(750);

    /* JADX INFO: renamed from: w */
    public static final Duration f49891w = Duration.ofMillis(300);

    /* JADX INFO: renamed from: x */
    public static final Duration f49892x = Duration.ofMillis(760);

    /* JADX INFO: renamed from: y */
    public static final Duration f49893y = Duration.ofMillis(382);

    /* JADX INFO: renamed from: A */
    public final View f49894A;

    /* JADX INFO: renamed from: B */
    public final EmojiView f49895B;

    /* JADX INFO: renamed from: C */
    public final EmojiView f49896C;

    /* JADX INFO: renamed from: D */
    public final int f49897D;

    /* JADX INFO: renamed from: E */
    public final int f49898E;

    /* JADX INFO: renamed from: F */
    public final LottieAnimationView f49899F;

    /* JADX INFO: renamed from: G */
    public final AnimatedImageView f49900G;

    /* JADX INFO: renamed from: H */
    public AnimatorSet f49901H;

    /* JADX INFO: renamed from: L */
    private final wgh f49902L;

    /* JADX INFO: renamed from: M */
    private final dux f49903M;

    /* JADX INFO: renamed from: N */
    private final ImageView f49904N;

    /* JADX INFO: renamed from: z */
    public final BiConsumer f49905z;

    public nvy(View view, wgh wghVar, BiConsumer biConsumer, dux duxVar) {
        super(view);
        Context context = view.getContext();
        this.f49902L = wghVar;
        this.f49905z = biConsumer;
        this.f49903M = duxVar;
        this.f49894A = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0356);
        this.f49895B = (EmojiView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0357);
        this.f49896C = (EmojiView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0358);
        this.f49899F = (LottieAnimationView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0404);
        this.f49900G = (AnimatedImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0111);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0768);
        this.f49904N = imageView;
        nrl.m24985i(context, wns.m34532r(imageView));
        this.f49897D = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070141);
        this.f49898E = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070142);
    }

    /* JADX INFO: renamed from: J */
    public static void m25089J(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.height == i && layoutParams.width == i) {
                return;
            }
            layoutParams.width = i;
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: P */
    private final void m25090P(nvr nvrVar, int i, boolean z) {
        owm owmVar = (owm) this.f49902L.apply(nvrVar);
        if (z) {
            m25093M(2);
        } else {
            m25093M(1);
        }
        this.f49900G.mo11024b(owmVar, new nvv(this, nvrVar, i, z), this.f49903M);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        nvr nvrVar = (nvr) obj;
        if (nvrVar.mo25083a() != nvq.f49871c) {
            ((wvu) ((wvu) f49885J.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder", "bind", 125, "EmojiKitchenMixAnimatedViewHolder.java")).mo34846t("Bind item failed due to incorrect type");
            m29136N().m29125O(nvrVar);
            return;
        }
        nrf nrfVar = nvrVar.mo25084b().f49445d;
        if (nrfVar == nrf.f49422a) {
            m25090P(nvrVar, i, false);
            return;
        }
        wns wnsVarM24981e = nrl.m24981e((owm) this.f49902L.apply(nvrVar));
        if (wnsVarM24981e.size() != 2) {
            ((wvu) ((wvu) f49885J.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder", "bind", 141, "EmojiKitchenMixAnimatedViewHolder.java")).mo34849w("Found invalid keyword: %s", wnsVarM24981e);
            m25090P(nvrVar, i, false);
            return;
        }
        rah rahVarM29136N = m29136N();
        wgs wgsVarM29135z = rahVarM29136N.m29135z(i);
        if (nrfVar == nrf.f49423b && wgsVarM29135z.mo34213f() && wgsVarM29135z.mo34209b() == f49886K) {
            m25090P(nvrVar, i, false);
            return;
        }
        EmojiView emojiView = this.f49895B;
        ogh oghVarM25487a = ogi.m25487a();
        oghVarM25487a.m25481d((String) wnsVarM24981e.get(0));
        emojiView.m11109e(oghVarM25487a.m25478a());
        EmojiView emojiView2 = this.f49896C;
        ogh oghVarM25487a2 = ogi.m25487a();
        oghVarM25487a2.m25481d((String) wnsVarM24981e.get(1));
        emojiView2.m11109e(oghVarM25487a2.m25478a());
        m25090P(nvrVar, i, true);
        rahVarM29136N.m29130T(i, f49886K);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        AnimatorSet animatorSet = this.f49901H;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f49901H.cancel();
            this.f49901H = null;
        }
        this.f49900G.mo11025c();
        this.f49895B.m11106b();
        this.f49896C.m11106b();
        m25093M(3);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        if (obj instanceof ndm) {
            this.f49900G.mo11026d((ndm) obj);
            return true;
        }
        if (!(obj instanceof ndo)) {
            return obj == f49886K;
        }
        this.f49900G.mo11027e((ndo) obj);
        return true;
    }

    /* JADX INFO: renamed from: K */
    public final void m25091K() {
        LottieAnimationView lottieAnimationView = this.f49899F;
        lottieAnimationView.m9562d();
        lottieAnimationView.m9571m(0.0f, true);
        lottieAnimationView.setVisibility(8);
    }

    /* JADX INFO: renamed from: L */
    public final boolean m25092L() {
        View view = this.f42287a;
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    /* JADX INFO: renamed from: M */
    public final void m25093M(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 1) {
                this.f49904N.setVisibility(8);
                m25091K();
                View view = this.f49894A;
                view.setVisibility(0);
                AnimatedImageView animatedImageView = this.f49900G;
                animatedImageView.setVisibility(0);
                tmk.m31241D(animatedImageView, 0.0f);
                view.setRotation(0.0f);
                tmk.m31241D(view, 1.0f);
                EmojiView emojiView = this.f49895B;
                emojiView.setTranslationX(0.0f);
                tmk.m31241D(emojiView, 0.0f);
                EmojiView emojiView2 = this.f49896C;
                emojiView2.setTranslationX(0.0f);
                tmk.m31241D(emojiView2, 0.0f);
                return;
            }
            if (i2 != 2) {
                this.f49904N.setVisibility(0);
                m25091K();
                this.f49894A.setVisibility(8);
                this.f49900G.setVisibility(8);
                return;
            }
        }
        this.f49904N.setVisibility(8);
        m25091K();
        View view2 = this.f49894A;
        view2.setVisibility(0);
        AnimatedImageView animatedImageView2 = this.f49900G;
        animatedImageView2.setVisibility(0);
        tmk.m31241D(animatedImageView2, 1.0f);
        view2.setRotation(0.0f);
        tmk.m31241D(view2, 0.0f);
    }
}
