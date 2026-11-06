package p000;

import android.app.job.JobParameters;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lvc implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44902a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f44903b;

    public lvc(meh mehVar, mek mekVar, int i) {
        this.$cid = i;
        this.f44902a = mekVar;
        Objects.requireNonNull(mehVar);
        this.f44903b = mehVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v19, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v41, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v52, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v71, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v77, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v78, types: [java.lang.Object, nco] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, mec, mef, meg] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.lang.Runnable
    public final void run() {
        View viewM26856c;
        int i = 0;
        switch (this.$cid) {
            case 0:
                this.f44902a.unlinkToDeath(this.f44903b, 0);
                return;
            case 1:
                lvg.m23296b(this.f44902a, ((lvg) this.f44903b).f44921c);
                return;
            case 2:
                ((InAppJobService) this.f44902a).lambda$onStopJob$0((JobParameters) this.f44903b);
                return;
            case 3:
                this.f44902a.unlinkToDeath(this.f44903b, 0);
                return;
            case 4:
                try {
                    mek mekVarMo22459a = ((meh) this.f44903b).f45583a.mo22459a(((mek) this.f44902a).mo23454e());
                    ?? r13 = this.f44903b;
                    Executor executor = men.f45588b;
                    mekVarMo22459a.mo23460k(executor, r13);
                    mekVarMo22459a.mo23459j(executor, r13);
                    mekVarMo22459a.mo23457h(executor, r13);
                    return;
                } catch (CancellationException unused) {
                    ((meh) this.f44903b).mo23449c();
                    return;
                } catch (mei e) {
                    boolean z = e.getCause() instanceof Exception;
                    Object obj = this.f44903b;
                    if (z) {
                        ((meh) obj).mo20509d((Exception) e.getCause());
                        return;
                    } else {
                        ((meh) obj).mo20509d(e);
                        return;
                    }
                } catch (Exception e2) {
                    ((meh) this.f44903b).mo20509d(e2);
                    return;
                }
            case 5:
                try {
                    ((mep) this.f44903b).m23469q(this.f44902a.call());
                    return;
                } catch (Exception e3) {
                    ((mep) this.f44903b).m23468p(e3);
                    return;
                } catch (Throwable th) {
                    ((mep) this.f44903b).m23468p(new RuntimeException(th));
                    return;
                }
            case 6:
                Object obj2 = this.f44903b;
                mmy mmyVar = (mmy) obj2;
                boolean z2 = mmyVar.f46624c;
                Object obj3 = this.f44902a;
                if (z2) {
                    ((wvu) ((wvu) mmy.f46622a.m34778d()).mo34836j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onError", 76, "ThreadSafeStreamObserverImpl.java")).mo34846t("Received onError after the stream has ended.");
                    return;
                }
                mmyVar.f46624c = true;
                try {
                    ((mmy) obj2).f46623b.mo2966b((Throwable) obj3);
                    return;
                } catch (Throwable th2) {
                    ((wvu) ((wvu) ((wvu) mmy.f46622a.m34777c()).mo34835i(th2)).mo34836j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onError", 'I', "ThreadSafeStreamObserverImpl.java")).mo34849w("%s", th2.getMessage());
                    return;
                }
            case 7:
                Object obj4 = this.f44903b;
                mmy mmyVar2 = (mmy) obj4;
                boolean z3 = mmyVar2.f46624c;
                Object obj5 = this.f44902a;
                if (z3) {
                    ((wvu) ((wvu) mmy.f46622a.m34778d()).mo34836j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onNext", 57, "ThreadSafeStreamObserverImpl.java")).mo34846t("Received onNext after the stream has ended.");
                    return;
                }
                try {
                    ((mmy) obj4).f46623b.mo2967c(obj5);
                    return;
                } catch (Throwable th3) {
                    mmyVar2.f46624c = true;
                    try {
                        ((mmy) obj4).f46623b.mo2966b(th3);
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    ((wvu) ((wvu) ((wvu) mmy.f46622a.m34777c()).mo34835i(th3)).mo34836j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onNext", '6', "ThreadSafeStreamObserverImpl.java")).mo34849w("%s", th3.getMessage());
                    return;
                }
            case 8:
                ((wvu) ((wvu) Soda.f17254a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "updateSharedResourcesTimeout", 1306, "Soda.java")).mo34848v("TTL (%d seconds) reached - destroy SodaSharedResources", ((aakz) this.f44902a).f1172b);
                ((Soda) this.f44903b).m10909g(aavi.STOP_TYPE_TIMEOUT);
                return;
            case 9:
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(128);
                accessibilityEventObtain.setClassName("");
                Object obj6 = this.f44903b;
                accessibilityEventObtain.setPackageName(((mpw) obj6).f46780d.getPackageName());
                accessibilityEventObtain.setEnabled(true);
                ?? r14 = this.f44902a;
                accessibilityEventObtain.setContentDescription(r14);
                accessibilityEventObtain.getText().add(r14);
                accessibilityEventObtain.setSource(null);
                try {
                    ((mpw) obj6).f46779c.sendAccessibilityEvent(accessibilityEventObtain);
                    return;
                } catch (IllegalStateException e4) {
                    ((wvu) ((wvu) mpw.f46776a.mo34775a(olz.f51265a).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "announceImmediatelyInternal", 738, "AccessibilityUtils.java")).mo34846t("accessibilityManager can't send event when accessibility is not enabled");
                    qdz.m28124b().mo17400n(mps.f46769a, new Object[0]);
                    return;
                }
            case 10:
                mrw mrwVar = (mrw) this.f44903b;
                ((mrx) this.f44902a).m23872i(mrwVar.f46975a, mrwVar.f46976b.getId());
                return;
            case 11:
                if (((mum) this.f44903b).f47218a) {
                    mst.m23960d();
                } else {
                    phb phbVar = new phb();
                    try {
                        View viewM26856c2 = phbVar.m26856c(R.id.APKTOOL_DUMMYVAL_0x7f0b0088);
                        View viewFindViewById = viewM26856c2 != null ? viewM26856c2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2) : null;
                        if (viewFindViewById != null) {
                            if (Build.VERSION.SDK_INT >= 36 || (viewM26856c = phbVar.m26856c(R.id.keyboard_holder)) == null) {
                                i = Integer.MAX_VALUE;
                            } else {
                                int[] iArr = new int[2];
                                int[] iArr2 = new int[2];
                                int height = viewFindViewById.getHeight();
                                viewFindViewById.getLocationOnScreen(iArr);
                                viewM26856c.getLocationOnScreen(iArr2);
                                int height2 = ((iArr2[1] + viewM26856c.getHeight()) - (iArr[1] + (height / 2))) << 1;
                                if (height2 > height) {
                                    i = height2;
                                }
                            }
                            if (i > 0) {
                                ovp.m26120a(ovn.m26118a("access_points_edit_button_hint_ripple", viewFindViewById, i).m26134a());
                            }
                        }
                        phbVar.close();
                        break;
                    } catch (Throwable th5) {
                        try {
                            phbVar.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                }
                this.f44902a.run();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                long minutes = Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes();
                qvt qvtVar = ((mvd) this.f44902a).f47268e;
                qvtVar.mo9277h("access_points_entry_banner_last_shown_time", minutes);
                qvtVar.mo9276g("access_points_entry_banner_shown_times", qvtVar.mo9271b("access_points_entry_banner_shown_times", 0) + 1);
                mst.m23961e((View) this.f44903b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                niv nivVar = (niv) this.f44903b;
                if (((String) this.f44902a).equals(nivVar.f48491a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5))) {
                    ((mwv) nivVar.f48492b).m24193u().mo24176j(ohe.m25509e(-40013, null));
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mxb) this.f44903b).m24227y((String) this.f44902a, true);
                return;
            case 15:
                ((mxo) this.f44903b).m24254r((wpa) this.f44902a);
                return;
            case 16:
                AccessPointsBar accessPointsBar = (AccessPointsBar) this.f44902a;
                accessPointsBar.f17332h = null;
                accessPointsBar.f17331g = null;
                myl mylVar = (myl) accessPointsBar.f17326b.get(((mtr) this.f44903b).f47132b);
                if (mylVar != null) {
                    accessPointsBar.m10959J(mylVar.f47624b, mylVar.f47623a, false);
                    return;
                }
                return;
            case 17:
                ((myx) this.f44903b).f47664b = Instant.now();
                this.f44902a.run();
                return;
            case 18:
                mzh mzhVar = (mzh) this.f44902a;
                mzhVar.f47697d = null;
                Object obj7 = this.f44903b;
                if (obj7 != null) {
                    mzg mzgVar = (mzg) obj7;
                    mzhVar.m24310j(mzgVar.f47688a, mzgVar.f47689b);
                    mzhVar.m24311k(0, mzgVar.f47690c, true);
                } else {
                    mzhVar.m24306d(false);
                }
                nae naeVar = mzhVar.f47702i;
                if (naeVar != null) {
                    naeVar.mo24317b();
                }
                mzhVar.f47695b.run();
                return;
            case 19:
                ((mzm) this.f44903b).f47720d = null;
                this.f44902a.run();
                return;
            default:
                ncp ncpVar = (ncp) this.f44902a;
                if (ncpVar.m24402f()) {
                    this.f44903b.dismiss();
                    ((wvu) ((wvu) ncp.f48030a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer", "waitAlertDialogNotificationListener", 133, "AlertDialogFragmentPeer.java")).mo34849w("Auto dismiss dialog '%s' as it is not reshow in time", ncpVar.f48031b);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ lvc(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f44903b = obj;
        this.f44902a = obj2;
    }

    public lvc(mep mepVar, Callable callable, int i) {
        this.$cid = i;
        this.f44903b = mepVar;
        this.f44902a = callable;
    }

    public /* synthetic */ lvc(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f44902a = obj;
        this.f44903b = obj2;
    }
}
