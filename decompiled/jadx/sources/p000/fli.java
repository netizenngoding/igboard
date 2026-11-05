package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import java.util.concurrent.ScheduledFuture;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fli {

    /* JADX INFO: renamed from: a */
    public static final wvx f26459a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager");

    /* JADX INFO: renamed from: b */
    public final Context f26460b;

    /* JADX INFO: renamed from: c */
    public final qec f26461c;

    /* JADX INFO: renamed from: d */
    public boolean f26462d;

    /* JADX INFO: renamed from: e */
    public boolean f26463e;

    /* JADX INFO: renamed from: f */
    public View f26464f;

    /* JADX INFO: renamed from: g */
    public ScheduledFuture f26465g;

    /* JADX INFO: renamed from: h */
    public boolean f26466h;

    /* JADX INFO: renamed from: i */
    public pdg f26467i;

    /* JADX INFO: renamed from: j */
    public final fhg f26468j;

    /* JADX INFO: renamed from: k */
    public final nus f26469k;

    /* JADX INFO: renamed from: l */
    private fkn f26470l;

    public fli(Context context, fhg fhgVar, nus nusVar) {
        qec qecVarM28124b = qdz.m28124b();
        this.f26462d = false;
        this.f26463e = false;
        this.f26466h = false;
        this.f26460b = context;
        this.f26468j = fhgVar;
        this.f26469k = nusVar;
        this.f26461c = qecVarM28124b;
    }

    /* JADX INFO: renamed from: a */
    public static int m15005a(pdg pdgVar) {
        CharSequence charSequenceM26532i;
        if (pdgVar == null || (charSequenceM26532i = pdgVar.m26532i()) == null) {
            return 0;
        }
        return vsv.m33630p(charSequenceM26532i);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m15006j(Context context) {
        return rmu.m29539a(context).m29546C(context);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m15007k(rmu rmuVar) {
        return rnr.m29572h(rmuVar.f59722a);
    }

    /* JADX INFO: renamed from: l */
    private static GradientDrawable m15008l(int i, float f) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(1);
        gradientDrawable.setGradientRadius(f);
        int i2 = 16777215 & i;
        gradientDrawable.setColors(new int[]{i2, i2, i}, new float[]{0.0f, 0.95f, 1.0f});
        return gradientDrawable;
    }

    /* JADX INFO: renamed from: b */
    public final void m15009b() {
        ScheduledFuture scheduledFuture = this.f26465g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f26465g = null;
        }
        this.f26466h = false;
    }

    /* JADX INFO: renamed from: c */
    public final void m15010c() {
        m15009b();
        if (this.f26462d) {
            this.f26462d = false;
            ((wvu) ((wvu) f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "maybeDismissBanner", 782, "DefaultAgenticDictationPromoManager.java")).mo34846t("Dismissing promo banner tooltip.");
            m15015h();
            ovo.m26119a("agentic_dictation_promo_banner", true, true);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m15011d() {
        if (this.f26462d) {
            ((wvu) ((wvu) f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onMicButtonClicked", 801, "DefaultAgenticDictationPromoManager.java")).mo34846t("Mic button clicked on promo banner.");
            this.f26461c.mo17400n(fjq.AGENTIC_DICTATION_PROMO_BANNER_ACCEPTED, new Object[0]);
            fhg fhgVar = this.f26468j;
            xoo.m35242g(fhgVar.f26004c.m23143D(new fhd(((Long) nbx.f47967k.mo25729g()).intValue(), 1)), new fcf(5), fhgVar.f26003b);
            m15010c();
            fhv fhvVar = (fhv) this.f26469k.f49735a;
            qvt qvtVarM28903I = qvt.m28903I(fhvVar.f26039b);
            qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f14097a, true);
            qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140957, true);
            qvtVarM28903I.mo9275f("pref_key_switch_to_muse", false);
            fhvVar.mo14784C();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m15012e(View view, View view2) {
        View view3 = this.f26464f;
        if (view3 == null || Objects.equals(view3, view2)) {
            this.f26464f = null;
            view.setAlpha(1.0f);
            view.setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m15013f(View view) {
        float f;
        Throwable th;
        ColorStateList colorStateListMo24494d;
        int defaultColor;
        RingAnimationView ringAnimationView;
        int i;
        int defaultColor2;
        int defaultColor3;
        ColorStateList colorStateListMo24494d2;
        if (this.f26462d && this.f26464f == null) {
            if (!view.isAttachedToWindow()) {
                ((wvu) ((wvu) f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", 632, "DefaultAgenticDictationPromoManager.java")).mo34846t("staticMicButton is not attached to window; skipping popup.");
                return;
            }
            qtm qtmVarM25042i = this.f26469k.m25042i();
            View viewMo18178c = qtmVarM25042i.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0043);
            if (viewMo18178c == null) {
                ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", 643, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to inflate mic effects popup view.");
                return;
            }
            viewMo18178c.setClickable(false);
            viewMo18178c.setFocusable(false);
            ImageView imageView = (ImageView) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074b);
            int i2 = 14;
            if (imageView != null) {
                imageView.setOnClickListener(new ffg(this, i2));
                imageView.setAccessibilityTraversalAfter(R.id.APKTOOL_DUMMYVAL_0x7f0b074e);
                if (!m15006j(imageView.getContext()) && (colorStateListMo24494d2 = lnz.m22874ci(imageView.getContext()).mo24494d(".label")) != null) {
                    imageView.setImageTintList(colorStateListMo24494d2);
                }
            }
            RingAnimationView ringAnimationView2 = (RingAnimationView) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074c);
            if (ringAnimationView2 != null) {
                if (Build.VERSION.SDK_INT < 33) {
                    ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 537, "DefaultAgenticDictationPromoManager.java")).mo34846t("SDK version below TIRAMISU; skipping inner shadow.");
                } else {
                    View viewFindViewById = ringAnimationView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b078c);
                    View viewFindViewById2 = ringAnimationView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b078d);
                    if (viewFindViewById == null || viewFindViewById2 == null) {
                        ringAnimationView = ringAnimationView2;
                        ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 543, "DefaultAgenticDictationPromoManager.java")).mo34846t("Ring views not found; skipping inner shadow.");
                    } else {
                        Context context = ringAnimationView2.getContext();
                        if (m15006j(context)) {
                            int iM30168n = sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e0);
                            if (iM30168n == 0) {
                                ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 566, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to resolve colorSecondaryContainer; skipping inner shadow.");
                            } else {
                                ringAnimationView = ringAnimationView2;
                                int iM30168n2 = sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404af);
                                if (iM30168n2 == 0) {
                                    ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 572, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to resolve colorOnPrimaryFixedVariant; skipping inner shadow.");
                                } else {
                                    int[] iArrM26048a = otj.m26048a(iM30168n, context, 4);
                                    if (iArrM26048a.length < 2) {
                                        ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 579, "DefaultAgenticDictationPromoManager.java")).mo34846t("outerEnergyColors length < 2; skipping inner shadow.");
                                    } else {
                                        int i3 = iArrM26048a[1];
                                        int[] iArrM26048a2 = otj.m26048a(iM30168n2, context, 1);
                                        if (iArrM26048a2.length < 2) {
                                            ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 586, "DefaultAgenticDictationPromoManager.java")).mo34846t("innerEnergyColors length < 2; skipping inner shadow.");
                                        } else {
                                            i = 1;
                                            defaultColor2 = iArrM26048a2[1];
                                            defaultColor3 = i3;
                                            float fApplyDimension = TypedValue.applyDimension(i, 37.5f, context.getResources().getDisplayMetrics());
                                            viewFindViewById.setForeground(m15008l(defaultColor3, fApplyDimension));
                                            viewFindViewById2.setForeground(m15008l(defaultColor2, fApplyDimension));
                                        }
                                    }
                                }
                            }
                        } else {
                            ColorStateList colorStateListMo24494d3 = lnz.m22874ci(context).mo24494d(".background-icon.for-action-key");
                            if (colorStateListMo24494d3 == null) {
                                ((wvu) ((wvu) f26459a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 555, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to inflate action key tag; skipping inner shadow.");
                            } else {
                                viewFindViewById.setBackgroundTintList(colorStateListMo24494d3);
                                viewFindViewById2.setBackgroundTintList(colorStateListMo24494d3);
                                defaultColor3 = colorStateListMo24494d3.getDefaultColor();
                                defaultColor2 = colorStateListMo24494d3.getDefaultColor();
                                ringAnimationView = ringAnimationView2;
                                i = 1;
                                float fApplyDimension2 = TypedValue.applyDimension(i, 37.5f, context.getResources().getDisplayMetrics());
                                viewFindViewById.setForeground(m15008l(defaultColor3, fApplyDimension2));
                                viewFindViewById2.setForeground(m15008l(defaultColor2, fApplyDimension2));
                            }
                        }
                    }
                    ringAnimationView.m11555f();
                }
                ringAnimationView = ringAnimationView2;
                ringAnimationView.m11555f();
            }
            View viewFindViewById3 = viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074a);
            if (viewFindViewById3 == null || Build.VERSION.SDK_INT < 33) {
                f = 0.0f;
            } else {
                try {
                    fkn fknVar = new fkn();
                    Context context2 = viewFindViewById3.getContext();
                    float f2 = context2.getResources().getDisplayMetrics().density;
                    if (rmu.m29539a(context2).m29546C(context2) || (colorStateListMo24494d = lnz.m22874ci(context2).mo24494d(".background-icon.for-action-key")) == null) {
                        defaultColor = 0;
                    } else {
                        try {
                            defaultColor = colorStateListMo24494d.getDefaultColor();
                        } catch (Throwable th2) {
                            th = th2;
                            f = 0.0f;
                            ((wvu) ((wvu) ((wvu) f26459a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", (char) 676, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to initialize CircularEnergyShaderDrawable");
                        }
                    }
                    if (defaultColor == 0) {
                        defaultColor = sgd.m30168n(context2.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e0);
                    }
                    int i4 = otj.m26048a(defaultColor, context2, 4)[0];
                    wbn wbnVar = wbw.f72377a;
                    oth othVar = fknVar.f26389a;
                    wbi wbiVar = wbw.f72465m;
                    Long lValueOf = Long.valueOf(defaultColor);
                    wbi wbiVar2 = wbw.f72362L;
                    Long lValueOf2 = Long.valueOf(i4);
                    othVar.m26042b(wnz.m34566n(wbiVar, lValueOf, wbiVar2, lValueOf2, wbw.f72375Y, lValueOf2, wbw.f72432bb, -1L));
                    wbn wbnVar2 = oth.f52218b;
                    Float fValueOf = Float.valueOf(1.0f);
                    srk srkVar = new srk((wby) wbnVar2, (Object) fValueOf);
                    srk srkVar2 = new srk((wby) oth.f52219c, (Object) fValueOf);
                    wbn wbnVar3 = oth.f52220d;
                    Float fValueOf2 = Float.valueOf(0.5f);
                    srk srkVar3 = new srk((wby) wbnVar3, (Object) fValueOf2);
                    f = 0.0f;
                    try {
                        srk srkVar4 = new srk((wby) oth.f52221e, (Object) fValueOf2);
                        srk srkVar5 = new srk((wby) wbw.f72459g, (Object) new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                        srk srkVar6 = new srk((wby) wbw.f72460h, (Object) new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                        srk srkVar7 = new srk((wby) wbw.f72462j, (Object) fValueOf);
                        srk srkVar8 = new srk((wby) wbw.f72356F, (Object) fValueOf);
                        srk srkVar9 = new srk((wby) wbw.f72361K, (Object) Float.valueOf(f2 + f2));
                        wbk wbkVar = wbw.f72357G;
                        Float fValueOf3 = Float.valueOf(4.0f * f2);
                        srk srkVar10 = new srk((wby) wbkVar, (Object) fValueOf3);
                        srk srkVar11 = new srk((wby) wbw.f72358H, (Object) fValueOf3);
                        srk srkVar12 = new srk((wby) wbw.f72359I, (Object) fValueOf2);
                        wbn wbnVar4 = wbw.f72364N;
                        Float fValueOf4 = Float.valueOf(0.01f);
                        wbn wbnVar5 = wbw.f72372V;
                        Float fValueOf5 = Float.valueOf(0.02f);
                        wbn wbnVar6 = wbw.f72371U;
                        Float fValueOf6 = Float.valueOf(0.31f);
                        wbk wbkVar2 = wbw.f72399aV;
                        Float fValueOf7 = Float.valueOf(f2 * 59.0f);
                        othVar.m26043c(wns.m34521B(srkVar, srkVar2, srkVar3, srkVar4, srkVar5, srkVar6, srkVar7, srkVar8, srkVar9, srkVar10, srkVar11, srkVar12, new srk((wby) wbw.f72360J, (Object) fValueOf2), new srk((wby) wbw.f72363M, (Object) Float.valueOf(10.0f * f2)), new srk((wby) wbnVar4, (Object) fValueOf4), new srk((wby) wbw.f72365O, (Object) fValueOf), new srk((wby) wbw.f72370T, (Object) fValueOf), new srk((wby) wbw.f72376Z, (Object) Float.valueOf(45.0f * f2)), new srk((wby) wbnVar5, (Object) fValueOf5), new srk((wby) wbnVar6, (Object) fValueOf6), new srk((wby) wbw.f72373W, (Object) Float.valueOf(71.0f * f2)), new srk((wby) wbw.f72374X, (Object) fValueOf6), new srk((wby) wbw.f72431ba, (Object) Float.valueOf(0.67f)), new srk((wby) wbw.f72401aX, (Object) fValueOf5), new srk((wby) wbw.f72402aY, (Object) Float.valueOf(5.0f * f2)), new srk((wby) wbw.f72403aZ, (Object) fValueOf6), new srk((wby) wbkVar2, (Object) fValueOf7), new srk((wby) wbw.f72400aW, (Object) fValueOf7), new srk((wby) wbw.f72388aK, (Object) new float[]{2.0f, 2.0f}), new srk((wby) wbw.f72389aL, (Object) new float[]{0.6f, 0.9f, -1.79f}), new srk((wby) wbw.f72390aM, (Object) new float[]{4.0f, 4.0f}), new srk((wby) wbw.f72394aQ, (Object) Float.valueOf(f2 * (-0.05f))), new srk((wby) wbw.f72393aP, (Object) Float.valueOf(f2 * 0.13f)), new srk((wby) wbw.f72396aS, (Object) Float.valueOf(f2 * 3.75f)), new srk((wby) wbw.f72398aU, (Object) Float.valueOf(0.03f)), new srk((wby) wbw.f72435be, (Object) fValueOf4), new srk((wby) wbw.f72436bf, (Object) Float.valueOf(0.35f)), new srk((wby) wbw.f72391aN, (Object) Float.valueOf(-0.53f)), new srk((wby) wbw.f72392aO, (Object) Float.valueOf(-0.13f)), new srk((wby) wbw.f72397aT, (Object) Float.valueOf(2.0f)), new srk((wby) wbw.f72433bc, (Object) Float.valueOf(0.0f))));
                        viewFindViewById3.setBackground(fknVar);
                        fknVar.m14926b();
                        this.f26470l = fknVar;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        ((wvu) ((wvu) ((wvu) f26459a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", (char) 676, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to initialize CircularEnergyShaderDrawable");
                    }
                } catch (Throwable th4) {
                    th = th4;
                    f = 0.0f;
                }
            }
            this.f26464f = viewMo18178c;
            view.setAlpha(f);
            view.setImportantForAccessibility(2);
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28807E(viewMo18178c);
            qulVarM28851z.m28829e(view);
            qulVarM28851z.m28817O();
            qulVarM28851z.m28818P();
            qulVarM28851z.m28803A(true);
            qulVarM28851z.m28839o(true);
            qulVarM28851z.f58051i = qum.f58069a;
            qulVarM28851z.f58046d = new flh(this, view);
            qtmVarM25042i.mo18197v(qulVarM28851z.m28827c());
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m15014g() {
        if (this.f26462d) {
            return;
        }
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s("agentic_dictation_promo_banner");
        ovxVarM26827k.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0042);
        ovxVarM26827k.m26157x(true);
        ovxVarM26827k.f52499h = owe.f52540a;
        ovxVarM26827k.m26145l(true);
        ovxVarM26827k.m26146m(true);
        ovxVarM26827k.f52493b = new owf() { // from class: flf
            /* JADX WARN: Code duplicated, block: B:45:0x0119  */
            /* JADX WARN: Code duplicated, block: B:47:0x011c  */
            /* JADX WARN: Code duplicated, block: B:51:0x0134  */
            /* JADX WARN: Code duplicated, block: B:53:0x013e A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:94:0x014a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            @Override // p000.owf
            /* JADX INFO: renamed from: a */
            public final void mo14505a(View view) throws Throwable {
                SpannableString spannableString;
                int iM30168n;
                int length;
                Annotation annotation;
                int spanStart;
                ColorStateList colorStateListMo24494d;
                ((wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onTooltipViewInflated", 406, "DefaultAgenticDictationPromoManager.java")).mo34846t("Promo banner tooltip view inflated.");
                TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074f);
                if (textView != null) {
                    Context context = view.getContext();
                    CharSequence text = context.getText(R.string.APKTOOL_DUMMYVAL_0x7f14005f);
                    if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        spannableString = new SpannableString(spanned);
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        if (fli.m15006j(context) || (colorStateListMo24494d = lnz.m22874ci(context).mo24494d(".background-icon.for-action-key")) == null) {
                            iM30168n = sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404cc);
                            if (iM30168n == 0) {
                                iM30168n = sgd.m30168n(context.getTheme(), 0, android.R.attr.colorAccent);
                            }
                        } else {
                            iM30168n = colorStateListMo24494d.getDefaultColor();
                        }
                        if (iM30168n != 0) {
                            if (fli.m15006j(context)) {
                                length = annotationArr.length;
                                for (int i = 0; i < length; i++) {
                                    annotation = annotationArr[i];
                                    if (Objects.equals(annotation.getValue(), "highlight")) {
                                        spanStart = spanned.getSpanStart(annotation);
                                        int spanEnd = spanned.getSpanEnd(annotation);
                                        if (spanStart < 0) {
                                        }
                                    } else {
                                        spanStart = spanned.getSpanStart(annotation);
                                        int spanEnd2 = spanned.getSpanEnd(annotation);
                                        if (spanStart < 0) {
                                        }
                                    }
                                }
                            } else {
                                nhc nhcVarM22874ci = lnz.m22874ci(context);
                                ColorStateList colorStateListMo24494d2 = nhcVarM22874ci.mo24494d(".label");
                                int iM7598c = -1;
                                if (colorStateListMo24494d2 != null && bjo.m7596a(colorStateListMo24494d2.getDefaultColor()) > 0.5d) {
                                    iM7598c = -16777216;
                                }
                                ColorStateList colorStateListMo24491a = fli.m15007k(rmu.m29539a(context)) ? nhcVarM22874ci.mo24491a(".keyboard-header-area") : nhcVarM22874ci.mo24491a(".keyboard-body-area");
                                if (colorStateListMo24491a != null) {
                                    int defaultColor = colorStateListMo24491a.getDefaultColor();
                                    if (Color.alpha(defaultColor) > 0) {
                                        iM7598c = Color.alpha(defaultColor) < 255 ? bjo.m7598c(defaultColor, iM7598c) : defaultColor;
                                    }
                                }
                                int i2 = bjo.f12792a;
                                if (Color.alpha(iM7598c) != 255) {
                                    throw new IllegalArgumentException("background can not be translucent: #".concat(String.valueOf(Integer.toHexString(iM7598c))));
                                }
                                double dM7596a = bjo.m7596a(Color.alpha(iM30168n) < 255 ? bjo.m7598c(iM30168n, iM7598c) : iM30168n) + 0.05d;
                                double dM7596a2 = bjo.m7596a(iM7598c) + 0.05d;
                                if (Math.max(dM7596a, dM7596a2) / Math.min(dM7596a, dM7596a2) >= 1.5d) {
                                    length = annotationArr.length;
                                    while (i < length) {
                                        annotation = annotationArr[i];
                                        if (Objects.equals(annotation.getValue(), "highlight") || Objects.equals(annotation.getKey(), "highlight")) {
                                            spanStart = spanned.getSpanStart(annotation);
                                            int spanEnd3 = spanned.getSpanEnd(annotation);
                                            if (spanStart < 0 && spanEnd3 > spanStart) {
                                                spannableString.setSpan(new ForegroundColorSpan(iM30168n), spanStart, spanEnd3, 33);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        spannableString = new SpannableString(text);
                    }
                    textView.setText(spannableString);
                }
                final fli fliVar = this.f26454a;
                ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0749);
                if (imageView != null) {
                    imageView.setOnClickListener(new ffg(fliVar, 12));
                }
                final ImageView imageView2 = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074b);
                if (imageView2 != null) {
                    imageView2.setOnClickListener(new ffg(fliVar, 13));
                    imageView2.post(new fei(fliVar, imageView2, 19));
                    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: flg
                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public final void onGlobalLayout() {
                            fli fliVar2 = fliVar;
                            if (fliVar2.f26462d) {
                                ImageView imageView3 = imageView2;
                                if (imageView3.isShown() && fliVar2.f26464f == null) {
                                    fliVar2.m15013f(imageView3);
                                }
                            }
                        }
                    };
                    imageView2.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                    imageView2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(fliVar, onGlobalLayoutListener, 4));
                }
                Context context2 = view.getContext();
                rmu rmuVarM29539a = rmu.m29539a(context2);
                if (rmuVarM29539a.m29546C(context2)) {
                    return;
                }
                nhc nhcVarM22874ci2 = lnz.m22874ci(context2);
                if (fli.m15007k(rmuVarM29539a)) {
                    ColorStateList colorStateListMo24491a2 = nhcVarM22874ci2.mo24491a(".keyboard-header-area");
                    if (colorStateListMo24491a2 != null) {
                        int defaultColor2 = colorStateListMo24491a2.getDefaultColor();
                        if (Color.alpha(defaultColor2) > 0) {
                            view.setBackgroundColor(defaultColor2);
                        }
                    }
                } else {
                    ColorStateList colorStateListMo24491a3 = nhcVarM22874ci2.mo24491a(".keyboard-body-area");
                    if (colorStateListMo24491a3 != null) {
                        view.setBackgroundColor(colorStateListMo24491a3.getDefaultColor());
                    }
                }
                ColorStateList colorStateListMo24494d3 = nhcVarM22874ci2.mo24494d(".label");
                if (colorStateListMo24494d3 != null) {
                    int defaultColor3 = colorStateListMo24494d3.getDefaultColor();
                    TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074f);
                    if (textView2 != null) {
                        textView2.setTextColor(defaultColor3);
                    }
                    TextView textView3 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074d);
                    if (textView3 != null) {
                        textView3.setTextColor(bjo.m7599d(defaultColor3, 128));
                    }
                    ImageView imageView3 = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0749);
                    if (imageView3 != null) {
                        imageView3.setImageTintList(colorStateListMo24494d3);
                    }
                    ImageView imageView4 = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b074b);
                    if (imageView4 != null) {
                        imageView4.setImageTintList(colorStateListMo24494d3);
                    }
                }
            }
        };
        ovxVarM26827k.f52501j = new fhr(this, 13);
        ovxVarM26827k.f52500i = new fbl(this, 14);
        owg owgVarM26134a = ovxVarM26827k.m26134a();
        this.f26462d = true;
        ovp.m26120a(owgVarM26134a);
    }

    /* JADX INFO: renamed from: h */
    public final void m15015h() {
        View view = this.f26464f;
        if (view != null) {
            this.f26464f = null;
            this.f26469k.m25042i().mo18184i(view, null, false);
        }
        if (this.f26470l == null || Build.VERSION.SDK_INT < 33) {
            return;
        }
        this.f26470l.m14927c();
        this.f26470l = null;
    }

    /* JADX INFO: renamed from: i */
    public final void m15016i() {
        ((wvu) ((wvu) f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "stopTracking", 181, "DefaultAgenticDictationPromoManager.java")).mo34849w("stopTracking: cancelling pending tasks (sendTriggerPending=%s)", Boolean.valueOf(this.f26466h));
        this.f26463e = false;
        this.f26467i = null;
        m15009b();
    }
}
