package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.RecyclerView;
import android.view.inputmethod.InputMethodSubtype;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qrk implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57749a;

    public /* synthetic */ qrk(Object obj, int i) {
        this.$cid = i;
        this.f57749a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v47, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    @Override // java.lang.Runnable
    public final void run() {
        int iM28968a;
        switch (this.$cid) {
            case 0:
                ((abkr) this.f57749a).mo2276f();
                return;
            case 1:
                qri qriVar = (qri) this.f57749a;
                ArrayDeque arrayDeque = qriVar.f57741j;
                synchronized (arrayDeque) {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        if (((qqz) it.next()).f57704e) {
                            return;
                        }
                    }
                    ((wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "reFetchForCreate", 224, "PhenotypeModule.java")).mo34846t("Trigger force re-fetch");
                    qriVar.mo28668a(qqw.RE_FETCH_FOR_CREATE);
                    return;
                }
            case 2:
                ovp.m26120a((owg) this.f57749a);
                return;
            case 3:
                ((qrp) this.f57749a).f57770g = Duration.ofMillis(Instant.now().toEpochMilli());
                return;
            case 4:
                qrt qrtVar = (qrt) this.f57749a;
                qrtVar.f57778c = null;
                if (qrtVar.f57777b) {
                    qrtVar.m28696c();
                    return;
                }
                return;
            case 5:
                ((qte) this.f57749a).m28753b(qtf.f57925c);
                return;
            case 6:
                Object obj = this.f57749a;
                qwb qwbVar = (qwb) obj;
                qwbVar.f58226r.mo17400n(pxz.RESTART_ACTIVITY, new Object[0]);
                qwbVar.finish();
                ((pkf) obj).startActivity(new Intent((Context) obj, obj.getClass()));
                return;
            case 7:
                qwn qwnVar = (qwn) this.f57749a;
                chz chzVar = qwnVar.f58237a;
                RecyclerView recyclerView = chzVar.f14594c;
                if (recyclerView != null) {
                    PreferenceScreen preferenceScreenM9308n = chzVar.m9308n();
                    if (qwnVar.f58240d || preferenceScreenM9308n == null || (iM28968a = qwnVar.m28968a(preferenceScreenM9308n, new AtomicInteger())) == -1) {
                        return;
                    }
                    qwnVar.f58240d = true;
                    recyclerView.m5766al(iM28968a);
                    qwnVar.f58241e = iM28968a;
                    C0928kr c0928krM5789ib = recyclerView.m5789ib(iM28968a);
                    if (c0928krM5789ib != null) {
                        qwnVar.mo12248c(c0928krM5789ib.f42287a);
                    } else {
                        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
                        if (abstractC0903jt != null) {
                            abstractC0903jt.m20620gD(iM28968a);
                        }
                    }
                    Intent intentM28967b = qwn.m28967b(chzVar);
                    if (intentM28967b != null) {
                        intentM28967b.removeExtra(":settings:fragment_args_key");
                        return;
                    }
                    return;
                }
                return;
            case 8:
                sfl.m30090a((Context) this.f57749a, "com.google.android.as.oss");
                return;
            case 9:
                Dialog dialog = ((DialogInterfaceOnCancelListenerC1078q) this.f57749a).f55839d;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 10:
                mqz mqzVarM23903a = msg.m23903a();
                if (mqzVarM23903a != mqz.f46871a) {
                    ((wvu) rgs.f58986a.m34776b().mo34836j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "showFirstTimeEducation", 91, "StylusEducationPopupDialog.kt")).mo34849w("First time education not shown for %s", mqzVarM23903a);
                    return;
                }
                Object obj2 = this.f57749a;
                qrk qrkVar = new qrk(obj2, 11);
                rgs rgsVar = (rgs) obj2;
                rgsVar.f58989c = rgsVar.m29308e(false, qrkVar);
                return;
            case 11:
                qvt.m28903I(((rgs) this.f57749a).f58988b).mo9275f("stylus_first_time_education", true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((rhy) this.f57749a).f59109b.m30004i(new InputMethodSubtype[0]);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((rhy) this.f57749a).m29347c();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ?? r5 = this.f57749a;
                if (r5 != 0) {
                    r5.mo1537a();
                    return;
                }
                return;
            case 15:
                ((rrh) this.f57749a).f60174d.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140ab3, true);
                return;
            case 16:
                ngq.m24474a(((rsw) this.f57749a).f60420c);
                return;
            case 17:
                this.f57749a.shutdown();
                return;
            case 18:
                String[] strArr = MaintenanceTaskWorker.f18474e;
                int length = strArr.length;
                for (int i = 0; i < 2; i++) {
                    ((Context) this.f57749a).deleteDatabase(strArr[i]);
                }
                return;
            case 19:
                ((wvu) ((wvu) rwu.f60764a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper", "addDataItems", 55, "ProtoxDbBufferWrapper.java")).mo34846t("The pending queue size hits the cache size limit, flushing the cached data to storage now.");
                ((rwu) this.f57749a).mo29760f();
                return;
            default:
                int i2 = rxb.f60783a;
                rek rekVar = (rek) this.f57749a;
                ngq.m24474a(rekVar.f58865b);
                rwr rwrVar = (rwr) rekVar.f58866c;
                pjr pjrVar = rwrVar.f60763f;
                if (pjrVar != null) {
                    pjrVar.m26949B();
                }
                pzo pzoVar = rwrVar.f60762e;
                if (pzoVar != null) {
                    pzoVar.m27875d();
                    return;
                }
                return;
        }
    }
}
