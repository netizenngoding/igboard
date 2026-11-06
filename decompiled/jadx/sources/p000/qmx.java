package p000;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.Xml;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qmx implements owf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f57400a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f57401b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f57402c;

    public /* synthetic */ qmx(Object obj, Object obj2, boolean z, int i) {
        this.$cid = i;
        this.f57401b = obj;
        this.f57402c = obj2;
        this.f57400a = z;
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, owf] */
    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(View view) {
        Drawable drawableMutate;
        if (this.$cid != 0) {
            achu.m3301h(view, "tooltipView");
            ?? r2 = this.f57401b;
            if (r2 != 0) {
                r2.mo14505a(view);
            }
            Object obj = this.f57402c;
            kdp.m21255a(view);
            TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c0);
            if (textView != null) {
                int lineHeight = textView.getLineHeight() > 0 ? textView.getLineHeight() : (int) textView.getTextSize();
                Context context = ((kdp) obj).f40904b;
                CharSequence string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a3, "[icon]");
                achu.m3300g(string, "getString(...)");
                int iM3334E = acig.m3334E(string, "[icon]", 0, false);
                if (iM3334E >= 0) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
                    spannableStringBuilder.replace(iM3334E, iM3334E + 6, (CharSequence) " ");
                    Drawable drawable = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0803f1);
                    if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
                        if (lineHeight <= 0) {
                            lineHeight = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070932);
                        }
                        drawableMutate.setBounds(0, 0, lineHeight, lineHeight);
                        spannableStringBuilder.setSpan(new tme(drawableMutate), iM3334E, iM3334E + 1, 17);
                    }
                    string = spannableStringBuilder;
                }
                textView.setText(string);
            }
            Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29be);
            if (button != null) {
                boolean z = this.f57400a;
                button.setVisibility(true != z ? 8 : 0);
                if (z) {
                    kdp.m21255a(button);
                    return;
                }
                return;
            }
            return;
        }
        achu.m3301h(view, "it");
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        Context context2 = constraintLayout.getContext();
        try {
            XmlResourceParser xml = context2.getResources().getXml(R.drawable.APKTOOL_DUMMYVAL_0x7f080772);
            do {
                try {
                } catch (Throwable th) {
                    if (xml == null) {
                        throw th;
                    }
                    try {
                        xml.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } while (xml.next() != 2);
            tkh tkhVarM31149c = tki.m31149c(context2, Xml.asAttributeSet(xml));
            if (xml != null) {
                xml.close();
            }
            Object obj2 = this.f57402c;
            Object obj3 = this.f57401b;
            constraintLayout.setBackground(new tki(tkhVarM31149c));
            final View view2 = (View) obj2;
            constraintLayout.m5944H((tmv.m31298y() - view2.getMeasuredHeight()) - aace.m550a((float) Math.ceil(lnz.m22877cl(constraintLayout.getContext(), 2.0f, 1))));
            final qna qnaVar = (qna) obj3;
            qnaVar.f57425f = new qmz(view2, constraintLayout, constraintLayout);
            tmu tmuVar = qnaVar.f57425f;
            if (tmuVar != null) {
                tmuVar.m31285d(nos.f49161a);
            }
            final boolean z2 = this.f57400a;
            MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) constraintLayout.findViewById(android.R.id.content);
            final TextView textView2 = (TextView) maxHeightScrollView.findViewById(android.R.id.title);
            final TextView textView3 = (TextView) maxHeightScrollView.findViewById(android.R.id.message);
            final LottieAnimationView lottieAnimationView = (LottieAnimationView) maxHeightScrollView.findViewById(android.R.id.icon);
            final Button button2 = (Button) constraintLayout.findViewById(android.R.id.button1);
            final Button button3 = (Button) constraintLayout.findViewById(android.R.id.button2);
            final View viewFindViewById = constraintLayout.findViewById(android.R.id.icon1);
            final View viewFindViewById2 = constraintLayout.findViewById(android.R.id.icon2);
            achu.m3298e(maxHeightScrollView);
            maxHeightScrollView.addOnLayoutChangeListener(new htq(button2, maxHeightScrollView, constraintLayout, 3));
            qna.m28467b(qnaVar, view2, textView2, lottieAnimationView, z2, textView3, button2, button3, viewFindViewById, viewFindViewById2, 1);
            final int i = 1;
            button2.setOnClickListener(new View.OnClickListener() { // from class: qmy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i2 = i;
                    qna qnaVar2 = qnaVar;
                    if (i2 != 0) {
                        if (qnaVar2.f57422c == 1) {
                            qnaVar2.m28471a(true);
                            qvt.m28903I(view3.getContext()).mo9276g("voice_toolbar_onboarding", 1);
                            return;
                        }
                        View view4 = viewFindViewById2;
                        View view5 = viewFindViewById;
                        Button button4 = button3;
                        Button button5 = button2;
                        TextView textView4 = textView3;
                        boolean z3 = z2;
                        LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                        qna.m28467b(qnaVar2, view2, textView2, lottieAnimationView2, z3, textView4, button5, button4, view5, view4, 1);
                        return;
                    }
                    if (qnaVar2.f57422c != 1) {
                        qnaVar2.m28471a(true);
                        qvt.m28903I(view3.getContext()).mo9276g("voice_toolbar_onboarding", 2);
                        return;
                    }
                    View view6 = viewFindViewById2;
                    View view7 = viewFindViewById;
                    Button button6 = button3;
                    Button button7 = button2;
                    TextView textView5 = textView3;
                    boolean z4 = z2;
                    LottieAnimationView lottieAnimationView3 = lottieAnimationView;
                    qna.m28467b(qnaVar2, view2, textView2, lottieAnimationView3, z4, textView5, button7, button6, view7, view6, 2);
                }
            });
            final int i2 = 0;
            button3.setOnClickListener(new View.OnClickListener() { // from class: qmy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i3 = i2;
                    qna qnaVar2 = qnaVar;
                    if (i3 != 0) {
                        if (qnaVar2.f57422c == 1) {
                            qnaVar2.m28471a(true);
                            qvt.m28903I(view3.getContext()).mo9276g("voice_toolbar_onboarding", 1);
                            return;
                        }
                        View view4 = viewFindViewById2;
                        View view5 = viewFindViewById;
                        Button button4 = button3;
                        Button button5 = button2;
                        TextView textView4 = textView3;
                        boolean z3 = z2;
                        LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                        qna.m28467b(qnaVar2, view2, textView2, lottieAnimationView2, z3, textView4, button5, button4, view5, view4, 1);
                        return;
                    }
                    if (qnaVar2.f57422c != 1) {
                        qnaVar2.m28471a(true);
                        qvt.m28903I(view3.getContext()).mo9276g("voice_toolbar_onboarding", 2);
                        return;
                    }
                    View view6 = viewFindViewById2;
                    View view7 = viewFindViewById;
                    Button button6 = button3;
                    Button button7 = button2;
                    TextView textView5 = textView3;
                    boolean z4 = z2;
                    LottieAnimationView lottieAnimationView3 = lottieAnimationView;
                    qna.m28467b(qnaVar2, view2, textView2, lottieAnimationView3, z4, textView5, button7, button6, view7, view6, 2);
                }
            });
        } catch (Exception e) {
            throw new IllegalArgumentException("fail to parse 2131232626", e);
        }
    }
}
