package p000;

import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AppCompletionsProcessor;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ose implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51985a;

    public /* synthetic */ ose(Object obj, int i) {
        this.$cid = i;
        this.f51985a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, osb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.Object, qtr] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, oka] */
    /* JADX WARN: Type inference failed for: r13v37, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v38, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, osa] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, osa] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.$cid) {
            case 0:
                ?? r13 = this.f51985a;
                r13.mo28121b();
                ((wvu) ((wvu) osh.f51992b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptFileBytes", 450, "PromptDownloadManagerImpl.java")).mo34849w("WTv2: prompt downloads: getPromptTemplate took %s", osh.m26013g(r13));
                return;
            case 1:
                ?? r14 = this.f51985a;
                oqx oqxVar = (oqx) r14;
                if (oqxVar.f51819d == null) {
                    return;
                }
                Optional optionalM25986c = oqxVar.m25986c();
                iot iotVar = new iot(r14, 8);
                if (true == optionalM25986c.isPresent()) {
                    ?? r0 = optionalM25986c.get();
                    ?? r1 = iotVar.f35689a;
                    r0.mo26010d(r1, nok.m24803a().f49138c);
                    ((oqx) r1).m25985b();
                }
                opt.f51665i.mo25732j(r14, nok.m24803a().f49138c);
                return;
            case 2:
                this.f51985a.mo25988e();
                return;
            case 3:
                oui ouiVar = ((oug) this.f51985a).f52317c;
                AnimationDrawable animationDrawable = ouiVar.f52320b;
                if (animationDrawable.isRunning()) {
                    ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "alpha", 255, 0);
                    objectAnimatorOfInt.setDuration(400L).setEvaluator(new IntEvaluator());
                    objectAnimatorOfInt.addListener(new ouh(ouiVar));
                    ouiVar.f52321c = objectAnimatorOfInt;
                    objectAnimatorOfInt.start();
                    return;
                }
                return;
            case 4:
                ((ovb) this.f51985a).m26108d();
                return;
            case 5:
                this.f51985a.mo26219I();
                return;
            case 6:
                this.f51985a.mo15942i();
                return;
            case 7:
                this.f51985a.mo15939f();
                return;
            case 8:
                this.f51985a.mo15935b();
                return;
            case 9:
                ((AppCompletionsProcessor) this.f51985a).m11173a(null);
                return;
            case 10:
                ?? r15 = this.f51985a;
                pad padVar = (pad) r15;
                if (!padVar.f53007g) {
                    ((wvu) ((wvu) pad.f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "showSwipeOnSpacePromoAnimation", 426, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Not show tooltip: internal input box.");
                    return;
                }
                ohq ohqVar = (ohq) r15;
                if (ohqVar.f50977K == null) {
                    ((wvu) ((wvu) pad.f53001a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "showSwipeOnSpacePromoAnimation", 430, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Extension is inactive.");
                    return;
                }
                View viewM26305e = padVar.m26305e();
                if (viewM26305e != null) {
                    qtm qtmVarMo25620E = ohqVar.m25542ah().mo25620E();
                    if (padVar.f53003c == null) {
                        padVar.f53003c = qtmVarMo25620E.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0176);
                    }
                    ((LottieAnimationView) padVar.f53003c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03fd)).m9571m(0.0f, true);
                    View view = padVar.f53003c;
                    if (view != null) {
                        if (pad.m26302v()) {
                            view.setRotation(180.0f);
                        }
                        kvp.m22125m(qtmVarMo25620E, view, viewM26305e, 10854, 0, ohqVar.m25539ae().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07034b), null);
                        qtmVarMo25620E.mo18191p(r15);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                Object obj = this.f51985a;
                paj pajVar = (paj) obj;
                if (pajVar.f53078j != null) {
                    if (pajVar.f53090v == null) {
                        pajVar.f53090v = new pau(pajVar.f53093y);
                    }
                    pau pauVar = pajVar.f53090v;
                    Context context = pajVar.f53072d;
                    TextView textView = pajVar.f53078j;
                    int[] iArr = pajVar.f53071c;
                    Rect rect = pajVar.f53079k;
                    Matrix matrix = pajVar.f53080l;
                    ose oseVar = new ose(obj, 13);
                    String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14051a);
                    ose oseVar2 = new ose(obj, 14);
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("inline_suggestion_tooltip");
                    ovxVarM26161a.f52492a = owd.f52534a;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0175);
                    ovxVarM26161a.m26151r(true);
                    ovxVarM26161a.m26149p(Duration.ofMillis(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0064)));
                    ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f020033);
                    ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f020034);
                    ovxVarM26161a.m26145l(true);
                    int i2 = 6;
                    ovxVarM26161a.f52493b = new mvh(string, i2);
                    ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14051b));
                    ovxVarM26161a.f52495d = textView;
                    ovxVarM26161a.f52496e = new pat(pauVar, iArr, rect, i);
                    ovxVarM26161a.f52501j = oseVar;
                    ovxVarM26161a.f52500i = new nvb(pauVar, oseVar2, i2);
                    ovp.m26120a(ovxVarM26161a.m26134a());
                    pauVar.f53129e = matrix;
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                paj pajVar2 = (paj) this.f51985a;
                int i3 = pajVar2.f53041B + 1;
                pajVar2.f53041B = i3;
                pajVar2.f53073e.mo9276g("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count", i3);
                pajVar2.f53073e.mo9277h("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms", Instant.now().toEpochMilli());
                pajVar2.f53073e.mo9292w("pref_key_inline_suggestion_rejected_count");
                pajVar2.m26327l();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                paj pajVar3 = (paj) this.f51985a;
                pajVar3.f53094z = true;
                pajVar3.f53086r = true;
                SystemClock.elapsedRealtime();
                pajVar3.f53073e.mo9292w("pref_key_inline_suggestion_rejected_count");
                pajVar3.m26327l();
                int i4 = pajVar3.f53040A + 1;
                pajVar3.f53040A = i4;
                pajVar3.f53073e.mo9276g("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count", i4);
                pajVar3.f53073e.mo9277h("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms", Instant.now().toEpochMilli());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                paj pajVar4 = (paj) this.f51985a;
                pajVar4.f53086r = false;
                pajVar4.f53070b.removeCallbacks(pajVar4.f53064a);
                pajVar4.m26316a();
                return;
            case 15:
                ?? r16 = this.f51985a;
                ExtractedTextRequest extractedTextRequest = pcy.f53387b;
                pdd.m26494a(r16, extractedTextRequest, 1);
                pdd.m26494a(r16, extractedTextRequest, 0);
                return;
            case 16:
                ?? r17 = this.f51985a;
                wvx wvxVar = pcy.f53386a;
                pdd.m26501h(r17, "", 1, null);
                pdd.m26502i(r17, 0, 0);
                pdd.m26500g(r17, Integer.MAX_VALUE, Integer.MAX_VALUE);
                return;
            case 17:
                wvx wvxVar2 = pcy.f53386a;
                wvx wvxVar3 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.finishComposingText");
                ?? r18 = this.f51985a;
                try {
                    pdd.f53430b.m25213a("finishComposingText()");
                    r18.finishComposingText();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 18:
                wvx wvxVar4 = pcy.f53386a;
                wvx wvxVar5 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.performSpellCheck");
                Object obj2 = this.f51985a;
                try {
                    pdd.f53430b.m25213a("performSpellCheck()");
                    sgd.m30173s(InputConnection.class, "performSpellCheck", true, obj2, new Object[0], new Class[0]);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 19:
                IntentFilter intentFilter = new IntentFilter("android.intent.action.LOCALE_CHANGED");
                pga pgaVar = (pga) this.f51985a;
                lnz.m22888cw(pgaVar.f53748j, pgaVar.f53735U, intentFilter, false);
                return;
            default:
                ((pga) this.f51985a).m26773aa();
                return;
        }
    }
}
