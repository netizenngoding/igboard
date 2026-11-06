package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qna {

    /* JADX INFO: renamed from: b */
    public final Consumer f57421b;

    /* JADX INFO: renamed from: c */
    public int f57422c;

    /* JADX INFO: renamed from: d */
    public boolean f57423d;

    /* JADX INFO: renamed from: e */
    public boolean f57424e;

    /* JADX INFO: renamed from: f */
    public tmu f57425f;

    /* JADX INFO: renamed from: j */
    private final String f57426j = "MINIMIZE";

    /* JADX INFO: renamed from: g */
    public static final kvp f57418g = new kvp();

    /* JADX INFO: renamed from: a */
    public static final okc f57417a = okf.m25755a("voice_toolbar_onboarding", true);

    /* JADX INFO: renamed from: h */
    private static final okc f57419h = okf.m25755a("voice_toolbar_onboarding_message_with_icon", true);

    /* JADX INFO: renamed from: i */
    private static final okc f57420i = okf.m25755a("voice_toolbar_illustration_for_phones", false);

    public qna(Consumer consumer) {
        this.f57421b = consumer;
    }

    /* JADX INFO: renamed from: b */
    public static final void m28467b(qna qnaVar, View view, TextView textView, LottieAnimationView lottieAnimationView, boolean z, TextView textView2, Button button, Button button2, View view2, View view3, int i) {
        boolean z2;
        int i2;
        m28469d(view, i == 2);
        qnaVar.f57422c = i;
        if (i == 1) {
            achu.m3298e(textView);
            m28470e(textView, R.string.APKTOOL_DUMMYVAL_0x7f14168f);
            lottieAnimationView.m9566h((nyw.m25163a().equals(nyt.DEVICE_TABLET_LARGE) || !((Boolean) f57420i.mo25729g()).booleanValue()) ? z ? R.raw.APKTOOL_DUMMYVAL_0x7f13007a : R.raw.APKTOOL_DUMMYVAL_0x7f130077 : z ? R.raw.APKTOOL_DUMMYVAL_0x7f130079 : R.raw.APKTOOL_DUMMYVAL_0x7f130078);
            if (((Boolean) f57419h.mo25729g()).booleanValue()) {
                achu.m3298e(textView2);
                Drawable drawable = view.getContext().getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08047c);
                if (drawable == null) {
                    textView2.setText(R.string.APKTOOL_DUMMYVAL_0x7f14168b);
                    i2 = R.string.APKTOOL_DUMMYVAL_0x7f14168b;
                    z2 = false;
                } else {
                    int lineHeight = textView2.getLineHeight();
                    int intrinsicWidth = drawable.getIntrinsicWidth() * lineHeight;
                    double intrinsicHeight = drawable.getIntrinsicHeight();
                    drawable.mutate();
                    z2 = false;
                    drawable.setBounds(0, 0, (int) (((double) intrinsicWidth) / intrinsicHeight), lineHeight);
                    CharSequence text = view.getContext().getText(R.string.APKTOOL_DUMMYVAL_0x7f14168c);
                    achu.m3300g(text, "getText(...)");
                    String str = qnaVar.f57426j;
                    int iM3334E = acig.m3334E(text, str, 0, false);
                    SpannableString spannableString = new SpannableString(text);
                    spannableString.setSpan(new ImageSpan(drawable, 0), iM3334E, str.length() + iM3334E, 17);
                    textView2.setText(spannableString);
                    i2 = R.string.APKTOOL_DUMMYVAL_0x7f14168b;
                }
            } else {
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f14168b;
                z2 = false;
                textView2.setText(i2);
            }
            tmk.m31280y(textView2, view.getContext().getString(i2));
            achu.m3298e(button);
            m28470e(button, R.string.APKTOOL_DUMMYVAL_0x7f14168e);
            achu.m3298e(button2);
            m28470e(button2, R.string.APKTOOL_DUMMYVAL_0x7f1404fe);
        } else {
            z2 = false;
            achu.m3298e(textView);
            m28470e(textView, R.string.APKTOOL_DUMMYVAL_0x7f141690);
            lottieAnimationView.m9566h((nyw.m25163a().equals(nyt.DEVICE_TABLET_LARGE) || !((Boolean) f57420i.mo25729g()).booleanValue()) ? z ? R.raw.APKTOOL_DUMMYVAL_0x7f13007e : R.raw.APKTOOL_DUMMYVAL_0x7f13007b : z ? R.raw.APKTOOL_DUMMYVAL_0x7f13007d : R.raw.APKTOOL_DUMMYVAL_0x7f13007c);
            achu.m3298e(textView2);
            m28470e(textView2, R.string.APKTOOL_DUMMYVAL_0x7f14168d);
            achu.m3298e(button);
            m28470e(button, R.string.APKTOOL_DUMMYVAL_0x7f14168a);
            achu.m3298e(button2);
            m28470e(button2, R.string.APKTOOL_DUMMYVAL_0x7f1404fa);
        }
        if (((Boolean) f57420i.mo25729g()).booleanValue() && !nyw.m25163a().equals(nyt.DEVICE_TABLET_LARGE)) {
            Context context = view.getContext();
            achu.m3300g(context, "getContext(...)");
            pxt pxtVar = new pxt(context);
            achu.m3298e(lottieAnimationView);
            achu.m3301h(lottieAnimationView, "lottieView");
            for (Map.Entry entry : (lnz.m22890cy(pxtVar.f55672a) ? (Map) pxtVar.f55674c.mo3070a() : (Map) pxtVar.f55673b.mo3070a()).entrySet()) {
                lottieAnimationView.m9561c((dic) entry.getKey(), dfy.f20772K, (dlz) entry.getValue());
            }
        }
        lottieAnimationView.m9564f();
        view2.setActivated(i == 1 ? true : z2);
        view2.setAlpha(i == 1 ? 1.0f : 0.5f);
        view3.setActivated(i == 2 ? true : z2);
        view3.setAlpha(i != 2 ? 0.5f : 1.0f);
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m28468c(qvt qvtVar) {
        achu.m3301h(qvtVar, "preferences");
        return ((Boolean) f57417a.mo25729g()).booleanValue() && qvtVar.mo9271b("voice_toolbar_onboarding", 0) == 0;
    }

    /* JADX INFO: renamed from: d */
    public static final void m28469d(View view, boolean z) {
        View viewMo10969j;
        KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a50);
        if (!(callbackFindViewById instanceof mtc) || (viewMo10969j = ((mtc) callbackFindViewById).mo10969j(view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d9))) == null) {
            return;
        }
        viewMo10969j.setSelected(z);
    }

    /* JADX INFO: renamed from: e */
    private static final void m28470e(TextView textView, int i) {
        textView.setText(i);
        tmk.m31280y(textView, textView.getContext().getString(i));
    }

    /* JADX INFO: renamed from: a */
    public final void m28471a(boolean z) {
        if (this.f57424e) {
            ovo.m26119a("voice_toolbar_onboarding", true, true);
            this.f57424e = false;
        }
        if (this.f57423d) {
            rdf rdfVar = new rdf(3, null, 0, null, 0, 0, new int[0]);
            qlv qlvVarM28432b = qlv.m28432b();
            Trace.beginSection("HardKeyShortcutNotification.enableShortcuts->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(rdfVar);
                Trace.endSection();
                this.f57423d = false;
                if (z) {
                    this.f57421b.m20005s(ohe.m25508d(new qbc(-10042, null, "", Integer.MAX_VALUE)));
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        tmu tmuVar = this.f57425f;
        if (tmuVar != null) {
            tmuVar.m31287f();
        }
    }
}
