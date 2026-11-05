package p000;

import android.content.Context;
import android.icu.util.ULocale;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.view.translation.UiTranslationManager;
import android.view.translation.UiTranslationStateCallback;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import p000.ayi;
import p000.fng;
import p000.fni;
import p000.obk;
import p000.ohe;
import p000.ovo;
import p000.pjs;
import p000.qbc;
import p000.wvu;
import p000.wvx;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fni extends ohq implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f26647a = wvx.m34787i("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule");

    /* JADX INFO: renamed from: b */
    public final qvt f26648b;

    /* JADX INFO: renamed from: c */
    public String f26649c;

    /* JADX INFO: renamed from: d */
    public String f26650d;

    /* JADX INFO: renamed from: f */
    public boolean f26652f;

    /* JADX INFO: renamed from: g */
    public EditorInfo f26653g;

    /* JADX INFO: renamed from: h */
    public final qec f26654h;

    /* JADX INFO: renamed from: i */
    private final qvt f26655i;

    /* JADX INFO: renamed from: j */
    private UiTranslationStateCallback f26656j;

    /* JADX INFO: renamed from: k */
    private final UiTranslationManager f26657k;

    /* JADX INFO: renamed from: e */
    public final ayi f26651e = new ayi(0);

    /* JADX INFO: renamed from: l */
    private final pjr f26658l = new fnh(this);

    /* JADX INFO: renamed from: m */
    private final ArrayDeque f26659m = new ArrayDeque(11);

    public fni(ModuleManager.ModuleInfo moduleInfo) {
        this.f26654h = moduleInfo.getMetrics();
        Context applicationContext = moduleInfo.getApplicationContext();
        this.f26648b = qvt.m28902H(applicationContext, "_autoshowtranslate");
        this.f26655i = qvt.m28903I(applicationContext);
        this.f26657k = hp$$ExternalSyntheticApiModelOutline0.m17486m(applicationContext.getSystemService("ui_translation"));
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        UiTranslationStateCallback uiTranslationStateCallback;
        UiTranslationManager uiTranslationManager = this.f26657k;
        if (uiTranslationManager != null && (uiTranslationStateCallback = this.f26656j) != null) {
            uiTranslationManager.unregisterUiTranslationStateCallback(uiTranslationStateCallback);
        }
        this.f26658l.m26949B();
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Translate History:");
        Iterator it = this.f26659m.iterator();
        while (it.hasNext()) {
            printer.println((String) it.next());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m15080e(String str) {
        ArrayDeque arrayDeque = this.f26659m;
        arrayDeque.addLast(str);
        while (arrayDeque.size() > 10) {
            arrayDeque.pollFirst();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (this.f26657k == null) {
            return false;
        }
        String strM25285m = obk.m25285m(editorInfo);
        ayi ayiVar = this.f26651e;
        if (!ayiVar.contains("") && !ayiVar.contains(strM25285m)) {
            return true;
        }
        EditorInfo editorInfo2 = this.f26653g;
        if (editorInfo2 != null && (!TextUtils.equals(editorInfo2.packageName, editorInfo.packageName) || editorInfo2.fieldId != editorInfo.fieldId)) {
            return true;
        }
        this.f26653g = editorInfo;
        m15081s();
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "AutoTranslateModule";
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        ovo.m26119a("auto_translate_banner", false, true);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f26658l.m26951z(xpi.INSTANCE);
        UiTranslationManager uiTranslationManager = this.f26657k;
        if (uiTranslationManager == null) {
            this.f26656j = null;
        } else {
            this.f26656j = new UiTranslationStateCallback(this) { // from class: com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslateModule$TranslationStateCallback

                /* JADX INFO: renamed from: a */
                private final WeakReference f15428a;

                {
                    this.f15428a = new WeakReference(this);
                }

                public void onFinished(String str) {
                    fni fniVar = (fni) this.f15428a.get();
                    if (fniVar != null) {
                        ((wvu) ((wvu) fni.f26647a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onFinished", 143, "AutoTranslateModule.java")).mo34849w("Translate finished in %s", str);
                        fniVar.m15080e(String.format("-%s", DateFormat.getDateInstance().format(new Date())));
                        fniVar.f26651e.remove(str);
                        fniVar.f26649c = null;
                        fniVar.f26650d = null;
                        ovo.m26119a("auto_translate_banner", false, true);
                        if (fniVar.m25541ag()) {
                            fniVar.m25542ah().mo25628N(ohe.m25508d(new qbc(-10060, null, ITranslateUiExtension.class, Integer.MAX_VALUE)));
                        }
                        fniVar.f26654h.mo17400n(fng.FULL_SCREEN_TRANSLATE_DISABLED, new Object[0]);
                    }
                }

                public void onPaused(String str) {
                    fni fniVar = (fni) this.f15428a.get();
                    if (fniVar != null) {
                        ((wvu) ((wvu) fni.f26647a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onPaused", 138, "AutoTranslateModule.java")).mo34849w("Translate paused in %s", str);
                        fniVar.f26651e.remove(str);
                    }
                }

                public void onResumed(ULocale uLocale, ULocale uLocale2) {
                }

                public void onStarted(ULocale uLocale, ULocale uLocale2, String str) {
                    fni fniVar = (fni) this.f15428a.get();
                    if (fniVar != null) {
                        String languageTag = uLocale.toLanguageTag();
                        String languageTag2 = uLocale2.toLanguageTag();
                        wvx wvxVar = fni.f26647a;
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onStarted", 101, "AutoTranslateModule.java")).mo34814P("translate started %s -> %s in %s", languageTag, languageTag2, str);
                        fniVar.m15080e(String.format("+%s", DateFormat.getDateTimeInstance().format(new Date())));
                        ayi ayiVar = fniVar.f26651e;
                        EditorInfo editorInfoM26952a = pjs.m26952a();
                        if (ayiVar.contains(str) && fniVar.f26653g == editorInfoM26952a) {
                            return;
                        }
                        if (str.isEmpty() || editorInfoM26952a == null || str.equals(obk.m25285m(editorInfoM26952a))) {
                            if (editorInfoM26952a == null || editorInfoM26952a.inputType == 0) {
                                fniVar.f26653g = null;
                            } else {
                                fniVar.f26653g = editorInfoM26952a;
                            }
                            ayiVar.add(str);
                            if (languageTag != null || languageTag2 != null) {
                                fniVar.f26649c = languageTag;
                                fniVar.f26650d = languageTag2;
                            }
                            if (fniVar.f26649c == null || fniVar.f26650d == null) {
                                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onStarted", 127, "AutoTranslateModule.java")).mo34846t("translate language should not be null!");
                                return;
                            }
                            fniVar.f26652f = true;
                            if (fniVar.m25541ag() && fniVar.f26653g != null) {
                                fniVar.m15081s();
                            }
                            fniVar.f26654h.mo17400n(fng.FULL_SCREEN_TRANSLATE_ENABLED, new Object[0]);
                        }
                    }
                }

                public final void onPaused() {
                    onPaused("");
                }

                public final void onFinished() {
                    onFinished("");
                }

                public final void onStarted(ULocale uLocale, ULocale uLocale2) {
                    onStarted(uLocale, uLocale2, "");
                }
            };
            uiTranslationManager.registerUiTranslationStateCallback(nos.f49162b, this.f26656j);
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m15081s() {
        qvt qvtVar = this.f26655i;
        if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a64, false)) {
            qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a64);
            qvt qvtVar2 = this.f26648b;
            qvtVar2.f58186e.mo28875a().clear().apply();
            wnz wnzVar = wtc.f73418b;
            qvtVar2.f58187f = wnzVar;
            qvtVar2.f58188g = wnzVar;
        }
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14092c, false) || this.f26649c == null) {
            return;
        }
        sfc sfcVarM26638d = pem.m26638d();
        if (sfcVarM26638d != null && TextUtils.equals(sfc.m30046f(this.f26649c).f61514g, sfcVarM26638d.f61514g)) {
            ((wvu) ((wvu) f26647a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "maybeShowTranslate", 225, "AutoTranslateModule.java")).mo34846t("source languages matches input language, skip");
            return;
        }
        String strConcat = "showcount_".concat(String.valueOf(this.f26649c));
        if (qvtVar.m28943al(strConcat)) {
            if (!qvtVar.m28944am(strConcat, false, false)) {
                return;
            } else {
                m15082t();
            }
        }
        int iMo9271b = this.f26648b.mo9271b(strConcat, 0);
        if (iMo9271b < 0) {
            m15082t();
            return;
        }
        if (iMo9271b < 3) {
            ovx ovxVarM26161a = owg.m26161a();
            ovxVarM26161a.m26152s("auto_translate_banner");
            ovxVarM26161a.f52492a = owd.f52535b;
            ovxVarM26161a.m26133A(sgd.m30165k(m25539ae(), R.attr.APKTOOL_DUMMYVAL_0x7f04030b));
            ovxVarM26161a.m26151r(true);
            ovxVarM26161a.m26149p(Duration.ZERO);
            ovxVarM26161a.m26147n(true);
            ovxVarM26161a.m26141h("");
            ovxVarM26161a.f52501j = new fhr(this, 20);
            ovxVarM26161a.f52493b = new fex(this, 4);
            ovxVarM26161a.m26158y(true);
            ovp.m26120a(ovxVarM26161a.m26134a());
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m15082t() {
        oid oidVarM25542ah = m25542ah();
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("extension_interface", ITranslateUiExtension.class);
        wnvVar.mo29447a("activation_source", ohr.f50989h);
        wnvVar.mo29447a("source", this.f26650d);
        wnvVar.mo29447a("target", this.f26649c);
        wnvVar.mo29447a("force_language", Boolean.valueOf(this.f26652f));
        oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10059, null, wnvVar.m34550f(true), Integer.MAX_VALUE)));
        this.f26652f = false;
    }
}
