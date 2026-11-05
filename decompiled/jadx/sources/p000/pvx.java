package p000;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pvx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55458a;

    public pvx(qin qinVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(qinVar);
        this.f55458a = qinVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Type inference failed for: r10v52, types: [adbf, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                pvy pvyVar = (pvy) this.f55458a;
                pwc pwcVar = (pwc) pvyVar.getContext();
                int i = pvyVar.f55459a;
                String str = (String) pwc.f55469p.get(i);
                if (TextUtils.isEmpty(str)) {
                    ((wvu) pwc.f55468o.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onSetupFinished", 432, "FirstRunActivity.java")).mo34800B("PageId=%s (%s) doesn't have valid page name", i, sfq.m30115l(i));
                } else {
                    pwcVar.f55473q.mo17400n(qex.SETUP_WIZARD_PAGE_FINISHED, str);
                }
                int iM27691v = pwcVar.m27691v(i) + 1;
                if (iM27691v == pwcVar.f55479w.length) {
                    pwcVar.finish();
                    return;
                } else {
                    pwcVar.m27692x(iM27691v);
                    return;
                }
            case 1:
                LauncherActivity launcherActivity = (LauncherActivity) this.f55458a;
                launcherActivity.m11254a();
                launcherActivity.f17920c = null;
                return;
            case 2:
                kuy.m22064I(((yuq) this.f55458a).f79663aw, false);
                return;
            case 3:
                kuy.m22064I(((yuq) this.f55458a).f79663aw, true);
                return;
            case 4:
                Object obj = this.f55458a;
                pxv pxvVar = (pxv) obj;
                pxvVar.f55677b.unregisterReceiver((BroadcastReceiver) obj);
                pxvVar.m27786c(null);
                return;
            case 5:
                pxv pxvVar2 = (pxv) this.f55458a;
                pxvVar2.m27786c(pxvVar2.m27784a());
                return;
            case 6:
                Object obj2 = this.f55458a;
                if (!(obj2 instanceof RuntimeException)) {
                    throw new IllegalStateException((Throwable) obj2);
                }
                throw ((RuntimeException) obj2);
            case 7:
                ((qgk) this.f55458a).m28189e("MIC_TOOLTIP_SHOWED");
                return;
            case 8:
                ((CountDownLatch) this.f55458a).countDown();
                return;
            case 9:
                qin qinVar = (qin) this.f55458a;
                if (qinVar.m28315I()) {
                    ActionDef actionDef = qinVar.f56979n;
                    if (actionDef.f17963h) {
                        qinVar.m28332q(actionDef, qinVar.m28328m(), qinVar.m28321f(), true, SystemClock.uptimeMillis(), Integer.MIN_VALUE);
                        SoftKeyDef softKeyDefM28328m = qinVar.m28328m();
                        if (softKeyDefM28328m != null) {
                            qinVar.f56990y = qinVar.f56984s.schedule(qinVar.f56991z, softKeyDefM28328m.m11290e(), TimeUnit.MILLISECONDS);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 10:
                Object obj3 = this.f55458a;
                qae qaeVar = qae.f55852b;
                qin qinVar2 = (qin) obj3;
                ActionDef actionDefM28326k = qinVar2.m28326k(qaeVar);
                if (actionDefM28326k != null) {
                    qil qilVar = (qil) qinVar2.f56983r;
                    qit qitVar = qilVar.f56928d;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    qitVar.mo21164m();
                    qinVar2.m28329n(actionDefM28326k, false, true, actionDefM28326k.f17962g, jUptimeMillis, Integer.MIN_VALUE);
                    if (qinVar2.f56974i == qaeVar) {
                        qilVar.f56939o.m28344c();
                        return;
                    } else {
                        qinVar2.m28310D(0L);
                        return;
                    }
                }
                return;
            case 11:
                int i2 = qin.f56951F;
                View view = (View) ((WeakReference) this.f55458a).get();
                if (view != null) {
                    view.setPressed(false);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qin qinVar3 = (qin) this.f55458a;
                qinVar3.m28334s(qinVar3.f56989x);
                if (qinVar3.f56977l) {
                    qinVar3.f56983r.mo28276j(qinVar3);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qin qinVar4 = (qin) this.f55458a;
                ActionDef actionDef2 = qinVar4.f56979n;
                if (actionDef2 != null) {
                    qinVar4.f56983r.mo28278l(actionDef2.m11270b());
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qin qinVar5 = (qin) this.f55458a;
                qinVar5.m28339x();
                if (qinVar5.m28322g().mo23755w()) {
                    return;
                }
                qinVar5.m28322g().mo23744l(qinVar5.f56978m);
                return;
            case 15:
                qll qllVar = NativeLibHelper.f18273a;
                Context context = (Context) this.f55458a;
                File[] fileArrListFiles = context.getFilesDir().listFiles(new ugz("temp_lib_" + ses.m29959a(context), 1, null));
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        File[] fileArrListFiles2 = file.listFiles();
                        if (fileArrListFiles2 != null) {
                            for (File file2 : fileArrListFiles2) {
                                file2.delete();
                            }
                        }
                        file.delete();
                    }
                    return;
                }
                return;
            case 16:
                this.f55458a.mo4059a();
                return;
            case 17:
                Object obj4 = this.f55458a;
                qli qliVar = (qli) obj4;
                char c = (!qliVar.m28416t() || (qliVar.m28417u() && ((ohq) obj4).m25542ah().m25617B() != qch.f56141e)) ? (char) 26 : '#';
                qec qecVar = qliVar.f57259d;
                qle qleVar = qle.FONT_SIZE_BANNER_NAVIGATION;
                int iM28415e = qliVar.m28415e();
                int i3 = 3;
                if (c == '#') {
                    if (iM28415e == 2) {
                        i3 = 2;
                    } else if (iM28415e == 3) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                    }
                } else if (iM28415e == 1) {
                    i3 = 1;
                } else if (iM28415e != 3) {
                    i3 = 0;
                }
                qecVar.mo17400n(qleVar, Integer.valueOf(i3));
                if (c == '#') {
                    Context context2 = qliVar.f57257b;
                    rbs rbsVar = new rbs(35);
                    rbsVar.m29184a(qliVar.f57257b, R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f1409d3);
                    pgr.m26818b(context2, rbsVar);
                    return;
                }
                Context context3 = qliVar.f57257b;
                rbs rbsVar2 = new rbs(26);
                rbsVar2.m29184a(qliVar.f57257b, R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f1409d4);
                pgr.m26818b(context3, rbsVar2);
                return;
            case 18:
                Duration durationOfMillis = Duration.ofMillis(Instant.now().toEpochMilli());
                qli qliVar2 = (qli) this.f55458a;
                qliVar2.f57260e = durationOfMillis;
                qliVar2.f57261f = qliVar2.f57257b.getResources().getConfiguration().fontScale;
                return;
            case 19:
                ((qok) this.f55458a).m28590f();
                return;
            default:
                ((Activity) this.f55458a).finish();
                return;
        }
    }

    public /* synthetic */ pvx(Object obj, int i) {
        this.$cid = i;
        this.f55458a = obj;
    }

    public pvx(qin qinVar, int i, short[] sArr) {
        this.$cid = i;
        Objects.requireNonNull(qinVar);
        this.f55458a = qinVar;
    }

    public pvx(qin qinVar, int i, int[] iArr) {
        this.$cid = i;
        Objects.requireNonNull(qinVar);
        this.f55458a = qinVar;
    }
}
