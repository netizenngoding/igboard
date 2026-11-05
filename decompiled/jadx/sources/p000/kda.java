package p000;

import android.content.Context;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kda implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40836a;

    public /* synthetic */ kda(Object obj, int i) {
        this.$cid = i;
        this.f40836a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v48, types: [java.lang.Object, kgj] */
    /* JADX WARN: Type inference failed for: r9v49, types: [java.lang.Object, kkb] */
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
                kdb kdbVar = (kdb) this.f40836a;
                if (!kdbVar.f40844h && !kdbVar.f40840d.isEmpty()) {
                    kdbVar.f40843g = true;
                    kdbVar.m21242b();
                    break;
                }
                break;
            case 1:
                kcz kczVar = (kcz) this.f40836a;
                if (!kczVar.f40829f && !kczVar.f40825b.isEmpty()) {
                    kczVar.f40828e = true;
                    kczVar.m21238b();
                    break;
                }
                break;
            case 2:
                nos.f49161a.execute(new kda(this.f40836a, i));
                break;
            case 3:
                kdb kdbVar2 = (kdb) this.f40836a;
                if (!kdbVar2.f40844h) {
                    kdbVar2.m21241a(kdbVar2.f40839c, wsx.f73395a);
                }
                break;
            case 4:
                ((mug) this.f40836a).m24061u();
                break;
            case 5:
                kdp.f40902a = false;
                qvt.m28903I(((kdp) this.f40836a).f40904b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a0, true);
                break;
            case 6:
                kea keaVar = (kea) ModuleManager.getInstance((Context) this.f40836a).m11303b(kea.class);
                if (keaVar != null) {
                    keaVar.mo21259e();
                }
                break;
            case 7:
                try {
                    File file = new File(((kei) this.f40836a).f40942e.getCacheDir(), "swissarmyknife");
                    if (file.exists() && file.isDirectory() && file.canRead()) {
                        ((wvu) ((wvu) kei.f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "clearCache", 576, "QualityBugReporter.java")).mo34849w("Clear directory: %s", file.getAbsoluteFile());
                        sev.f61447b.m29989g(file, null);
                        break;
                    }
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) kei.f40938a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "clearCache", (char) 580, "QualityBugReporter.java")).mo34846t("Failed to clear cache");
                    return;
                }
                break;
            case 8:
                kfb kfbVar = (kfb) this.f40836a;
                kfbVar.f40999f = true;
                qvt qvtVar = kfbVar.f40996c;
                qvtVar.mo9276g("system_globe_key_banner_shown_times", qvtVar.mo9271b("system_globe_key_banner_shown_times", 0) + 1);
                ico icoVar = kfbVar.f40998e;
                if (icoVar != null) {
                    icoVar.m18250f(kfbVar.f40994a);
                }
                kfbVar.f40997d.mo17400n(kff.SYSTEM_GLOBE_KEY_PROMO_DISPLAY, new Object[0]);
                break;
            case 9:
                kfb kfbVar2 = (kfb) this.f40836a;
                if (!kfbVar2.f40999f) {
                    Context context = kfbVar2.f40994a;
                    if ((rjs.m29384j(context).m29401n() || !nyx.m25170f() || !rfa.m29265f()) && kfbVar2.f41000g.mo26695p(true) && qvt.m28903I(context).mo9271b("system_globe_key_banner_shown_times", 0) <= 0) {
                        ovp.m26120a(kfbVar2.f40995b);
                    }
                }
                break;
            case 10:
                ((TextEditingKeyboard) this.f40836a).m10771D();
                break;
            case 11:
                ((ThemeBuilderActivity) this.f40836a).m10781F();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ActivityC0983mm) this.f40836a).onBackPressed();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((HorizontalScrollView) this.f40836a).fullScroll(66);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ?? r9 = this.f40836a;
                ((khy) r9).f41281b.mo21342a(r9);
                break;
            case 15:
                wvx wvxVar = SystemTranslateProvider.f16926a;
                ?? r10 = this.f40836a;
                wnz wnzVar = wtc.f73418b;
                r10.mo21511a(wnzVar, wnzVar);
                break;
            case 16:
                ((klo) this.f40836a).f41618s = null;
                klo.f41598n = Instant.now().toEpochMilli();
                break;
            case 17:
                klo kloVar = (klo) this.f40836a;
                kloVar.m21576I(4);
                TranslateKeyboard translateKeyboardM21587c = kloVar.m21587c();
                if (translateKeyboardM21587c != null) {
                    translateKeyboardM21587c.mo10074hb("");
                }
                kloVar.m21584am(false);
                kloVar.f41614o = 4;
                kloVar.m21578ag();
                break;
            case 18:
                ((hcp) this.f40836a).m16787aa().mo25628N(ohe.m25508d(new qbc(-10124, null, ITranslateUiExtension.class, Integer.MAX_VALUE)));
                break;
            case 19:
                ((kng) this.f40836a).m21660f();
                break;
            default:
                Context context2 = ((knk) this.f40836a).f41821b;
                if (context2 != null) {
                    String string = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140048);
                    CharSequence text = context2.getText(R.string.APKTOOL_DUMMYVAL_0x7f140820);
                    ovp.m26120a(rsi.m29706b("nga_diction_unavailable_toast", string, string, text.toString(), new jxr(text, context2, 8), null).m26134a());
                }
                break;
        }
    }
}
