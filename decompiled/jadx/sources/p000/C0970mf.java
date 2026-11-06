package p000;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.io.IOException;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: mf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0970mf implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45612a;

    public /* synthetic */ C0970mf(Object obj, int i) {
        this.$cid = i;
        this.f45612a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [cmg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v13, types: [clw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v43, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v45, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r14v54, types: [clw, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws IOException {
        cmo cmoVar;
        boolean z = false;
        int i = 2;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                cgw cgwVar = new cgw();
                ((ActivityC0983mm) this.f45612a).m23577r().m20198C().m12303o(cgwVar);
                return cgwVar;
            case 1:
                return new uwm(((ActivityC0983mm) this.f45612a).f46559l);
            case 2:
                Object obj = this.f45612a;
                try {
                    ActivityInfo activityInfo = ((ActivityC0983mm) obj).getPackageManager().getActivityInfo(((ActivityC0983mm) obj).getComponentName(), 786432);
                    achu.m3300g(activityInfo, "getActivityInfo(...)");
                    z = activityInfo.exported;
                    break;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return Boolean.valueOf(z);
            case 3:
                ?? r14 = this.f45612a;
                ActivityC0983mm activityC0983mm = (ActivityC0983mm) r14;
                return new cfk(activityC0983mm.getApplication(), r14, activityC0983mm.m23572l());
            case 4:
                Object obj2 = this.f45612a;
                jcu jcuVar = new jcu(new RunnableC0968md(obj2, i));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!achu.m3306m(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new byw(obj2, jcuVar, i2));
                        return jcuVar;
                    }
                    ((ActivityC0983mm) obj2).m23578s(jcuVar);
                }
                return jcuVar;
            case 5:
                bst bstVar = (bst) ((bso) this.f45612a).f13386a;
                File canonicalFile = ((File) bstVar.f13426e.mo1537a()).getCanonicalFile();
                synchronized (bst.f13423b) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    Set set = bst.f13422a;
                    if (set.contains(absolutePath)) {
                        throw new IllegalStateException(C0000a.m144cm(absolutePath, "There are multiple DataStores active for the same file: ", ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled)."));
                    }
                    if (absolutePath == null) {
                        achu.m3302i();
                    }
                    set.add(absolutePath);
                }
                if (canonicalFile == null) {
                    achu.m3302i();
                }
                return new bsw(canonicalFile, bstVar.f13424c, (lse) bstVar.f13425d.mo2543a(canonicalFile), new C0970mf(canonicalFile, 7));
            case 6:
                return ((bso) this.f45612a).m8302j().f13441c;
            case 7:
                Object obj3 = this.f45612a;
                synchronized (bst.f13423b) {
                    bst.f13422a.remove(((File) obj3).getAbsolutePath());
                }
                return acde.f5115a;
            case 8:
                cek cekVar = (cek) this.f45612a;
                acsl acslVarM3855a = acsm.m3855a(cekVar.f14383c);
                cekVar.m8984a(new C0971mg(acslVarM3855a, 2));
                return new acrv(acslVarM3855a, null);
            case 9:
                cjo cjoVar = ((ciy) this.f45612a).f14686a;
                return Boolean.valueOf(!cjoVar.m9423t() || cjoVar.m9425v());
            case 10:
                this.f45612a.run();
                return acde.f5115a;
            case 11:
                return this.f45612a.call();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ckv ckvVar = (ckv) this.f45612a;
                ?? r0 = ckvVar.f14892d.f44762a;
                String strMo9466c = r0.mo9466c();
                String str = ckvVar.f14889a;
                if (strMo9466c == null) {
                    if (!achu.m3306m(str, ":memory:")) {
                        throw new IllegalArgumentException(C0000a.m144cm(str, "This driver is configured to open an in-memory database but a file-based named '", "' was requested."));
                    }
                } else if (!achu.m3306m(strMo9466c, str) && !achu.m3306m(acig.m3340K(strMo9466c, '/', strMo9466c), acig.m3340K(str, '/', str))) {
                    throw new IllegalArgumentException("This driver is configured to open a database named '" + r0.mo9466c() + "' but '" + str + "' was requested.");
                }
                return new cmt(r0.mo9465b());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ?? r15 = this.f45612a;
                r15.mo1907M().m8984a(new clr(r15));
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                cmp cmpVar = (cmp) this.f45612a;
                String str2 = cmpVar.f15010b;
                if (str2 == null || !cmpVar.f15012d) {
                    cmoVar = new cmo(cmpVar.f15009a, str2, new xnb(null, null, null), cmpVar.f15011c, cmpVar.f15013e);
                } else {
                    Context context = cmpVar.f15009a;
                    cmoVar = new cmo(context, new File(context.getNoBackupFilesDir(), str2).getAbsolutePath(), new xnb(null, null, null), cmpVar.f15011c, cmpVar.f15013e);
                }
                cmoVar.setWriteAheadLoggingEnabled(cmpVar.f15014f);
                return cmoVar;
            case 15:
                ddf.m12523a((cys) this.f45612a);
                return acde.f5115a;
            case 16:
                return new dcz((cjo) this.f45612a);
            case 17:
                return new dbv((cjo) this.f45612a);
            case 18:
                return new ddc((cjo) this.f45612a);
            case 19:
                return new dce((cjo) this.f45612a);
            default:
                return new dci((cjo) this.f45612a);
        }
    }
}
