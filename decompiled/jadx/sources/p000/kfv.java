package p000;

import android.animation.Animator;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.translation.TranslationCapability;
import android.view.translation.TranslationManager;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kfv implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41043a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41044b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f41045c;

    public kfv(ljk ljkVar, ljh ljhVar, String str, int i) {
        this.$cid = i;
        this.f41043a = ljhVar;
        this.f41045c = str;
        Objects.requireNonNull(ljkVar);
        this.f41044b = ljkVar;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, kkc] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, luq] */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, kkb] */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r15v43, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r15v44, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, kgl] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Object, kkb] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v21, types: [j$.time.temporal.TemporalAmount, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        String strM21826f;
        xky xkyVar;
        int i = 4;
        switch (this.$cid) {
            case 0:
                File file = (File) this.f41045c;
                boolean zM21339j = ((kgh) this.f41044b).m21339j(file);
                Object obj = this.f41043a;
                if (!zM21339j) {
                    ((wvu) ((wvu) ThemeBuilderActivity.f16908q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "finishAndBuildTheme", 242, "ThemeBuilderActivity.java")).mo34846t("Failed to save user theme");
                    ((ThemeBuilderActivity) obj).m10780E();
                    return;
                }
                Intent intent = new Intent();
                intent.putExtra("intent_extra_key_new_theme_file_name", file.getName());
                ThemeBuilderActivity themeBuilderActivity = (ThemeBuilderActivity) obj;
                themeBuilderActivity.setResult(-1, intent);
                themeBuilderActivity.m10779D();
                themeBuilderActivity.finish();
                return;
            case 1:
                kcz kczVar = (kcz) this.f41044b;
                if (kczVar.f40829f) {
                    return;
                }
                kczVar.m21237a(this.f41043a, (wns) this.f41045c);
                return;
            case 2:
                File file2 = (File) this.f41045c;
                boolean zM21339j2 = ((kgh) this.f41044b).m21339j(file2);
                Object obj2 = this.f41043a;
                if (!zM21339j2) {
                    ((wvu) ((wvu) ThemeEditorActivity.f16912q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "finishAndBuildTheme", 104, "ThemeEditorActivity.java")).mo34846t("Failed to save user theme");
                    ((ThemeEditorActivity) obj2).m10786B();
                    return;
                }
                ThemeEditorActivity themeEditorActivity = (ThemeEditorActivity) obj2;
                themeEditorActivity.f16913r.delete();
                Intent intent2 = new Intent();
                intent2.putExtra("intent_extra_key_new_theme_file_name", file2.getName());
                intent2.putExtra("intent_extra_key_deleted_theme_file_name", themeEditorActivity.f16913r.getName());
                themeEditorActivity.setResult(-1, intent2);
                themeEditorActivity.finish();
                return;
            case 3:
                Object obj3 = this.f41044b;
                Object obj4 = this.f41045c;
                ?? r15 = this.f41043a;
                if (obj3 == null) {
                    r15.mo21344b((String) obj4);
                    return;
                } else {
                    r15.mo21345c((String) obj4, (File) obj3);
                    return;
                }
            case 4:
                wvx wvxVar = SystemTranslateProvider.f16926a;
                this.f41043a.mo21511a(((wnv) this.f41044b).m34550f(true), ((wnv) this.f41045c).m34550f(true));
                return;
            case 5:
                Object obj5 = this.f41044b;
                TranslationManager translationManager = ((SystemTranslateProvider) obj5).f16930c;
                Object obj6 = this.f41045c;
                ?? r16 = this.f41043a;
                if (translationManager == null) {
                    wnz wnzVar = wtc.f73418b;
                    r16.mo21511a(wnzVar, wnzVar);
                    return;
                }
                try {
                    Set onDeviceTranslationCapabilities = translationManager.getOnDeviceTranslationCapabilities(1, 1);
                    ((SystemTranslateProvider) obj5).f16932e = onDeviceTranslationCapabilities;
                    HashSet hashSet = new HashSet();
                    Iterator it = onDeviceTranslationCapabilities.iterator();
                    while (it.hasNext()) {
                        TranslationCapability translationCapabilityM17476m = hp$$ExternalSyntheticApiModelOutline0.m17476m(it.next());
                        if (translationCapabilityM17476m.getState() == 3) {
                            String languageTag = translationCapabilityM17476m.getSourceSpec().getLocale().toLanguageTag();
                            String languageTag2 = translationCapabilityM17476m.getTargetSpec().getLocale().toLanguageTag();
                            if (languageTag.equals("en")) {
                                hashSet.add(languageTag2);
                            } else {
                                hashSet.add(languageTag);
                            }
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        hashSet.add("en");
                        ArrayList<String> arrayList = new ArrayList(hashSet);
                        wnv wnvVar = new wnv(4);
                        wnv wnvVar2 = new wnv(4);
                        for (String str : arrayList) {
                            sfc sfcVarM30046f = sfc.m30046f(str);
                            Context context = ((SystemTranslateProvider) obj5).f16929b;
                            String string = sfcVarM30046f.m30065o(context, (Locale) obj6).toString();
                            wnvVar.mo29447a(str, string);
                            if (str.equals("zh")) {
                                wnvVar2.mo29447a("zh-CN", sfc.m30046f("zh-hans").m30065o(context, (Locale) obj6).toString());
                            } else if (str.equals("zh-Hant")) {
                                wnvVar2.mo29447a("zh-TW", sfc.m30046f("zh-Hant").m30065o(context, (Locale) obj6).toString());
                            } else {
                                wnvVar2.mo29447a(str, string);
                            }
                        }
                        nos.f49162b.execute(new kfv((Object) r16, wnvVar, wnvVar2, i));
                        return;
                    }
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) SystemTranslateProvider.f16926a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider", "getLanguagesUsingApi", (char) 288, "SystemTranslateProvider.java")).mo34844r();
                }
                nos.f49162b.execute(new kda(r16, 15));
                return;
            case 6:
                ((kks) this.f41044b).m21530b((klg) this.f41045c, this.f41043a);
                return;
            case 7:
                kpp kppVar = (kpp) this.f41044b;
                kppVar.f42107e = true;
                kppVar.f42106d.m24756b((View) this.f41043a);
                kppVar.f42108f = 0;
                this.f41045c.run();
                return;
            case 8:
                krn krnVar = (krn) this.f41043a;
                kqh kqhVar = krnVar.f42389h;
                kti ktiVar = (kti) this.f41045c;
                ktb ktbVarM21819b = kqhVar.m21819b(ktiVar);
                ktb ktbVar = ktb.f42581f;
                if (ktbVarM21819b == ktbVar) {
                    ksx ksxVar = kqi.f42189b;
                }
                aali aaliVarM1364l = xkz.f75941a.m1364l();
                if (kqhVar.m21819b(ktiVar) == ktbVar) {
                    sfc sfcVar = ktiVar.f42627b;
                    if (sfcVar != null) {
                        strM21826f = kqi.m21826f(sfcVar);
                    } else {
                        strM21826f = null;
                    }
                } else if (kqhVar.m21819b(ktiVar) == ktb.f42577b) {
                    sfc sfcVar2 = ktiVar.f42627b;
                    Collection collection = ktiVar.f42628c;
                    strM21826f = kqi.m21826f(sfcVar2);
                    if (strM21826f == null && !lnz.m22844cD(collection)) {
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext() && (strM21826f = kqi.m21826f((sfc) it2.next())) == null) {
                        }
                    }
                } else {
                    strM21826f = null;
                }
                if (strM21826f != null) {
                    aaliVarM1364l.m1315t();
                    xkz xkzVar = (xkz) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strM21826f);
                    xkzVar.f75942b |= 64;
                    xkzVar.f75948h = strM21826f;
                }
                Object obj7 = this.f41044b;
                if (obj7 == ktbVar) {
                    kqhVar.m21823g(ktiVar);
                    aaliVarM1364l.m1315t();
                    xkz xkzVar2 = (xkz) aaliVarM1364l.f1248b;
                    xkzVar2.f75942b |= 2048;
                    xkzVar2.f75949i = false;
                    if (kqhVar.m21819b(ktiVar) == ktbVar) {
                        ksx ksxVar2 = kqi.f42189b;
                    }
                    aaliVarM1364l.m1315t();
                    xkz xkzVar3 = (xkz) aaliVarM1364l.f1248b;
                    xkzVar3.f75942b |= 8192;
                    xkzVar3.f75950j = 0;
                    kqhVar.m21823g(ktiVar);
                    long epochMilli = Instant.EPOCH.toEpochMilli();
                    aaliVarM1364l.m1315t();
                    xkz xkzVar4 = (xkz) aaliVarM1364l.f1248b;
                    xkzVar4.f75942b |= 32768;
                    xkzVar4.f75952l = epochMilli;
                    kqhVar.m21823g(ktiVar);
                    long epochMilli2 = Instant.EPOCH.toEpochMilli();
                    aaliVarM1364l.m1315t();
                    xkz xkzVar5 = (xkz) aaliVarM1364l.f1248b;
                    xkzVar5.f75942b |= 65536;
                    xkzVar5.f75953m = epochMilli2;
                }
                qec qecVar = krnVar.f42386e;
                sgz sgzVar = sgz.VOICE_INPUT_START;
                sfc sfcVar3 = ktiVar.f42627b;
                Collection collection2 = ktiVar.f42628c;
                switch (((ktb) obj7).ordinal()) {
                    case 0:
                        xkyVar = xky.AIAI;
                        break;
                    case 1:
                        xkyVar = xky.FALLBACK_ON_DEVICE;
                        break;
                    case 2:
                        xkyVar = xky.JETSON_LITE;
                        break;
                    case 3:
                        xkyVar = krnVar.f42377D ? xky.JETSON_DICTATION : xky.NEW_S3;
                        break;
                    case 4:
                        xkyVar = xky.NGA_DICTATION;
                        break;
                    case 5:
                        xkyVar = xky.ON_DEVICE;
                        break;
                    case 6:
                        xkyVar = xky.VOICE_IME;
                        break;
                    default:
                        throw new RuntimeException(null, null);
                }
                aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                pdg pdgVarM26590a = pdv.m26590a();
                qecVar.mo17400n(sgzVar, sfcVar3, collection2, xkyVar, aalnVarMo1312q, Boolean.valueOf(pdgVarM26590a == null || pdgVarM26590a.m26537n()), msg.m23903a());
                return;
            case 9:
                Map map = ((lal) this.f41043a).f43536k;
                Object obj8 = this.f41044b;
                Set setNewSetFromMap = (Set) map.get(obj8);
                if (setNewSetFromMap == null) {
                    setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
                }
                setNewSetFromMap.add(this.f41045c);
                map.put(obj8, setNewSetFromMap);
                return;
            case 10:
                ljk ljkVar = (ljk) this.f41044b;
                if (ljkVar.f44173a > 0) {
                    Object obj9 = this.f41043a;
                    Bundle bundle = ljkVar.f44174b;
                    ((ljh) obj9).mo22549d(bundle != null ? bundle.getBundle((String) this.f41045c) : null);
                }
                if (ljkVar.f44173a >= 2) {
                    ((ljh) this.f41043a).mo22557i();
                }
                if (ljkVar.f44173a >= 3) {
                    ((ljh) this.f41043a).mo22556h();
                }
                if (ljkVar.f44173a >= 4) {
                    ((ljh) this.f41043a).mo22558j();
                    return;
                }
                return;
            case 11:
                InAppTrainingServiceImpl.$r8$lambda$7yFM7fFTrbxxIw4saooezJO5994((InAppTrainingServiceImpl) this.f41044b, this.f41045c, this.f41043a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((InAppJobService) this.f41045c).lambda$onStartJob$0((Context) this.f41044b, (JobParameters) this.f41043a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((mfu) this.f41043a).mo23475a(this.f41044b, this.f41045c);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mfu) this.f41043a).mo23475a(this.f41044b, this.f41045c);
                return;
            case 15:
                ((mxl) this.f41044b).m24241p((mxk) this.f41043a, (String) this.f41045c);
                return;
            case 16:
                myx myxVar = (myx) this.f41043a;
                Instant instant = myxVar.f47664b;
                myxVar.f47664b = null;
                if (instant != null && Instant.now().minus(this.f41044b).compareTo(instant) >= 0) {
                    this.f41045c.run();
                    return;
                }
                mzh mzhVar = myxVar.f47663a;
                if (mzhVar != null) {
                    mzhVar.f47706m = false;
                    return;
                }
                return;
            case 17:
                nju njuVar = (nju) this.f41043a;
                njuVar.f48614c = null;
                nis nisVar = (nis) this.f41044b;
                mqz mqzVar = nisVar.f48468a;
                mqz mqzVar2 = mqz.f46873c;
                Object obj10 = njuVar.f48615d.f67904a;
                if (mqzVar == mqzVar2) {
                    ((uix) obj10).m32237s(nisVar.f48469b);
                }
                ?? r17 = this.f41045c;
                ((nkc) ((uix) obj10).f67904a).f48680j.m24726e(true);
                njuVar.m24617a(r17);
                return;
            case 18:
                RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = (RamblerAlWidgetSoftKeyboardView) this.f41044b;
                ramblerAlWidgetSoftKeyboardView.f17466h = null;
                ramblerAlWidgetSoftKeyboardView.setAlpha(1.0f);
                ramblerAlWidgetSoftKeyboardView.m11056f((Animator) this.f41043a, this.f41045c);
                return;
            case 19:
                ((nut) this.f41044b).m25053f((Throwable) this.f41045c, (nrh) this.f41043a);
                return;
            default:
                ((nut) ((nus) this.f41045c).f49736b).m25053f((Throwable) this.f41043a, ((nri) this.f41044b).f49443b);
                return;
        }
    }

    public /* synthetic */ kfv(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f41043a = obj;
        this.f41044b = obj2;
        this.f41045c = obj3;
    }

    public /* synthetic */ kfv(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f41044b = obj;
        this.f41043a = obj2;
        this.f41045c = obj3;
    }

    public /* synthetic */ kfv(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f41044b = obj;
        this.f41045c = obj2;
        this.f41043a = obj3;
    }

    public /* synthetic */ kfv(krn krnVar, kti ktiVar, ktb ktbVar, int i) {
        this.$cid = i;
        this.f41043a = krnVar;
        this.f41045c = ktiVar;
        this.f41044b = ktbVar;
    }

    public /* synthetic */ kfv(nus nusVar, dyt dytVar, nri nriVar, int i) {
        this.$cid = i;
        this.f41045c = nusVar;
        this.f41043a = dytVar;
        this.f41044b = nriVar;
    }

    public /* synthetic */ kfv(InAppJobService inAppJobService, Context context, JobParameters jobParameters, int i) {
        this.$cid = i;
        this.f41045c = inAppJobService;
        this.f41044b = context;
        this.f41043a = jobParameters;
    }
}
