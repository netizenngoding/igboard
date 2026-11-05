package p000;

import android.accounts.AccountManager;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33573a;

    public hxx(idj idjVar, RecyclerView recyclerView, int i) {
        this.$cid = i;
        this.f33573a = recyclerView;
        Objects.requireNonNull(idjVar);
    }

    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, xqp] */
    @Override // java.lang.Runnable
    public final void run() {
        rah rahVar;
        int i = 1;
        switch (this.$cid) {
            case 0:
                ((hyk) this.f33573a).m18042v(true);
                return;
            case 1:
                hyk hykVar = (hyk) this.f33573a;
                if (((AtomicInteger) hykVar.f33639ac.f35000a).get() > 0 || (rahVar = hykVar.f33663y) == null) {
                    return;
                }
                rahVar.m29120J(hwj.INSTANCE);
                return;
            case 2:
                nos.f49162b.execute(new hxx(this.f33573a, i));
                return;
            case 3:
                ((hyk) this.f33573a).m18014B(hyh.f33600g, false, xie.RESPOND_SUCCESS);
                return;
            case 4:
                JarvisPromptKeyboard jarvisPromptKeyboard = ((hyk) ((hyc) this.f33573a).f33582a).f33638ab;
                jarvisPromptKeyboard.m10322G(jarvisPromptKeyboard.f16088q, true, Optional.empty());
                return;
            case 5:
                ((AtomicBoolean) this.f33573a).set(true);
                return;
            case 6:
                this.f33573a.cancel(false);
                return;
            case 7:
                ((wvu) ((wvu) iah.f33897a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "maybeApplyPhysicalHeightTheme", 126, "KeyboardHeightThemeHelper.java")).mo34849w("No height theme defined for OEM config %s.", this.f33573a);
                return;
            case 8:
                ((ibo) this.f33573a).m18234e();
                return;
            case 9:
                idc idcVar = (idc) this.f33573a;
                idcVar.f34187h = true;
                ico icoVar = idcVar.f34185f;
                if (icoVar != null) {
                    icoVar.m18250f(idcVar.f34181b);
                }
                Runnable runnable = idcVar.f34184e;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 10:
                idc idcVar2 = (idc) this.f33573a;
                if (idcVar2.f34187h) {
                    return;
                }
                ovp.m26120a(idcVar2.f34183d);
                return;
            case 11:
                ((idd) this.f33573a).f34192b.f34199g = Optional.empty();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                AbstractC0903jt abstractC0903jt = ((RecyclerView) this.f33573a).f9742k;
                if (abstractC0903jt != null) {
                    abstractC0903jt.m20625gI(0, abstractC0903jt.mo9320gx(), "UPDATE_BACKGROUND");
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((chz) this.f33573a).f14594c.m5759ae(0);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((LanguageSpecificSettingFragment) this.f33573a).m10387aS();
                return;
            case 15:
                ((LanguageSpecificSettingFragment) ((fhz) this.f33573a).f26069b).m10385aP(0);
                return;
            case 16:
                ((LanguageSpecificSettingFragment) ((fhz) this.f33573a).f26069b).m10385aP(0);
                return;
            case 17:
                ((igk) this.f33573a).f34662d = Instant.now().toEpochMilli();
                return;
            case 18:
                igk igkVar = (igk) this.f33573a;
                if (igkVar.f34661c != null) {
                    igkVar.f34660b.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, 5);
                }
                ovo.m26119a("layout_promo", false, true);
                return;
            case 19:
                igk igkVar2 = (igk) this.f33573a;
                if (igkVar2.f34661c != null) {
                    qvt qvtVar = igkVar2.f34660b;
                    sfc sfcVar = igi.f34652a;
                    qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, 6);
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("LANGUAGE_TAG", sfcVar);
                    bundle.putString("VARIANT", "tamil");
                    oid oidVar = igkVar2.f34663e;
                    if (oidVar != null) {
                        Context contextM25671j = oidVar.m25671j();
                        rbs rbsVar = new rbs(-1);
                        rbsVar.m29185b(R.string.APKTOOL_DUMMYVAL_0x7f140a74, R.string.APKTOOL_DUMMYVAL_0x7f140a75, bundle);
                        pgr.m26818b(contextM25671j, rbsVar);
                    }
                }
                ovo.m26119a("layout_promo", false, true);
                return;
            default:
                iit iitVar = (iit) ((iin) this.f33573a).f34977e.get();
                wns wnsVar = (wns) DesugarArrays.stream(((AccountManager) iitVar.f35000a).getAccounts()).map(new hxu(19)).collect(wlk.f73034a);
                Object obj = iitVar.f35001b;
                synchronized (obj) {
                    ((ikf) obj).m18580a("__auto_imported_self_accounts", iis.m18538a(wnsVar));
                    break;
                }
                return;
        }
    }

    public /* synthetic */ hxx(Object obj, int i) {
        this.$cid = i;
        this.f33573a = obj;
    }
}
