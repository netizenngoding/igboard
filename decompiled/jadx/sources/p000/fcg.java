package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fcg implements DialogInterface.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25542a;

    public fcg(chk chkVar, int i) {
        this.$cid = i;
        this.f25542a = chkVar;
    }

    /* JADX WARN: Type inference failed for: r9v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v45, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        see seeVar;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                Context contextMo4042w = ((fch) this.f25542a).f25543a.mo4042w();
                if (contextMo4042w != null && (seeVar = (see) ModuleManager.getInstance(contextMo4042w).m11303b(see.class)) != null) {
                    seeVar.mo11461n(sdo.MUSE_STATS, scf.class, new fcf(i2));
                    break;
                }
                break;
            case 1:
                Object obj = this.f25542a;
                ((chk) obj).f14566ah = i;
                ((chu) obj).f14580al = -1;
                dialogInterface.dismiss();
                break;
            case 2:
                ((hhn) this.f25542a).f31659a.f31662c.mo17400n(hhr.HANDWRITING_PROMO_DIALOG, 1);
                break;
            case 3:
                ((htz) this.f25542a).m17813d(xib.CONSENT_ACCEPT, true);
                break;
            case 4:
                ((htz) this.f25542a).m17813d(xib.CONSENT_DENIED, false);
                break;
            case 5:
                Object obj2 = this.f25542a;
                gxn gxnVar = gxn.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED;
                SearchKeyboard searchKeyboard = ((jnj) obj2).f39270b;
                searchKeyboard.f16766b.mo17400n(gxnVar, Integer.valueOf(searchKeyboard.mo10680J()));
                break;
            case 6:
                ((wvu) ((wvu) jnm.f39273a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onPrepare", 165, "CameraPermissionsManager.java")).mo34846t("Grant Permission button clicked and system dialog shown");
                jnm jnmVar = ((jnl) this.f25542a).f39272a;
                jnmVar.m20504a();
                jnmVar.f39278f.mo17400n(jov.f39396o, jow.GRANT_BUTTON_CLICKED_AND_DIALOG_SHOWN);
                break;
            case 7:
                jxv jxvVar = ((jxu) this.f25542a).f40179a;
                jxn jxnVar = jxvVar.f40181b;
                if (jxnVar != null) {
                    jxvVar.f40180a.m20788c(jxnVar, xjk.ENABLE_DIALOG);
                }
                break;
            case 8:
                ((jxu) this.f25542a).f40179a.m20797a(xjj.CANCEL_CLICKED);
                break;
            case 9:
                jxy jxyVar = (jxy) this.f25542a;
                jxz.m20802c(jxyVar.f40193a);
                jxyVar.f40194b.m20805b();
                break;
            case 10:
                jxy jxyVar2 = (jxy) this.f25542a;
                jxz.m20802c(jxyVar2.f40193a);
                jxyVar2.f40194b.m20804a();
                break;
            case 11:
                khd khdVar = ((khb) this.f25542a).f41178a;
                khdVar.f41184d.mo17400n(rqt.DELETED, new Object[0]);
                String strM21439l = khdVar.f41187g.m21439l();
                if (strM21439l != null && rnr.m29572h(strM21439l) && !strM21439l.startsWith("files:downloaded_theme_")) {
                    File fileM29568d = rnr.m29568d(khdVar.f41182b, strM21439l);
                    if (fileM29568d.delete()) {
                        khl khlVar = khdVar.f41192l;
                        String name = fileM29568d.getName();
                        File file = khlVar.f41239n;
                        if (file != null && Objects.equals(file.getName(), name)) {
                            khlVar.f41239n = null;
                        }
                        if (toc.m31340e()) {
                            khlVar.m21377k(rnr.m29570f(khlVar.f41227b, rnr.m29569e(name)));
                        }
                    } else {
                        ((wvu) ((wvu) khd.f41181a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onDeleteThemeConfirmed", 443, "ThemeDetailsFragmentPeer.java")).mo34849w("Could not delete file: %s", fileM29568d.getAbsolutePath());
                    }
                }
                Context context = khdVar.f41182b;
                if (khd.m21358b(context, khdVar.f41187g)) {
                    khdVar.f41183c.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a00);
                }
                kij kijVar = khdVar.f41187g;
                ArrayList arrayList = new ArrayList(kid.m21416a(context));
                if (arrayList.remove(kijVar)) {
                    kid.m21417b(context, arrayList);
                }
                khdVar.f41192l.m21380n();
                khdVar.f41193m.m30509G();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj3 = this.f25542a;
                if (i == -1) {
                    qvt.m28903I(((Dialog) dialogInterface).getContext()).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140aa9, true);
                    mfj mfjVar = ((kki) obj3).f41487b;
                    ?? r9 = mfjVar.f45635b;
                    if (r9 != 0) {
                        r9.run();
                    }
                    mfjVar.f45635b = null;
                } else {
                    ((kki) obj3).f41486a.mo17400n(kle.OPEN, 0);
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.f25542a;
                qbc qbcVar = krb.f42309b;
                kpu kpuVar = ((kpt) obj4).f42117a;
                kpuVar.f42121d.m21788c(qbcVar);
                ((wvu) ((wvu) kpu.f42118a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1", "onPrepare", 76, "ContactPermissionRationaleHelper.java")).mo34846t("Grant Permission button clicked and system dialog shown");
                kpuVar.f42120c.mo17400n(sgz.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 1);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.f25542a;
                qbc qbcVar2 = krb.f42309b;
                kpu kpuVar2 = ((kpt) obj5).f42117a;
                kpuVar2.f42121d.m21786a(qbcVar2);
                kpuVar2.f42120c.mo17400n(sgz.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 2);
                break;
            case 15:
                Object obj6 = this.f25542a;
                qbc qbcVar3 = krb.f42309b;
                kpu kpuVar3 = ((kpt) obj6).f42117a;
                kpuVar3.f42121d.m21786a(qbcVar3);
                kpuVar3.f42120c.mo17400n(sgz.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 3);
                break;
            case 16:
                if (i == -1) {
                    Object obj7 = this.f25542a;
                    lhi.m22508e(((Dialog) dialogInterface).getContext(), true);
                    lhi lhiVar = ((kpx) obj7).f42133a;
                    ?? r10 = lhiVar.f44049a;
                    if (r10 != 0) {
                        r10.run();
                    }
                    lhiVar.f44049a = null;
                }
                break;
            case 17:
                kqm kqmVar = (kqm) this.f25542a;
                kqo.m21842c(kqmVar.f42200a);
                kqmVar.f42201b.m21844b(sgz.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED);
                break;
            case 18:
                kqn kqnVar = (kqn) this.f25542a;
                kqo.m21842c(kqnVar.f42202a);
                kqnVar.f42203b.m21844b(sgz.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED);
                break;
            case 19:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/work/android/?hl=en#topic=6151012"));
                intent.setFlags(268435456);
                ((Context) this.f25542a).startActivity(intent);
                break;
            default:
                ((wvu) ((wvu) qoo.f57528a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1", "onPrepare", 91, "OneHandedDialogModule.java")).mo34846t("no button pressed");
                ((qon) this.f25542a).f57527c.f57530c.mo17400n(qop.ONE_HANDED_DIALOG_NO_PRESSED, new Object[0]);
                break;
        }
    }

    public /* synthetic */ fcg(Object obj, int i) {
        this.$cid = i;
        this.f25542a = obj;
    }
}
