package p000;

import android.app.Dialog;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelV2;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.lang.ref.Reference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mze implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f47685a;

    public /* synthetic */ mze(Object obj, int i) {
        this.$cid = i;
        this.f47685a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v60, types: [java.lang.Object, qec] */
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
        switch (this.$cid) {
            case 0:
                mzh mzhVar = (mzh) this.f47685a;
                mzhVar.f47698e = null;
                byk bykVar = mzhVar.f47700g;
                if (bykVar != null) {
                    bykVar.mo8679d();
                    mzhVar.f47700g = null;
                }
                byk bykVar2 = mzhVar.f47701h;
                if (bykVar2 != null) {
                    bykVar2.mo8679d();
                    mzhVar.f47701h = null;
                }
                Runnable runnable = mzhVar.f47699f;
                if (runnable != null) {
                    vgb.m33067f(runnable);
                    mzhVar.f47699f = null;
                    mzhVar.m24305c();
                }
                View view = mzhVar.f47696c;
                if (view != null) {
                    mzhVar.m24307e(view);
                }
                mzhVar.m24304a();
                mzhVar.f47703j = null;
                mzhVar.f47705l = false;
                return;
            case 1:
                ((mzh) this.f47685a).m24305c();
                return;
            case 2:
                mzh mzhVar2 = (mzh) this.f47685a;
                mzhVar2.f47699f = null;
                mzg mzgVar = mzhVar2.f47703j;
                if (mzgVar == null) {
                    mzhVar2.m24305c();
                    return;
                } else {
                    mzhVar2.m24310j(mzgVar.f47689b, mzgVar.f47688a);
                    mzhVar2.m24311k(mzgVar.f47690c, 0, false);
                    return;
                }
            case 3:
                ((mzm) this.f47685a).f47719c = null;
                return;
            case 4:
                AccessPointsPanel accessPointsPanel = (AccessPointsPanel) this.f47685a;
                accessPointsPanel.f17360a = false;
                accessPointsPanel.m10994e(accessPointsPanel.f17361b);
                return;
            case 5:
                ((View) this.f47685a).requestLayout();
                return;
            case 6:
                ((AccessPointsPanelV2) this.f47685a).m11014d();
                return;
            case 7:
                try {
                    ((Dialog) this.f47685a).cancel();
                    return;
                } catch (IllegalArgumentException e) {
                    ((wvu) ((wvu) ((wvu) ncj.f48012a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "maybeRegisterInputSessionListener", 'F', "AbstractAlertDialogBuilder.java")).mo34846t("Failed to dismiss dialog");
                    return;
                }
            case 8:
                Object obj = this.f47685a;
                while (true) {
                    try {
                        Reference referenceRemove = ((nie) obj).f48446c.remove();
                        referenceRemove.clear();
                        nie nieVar = (nie) obj;
                        nig nigVar = (nig) nieVar.f48447d.remove(referenceRemove);
                        if (nigVar == null) {
                            ((wxa) ((wxa) nie.f48444a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 109, "AutoCloseableTracker.java")).mo34846t("Find untracked PhantomReference");
                        } else if (referenceRemove instanceof AutoCloseable) {
                            AutoCloseable autoCloseable = (AutoCloseable) referenceRemove;
                            ((wxa) ((wxa) ((wxa) nie.f48444a.m34778d()).mo34835i(nigVar)).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 98, "AutoCloseableTracker.java")).mo34846t("Cleanup AutoCloseable object that missing the close() call");
                            try {
                                if (autoCloseable instanceof AutoCloseable) {
                                    autoCloseable.close();
                                } else if (autoCloseable instanceof ExecutorService) {
                                    C0000a.m4E((ExecutorService) autoCloseable);
                                } else if (autoCloseable instanceof TypedArray) {
                                    ((TypedArray) autoCloseable).recycle();
                                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                                    ((MediaMetadataRetriever) autoCloseable).release();
                                } else if (autoCloseable instanceof MediaDrm) {
                                    ((MediaDrm) autoCloseable).release();
                                } else if (autoCloseable instanceof DrmManagerClient) {
                                    ((DrmManagerClient) autoCloseable).release();
                                } else {
                                    if (!(autoCloseable instanceof ContentProviderClient)) {
                                        throw new IllegalArgumentException();
                                    }
                                    ((ContentProviderClient) autoCloseable).release();
                                }
                            } catch (Throwable th) {
                                ((wxa) ((wxa) ((wxa) nie.f48444a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 103, "AutoCloseableTracker.java")).mo34846t("Fail to cleanup AutoCloseable object");
                            }
                        } else {
                            ((wxa) ((wxa) ((wxa) nie.f48444a.m34777c()).mo34835i(nigVar)).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 106, "AutoCloseableTracker.java")).mo34846t("Missing close() detected");
                        }
                        CountDownLatch countDownLatch = nieVar.f48449f;
                    } catch (InterruptedException unused) {
                    }
                }
                break;
            case 9:
                rbd rbdVar = niy.f48506a;
                niv nivVar = (niv) this.f47685a;
                ((uix) nivVar.f48492b).m32231m(String.valueOf(nivVar.f48491a.getPackageName()).concat(".ENABLE_MARKUP_MODE"), Bundle.EMPTY, true);
                return;
            case 10:
                rhl rhlVar = (rhl) ModuleManager.getInstance((Context) this.f47685a).m11303b(rhl.class);
                if (rhlVar != null) {
                    rhlVar.mo29314x();
                    return;
                }
                return;
            case 11:
                nwc nwcVar = (nwc) this.f47685a;
                if (nwcVar.f49913a) {
                    cht chtVar = (cht) nwcVar.f49914b;
                    int iMo9271b = chtVar.mo9271b("toolbar_drag_tooltip_shown_times", 0) + 1;
                    chtVar.mo9276g("toolbar_drag_tooltip_shown_times", iMo9271b);
                    chtVar.mo9277h("toolbar_drag_tooltip_last_shown_time", Instant.now().getEpochSecond());
                    nwcVar.f49915c.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES, msg.m23903a(), 2, Integer.valueOf(iMo9271b));
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vgb.m33066e(new mze(this.f47685a, 11));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((nwc) this.f47685a).m25096b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((njt) this.f47685a).f48596h = false;
                return;
            case 15:
                njt njtVar = (njt) this.f47685a;
                njtVar.f48596h = true;
                njtVar.m24613i();
                return;
            case 16:
                vgb.m33066e(new mze(this.f47685a, 19));
                return;
            case 17:
                njv njvVar = (njv) this.f47685a;
                nmo nmoVar = njvVar.f48620e;
                if (nmoVar != null) {
                    nmi.m24711a(nmoVar);
                    njvVar.f48620e = null;
                    njvVar.f48618c.run();
                    return;
                }
                return;
            case 18:
                ((njv) this.f47685a).m24620a();
                return;
            case 19:
                njv njvVar2 = (njv) this.f47685a;
                njvVar2.f48617b.run();
                qvt qvtVar = njvVar2.f48616a;
                int iMo9271b2 = qvtVar.mo9271b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0) + 1;
                qvtVar.mo9276g("toolbar_select_candidate_shortcut_tooltip_shown_times", iMo9271b2);
                qvtVar.mo9277h("toolbar_select_candidate_shortcut_tooltip_shown_timestamp", Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes());
                njvVar2.f48622g.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES, msg.m23903a(), 3, Integer.valueOf(iMo9271b2));
                return;
            default:
                mua.m24049b((oid) this.f47685a);
                return;
        }
    }
}
