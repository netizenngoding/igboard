package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.search.assistant.surfaces.voice.p006ui.speakables.Wiggle;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class knh {

    /* JADX INFO: renamed from: a */
    public static final wvx f41803a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController");

    /* JADX INFO: renamed from: b */
    public final kop f41804b;

    /* JADX INFO: renamed from: d */
    public final kaf f41806d;

    /* JADX INFO: renamed from: e */
    private SoftKeyboardView f41807e;

    /* JADX INFO: renamed from: f */
    private View f41808f;

    /* JADX INFO: renamed from: g */
    private qxr f41809g;

    /* JADX INFO: renamed from: i */
    private final qcl f41811i;

    /* JADX INFO: renamed from: h */
    private Optional f41810h = Optional.empty();

    /* JADX INFO: renamed from: c */
    public final Executor f41805c = nok.m24803a().f49137b;

    public knh(psy psyVar, qcl qclVar, kop kopVar) {
        this.f41811i = qclVar;
        this.f41804b = kopVar;
        this.f41806d = new kaf(psyVar, qclVar);
    }

    /* JADX INFO: renamed from: a */
    final void m21661a(boolean z) {
        this.f41806d.m21093b(z);
        m21662b(z);
    }

    /* JADX INFO: renamed from: b */
    final void m21662b(boolean z) {
        qcl qclVar = this.f41811i;
        qxs qxsVar = qxs.VOICE_COMMANDS;
        qlv qlvVarM28432b = qlv.m28432b();
        qxm qxmVar = new qxm(qxsVar, z, qclVar);
        Trace.beginSection("ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qxmVar);
            Trace.endSection();
            this.f41809g = null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    final void m21663c() {
        List list;
        if (this.f41809g == null || this.f41810h.isEmpty() || (list = this.f41809g.f58316e) == null || list.size() <= ((Integer) this.f41810h.get()).intValue()) {
            return;
        }
        View view = (View) list.get(((Integer) this.f41810h.get()).intValue());
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f2);
        if (imageView == null || progressBar == null) {
            return;
        }
        ind indVar = inh.m18749a().f35493b;
        ind indVar2 = ind.f35477c;
        imageView.setVisibility(indVar == indVar2 ? 8 : 0);
        progressBar.setVisibility(indVar == indVar2 ? 0 : 8);
    }

    /* JADX INFO: renamed from: d */
    final void m21664d(String str, psx psxVar) {
        this.f41806d.m21095e(str, psxVar);
    }

    /* JADX INFO: renamed from: e */
    final void m21665e(psx psxVar) {
        this.f41806d.m21096f(psxVar);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0155  */
    /* JADX WARN: Code duplicated, block: B:47:0x019e  */
    /* JADX INFO: renamed from: f */
    final void m21666f(Context context, wns wnsVar) {
        int i;
        wnn wnnVar;
        int i2;
        char c;
        boolean z;
        ViewGroup viewGroup;
        int i3;
        knh knhVar;
        wns wnsVar2;
        wnn wnnVar2;
        knh knhVar2 = this;
        wns wnsVar3 = wnsVar;
        if (wnsVar3.isEmpty()) {
            knhVar2.m21662b(true);
            return;
        }
        SoftKeyboardView softKeyboardView = knhVar2.f41807e;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(softKeyboardView == null ? context : softKeyboardView.getContext());
        kpg kpgVarM21771b = kpg.m21771b(context);
        wnn wnnVar3 = new wnn(4);
        wnn wnnVar4 = new wnn(4);
        knhVar2.f41810h = Optional.empty();
        int size = wnsVar3.size();
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            kor korVar = (kor) wnsVar3.get(i4);
            FrameLayout frameLayout = new FrameLayout(context);
            View viewInflate = layoutInflaterFrom.inflate(korVar.f42013b, frameLayout, z2);
            boolean z3 = z2;
            int i6 = size;
            if (viewInflate instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) viewInflate;
                viewGroup2.setOnClickListener(korVar.f42022k);
                View viewFindViewById = viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0384);
                if (viewFindViewById == null) {
                    viewFindViewById = viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a44);
                }
                i = i4;
                viewFindViewById.setContentDescription(korVar.f42021j);
                TextView textView = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0387);
                if (textView == null) {
                    textView = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a45);
                }
                textView.setText(kpgVarM21771b.m21775a(korVar.f42015d));
                Wiggle wiggle = (Wiggle) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a48);
                TextView textView2 = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a49);
                if (wiggle == null || textView2 == null) {
                    wnnVar = wnnVar4;
                    i2 = i5;
                    layoutInflaterFrom = layoutInflaterFrom;
                    c = 4;
                } else {
                    wiggle.f16960a = textView2.getTextColors().getDefaultColor();
                    kzs kzsVar = wiggle.f16961b;
                    kzt kztVar = kzt.f43477b;
                    kzsVar.f43471e = kztVar;
                    int i7 = kzsVar.f43471e == kzt.f43476a ? 4 : z3 ? 1 : 0;
                    if (i7 == 0) {
                        kzsVar.f43470d.mo2543a(Integer.valueOf(z3 ? 1 : 0));
                    }
                    Map map = kzsVar.f43469c;
                    Float fValueOf = Float.valueOf(0.0f);
                    float fFloatValue = ((Number) p008j$.util.Map.EL.getOrDefault(map, kztVar, fValueOf)).floatValue();
                    i2 = i5;
                    wnnVar = wnnVar4;
                    adfm adfmVar = new adfm(kzsVar, i7, 1);
                    ValueAnimator valueAnimator = kzsVar.f43475i;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    Duration duration = kzsVar.f43467a;
                    if (duration.isZero()) {
                        c = 4;
                        kzsVar.f43473g = fFloatValue;
                        adfmVar.mo1537a();
                    } else {
                        float f = kzsVar.f43473g;
                        if (f != fFloatValue) {
                            float[] fArr = new float[2];
                            fArr[z3 ? 1 : 0] = f;
                            fArr[1] = fFloatValue;
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
                            valueAnimatorOfFloat.setDuration(duration.toMillis());
                            c = 4;
                            valueAnimatorOfFloat.addUpdateListener(new gen(kzsVar, valueAnimatorOfFloat, 4));
                            valueAnimatorOfFloat.addListener(new kzr(adfmVar));
                            valueAnimatorOfFloat.start();
                            kzsVar.f43475i = valueAnimatorOfFloat;
                        } else {
                            c = 4;
                            kzsVar.f43473g = fFloatValue;
                            adfmVar.mo1537a();
                        }
                    }
                    float fFloatValue2 = ((Number) p008j$.util.Map.EL.getOrDefault(kzsVar.f43468b, kztVar, fValueOf)).floatValue();
                    ValueAnimator valueAnimator2 = kzsVar.f43474h;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    if (duration.isZero()) {
                        kzsVar.f43472f = fFloatValue2;
                    } else {
                        float f2 = kzsVar.f43472f;
                        if (f2 != fFloatValue2) {
                            float[] fArr2 = new float[2];
                            fArr2[z3 ? 1 : 0] = f2;
                            fArr2[1] = fFloatValue2;
                            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fArr2);
                            valueAnimatorOfFloat2.setDuration(duration.toMillis());
                            valueAnimatorOfFloat2.addUpdateListener(new gen(kzsVar, valueAnimatorOfFloat2, 5));
                            valueAnimatorOfFloat2.start();
                            kzsVar.f43474h = valueAnimatorOfFloat2;
                        } else {
                            kzsVar.f43472f = fFloatValue2;
                        }
                    }
                }
                ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385);
                int i8 = korVar.f42014c;
                Context context2 = viewGroup2.getContext();
                if (i8 != 0 && imageView != null) {
                    imageView.setVisibility(z3 ? 1 : 0);
                    imageView.setImageDrawable(context2.getDrawable(i8));
                }
                if (korVar.f42017f) {
                    z = true;
                    viewGroup2.addOnAttachStateChangeListener(new rds(context2, viewGroup2, 1));
                } else {
                    z = true;
                }
                boolean z4 = korVar.f42020i;
                if (z4) {
                    viewGroup2.setEnabled(false);
                    viewGroup2.setVisibility(0);
                    viewGroup2.setAlpha(0.33f);
                }
                lnz.m22917z(viewGroup2, !z4);
                String str = korVar.f42016e;
                if (str.isEmpty()) {
                    viewGroup = viewGroup2;
                } else {
                    Spanned spannedM21775a = kpgVarM21771b.m21775a(str);
                    int iIndexOf = spannedM21775a.toString().indexOf("%B");
                    if (iIndexOf == -1) {
                        ((wvu) ((wvu) kos.f42024a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "maybeAddSurroundingText", 63, "VoiceSuggestionChipViewBuilder.java")).mo34846t("Surrounding text missing placeholder [SDG]");
                    } else {
                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0800, (ViewGroup) frameLayout, false);
                        if (viewInflate2 instanceof ViewGroup) {
                            ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
                            if (layoutParams == null) {
                                ((wvu) ((wvu) kos.f42024a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "maybeAddSurroundingText", 76, "VoiceSuggestionChipViewBuilder.java")).mo34846t("Layout params is null [SDG]");
                            } else {
                                viewGroup = (ViewGroup) viewInflate2;
                                ((FrameLayout) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a43)).addView(viewGroup2, layoutParams);
                                CharSequence charSequenceSubSequence = spannedM21775a.subSequence(0, iIndexOf);
                                CharSequence charSequenceSubSequence2 = spannedM21775a.subSequence(iIndexOf + 2, spannedM21775a.length());
                                if (charSequenceSubSequence.length() > 0) {
                                    ((TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a47)).setText(charSequenceSubSequence);
                                    i3 = 8;
                                } else {
                                    i3 = 8;
                                    ((TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a47)).setVisibility(8);
                                }
                                if (charSequenceSubSequence2.length() > 0) {
                                    ((TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a46)).setText(charSequenceSubSequence2);
                                } else {
                                    ((TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a46)).setVisibility(i3);
                                }
                            }
                        } else {
                            ((wvu) ((wvu) kos.f42024a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "maybeAddSurroundingText", 71, "VoiceSuggestionChipViewBuilder.java")).mo34846t("Layout is not a view group! [SDG]");
                        }
                    }
                    viewGroup = viewGroup2;
                }
            } else {
                ((wvu) ((wvu) kos.f42024a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder", "makeButton", 38, "VoiceSuggestionChipViewBuilder.java")).mo34846t("Layout is not a view group! [SDG]");
                wnnVar = wnnVar4;
                i = i4;
                i2 = i5;
                z = true;
                viewGroup = null;
                layoutInflaterFrom = layoutInflaterFrom;
                c = 4;
            }
            if (viewGroup != null) {
                wnnVar3.m34514h(viewGroup);
                wnnVar2 = wnnVar;
                wnnVar2.m34514h(korVar);
                wnsVar2 = wnsVar;
                int i9 = i2;
                if (((kor) wnsVar2.get(i9)).f42019h) {
                    knhVar = this;
                    if (knhVar.f41810h.isEmpty()) {
                        knhVar.f41810h = Optional.m19845of(Integer.valueOf(i9));
                    }
                } else {
                    knhVar = this;
                }
                i5 = i9 + 1;
            } else {
                knhVar = this;
                wnsVar2 = wnsVar;
                wnnVar2 = wnnVar;
                i5 = i2;
            }
            i4 = i + 1;
            LayoutInflater layoutInflater = layoutInflaterFrom;
            wnnVar4 = wnnVar2;
            wnsVar3 = wnsVar2;
            knhVar2 = knhVar;
            layoutInflaterFrom = layoutInflater;
            size = i6;
            z2 = false;
        }
        wns wnsVarM34513g = wnnVar3.m34513g();
        wns wnsVarM34513g2 = wnnVar4.m34513g();
        SoftKeyboardView softKeyboardView2 = knhVar2.f41807e;
        View viewM11600B = softKeyboardView2 == null ? null : softKeyboardView2.m11600B(R.id.key_pos_proactive_suggestions, false);
        Set set = qxr.f58311a;
        qxq qxqVar = new qxq();
        qxqVar.m28981b(qxs.VOICE_COMMANDS);
        qxqVar.m28983d("nga_dictation");
        qxqVar.m28982c();
        qxqVar.m28984e(wnsVarM34513g);
        qxqVar.f58301a = new fpd(this, viewM11600B, wnsVarM34513g, context, wnsVarM34513g2, 2);
        qxqVar.f58304d = new icq(viewM11600B, 8);
        qxr qxrVarM28980a = qxqVar.m28980a();
        this.f41809g = qxrVarM28980a;
        if (inh.m18749a().f35493b == ind.f35477c) {
            m21663c();
        }
        EnumMap enumMap = new EnumMap(qcl.class);
        enumMap.put(this.f41811i, qxrVarM28980a);
        qxn.m28979c(enumMap, psx.PREEMPTIVE_WITH_SUPPRESSION);
    }

    /* JADX INFO: renamed from: g */
    public final void m21667g(int i) {
        View view = this.f41808f;
        if (view == null || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
    }

    /* JADX INFO: renamed from: h */
    final void m21668h(SoftKeyboardView softKeyboardView) {
        this.f41807e = softKeyboardView;
        this.f41806d.m21097g(softKeyboardView);
        if (softKeyboardView == null) {
            this.f41808f = null;
        } else {
            this.f41808f = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2931);
        }
    }

    /* JADX INFO: renamed from: i */
    final void m21669i(String str) {
        this.f41806d.m21098h(str);
    }

    /* JADX INFO: renamed from: j */
    final boolean m21670j(SoftKeyboardView softKeyboardView) {
        return this.f41807e == softKeyboardView;
    }

    /* JADX INFO: renamed from: k */
    final void m21671k() {
        this.f41806d.m21093b(false);
    }
}
