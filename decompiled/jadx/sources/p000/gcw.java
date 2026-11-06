package p000;

import android.content.Context;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gcw implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28518a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f28519b;

    public /* synthetic */ gcw(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f28518a = obj;
        this.f28519b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0222  */
    /* JADX WARN: Code duplicated, block: B:81:0x0242  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Object, rkt] */
    /* JADX WARN: Type inference failed for: r14v53, types: [java.lang.Object, pyy] */
    /* JADX WARN: Type inference failed for: r14v56, types: [rlb] */
    /* JADX WARN: Type inference failed for: r14v76, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r15v45, types: [rkv] */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v49, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v60 */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        boolean z;
        sev sevVar;
        ?? Mo29407b;
        int i = 2;
        switch (this.$cid) {
            case 0:
                List list = (List) obj;
                okc okcVar = gcz.f28524a;
                if (list.size() != 3 || list.get(0) == null || ((list.get(1) == null && ((Long) gcz.f28525b.mo25729g()).longValue() > 0) || (list.get(2) == null && ((Long) gcz.f28527d.mo25729g()).longValue() > 0))) {
                    return wtc.f73418b;
                }
                ?? r0 = this.f28518a;
                uca ucaVar = (uca) list.get(0);
                uca ucaVar2 = (uca) list.get(1);
                uca ucaVar3 = (uca) list.get(2);
                int size = r0.size();
                zli.m36038aP(size, "expectedSize");
                wnv wnvVar = new wnv(size);
                for (Locale locale : r0) {
                    ufp ufpVarM15844b = ucaVar3 != null ? gck.m15844b(locale, ucaVar3.m31800i(), true) : null;
                    Object obj2 = this.f28519b;
                    if (ufpVarM15844b == null && ucaVar2 != null) {
                        ufpVarM15844b = gck.m15843a((Context) obj2, locale, ucaVar2.m31800i());
                    }
                    if (ufpVarM15844b == null && ucaVar != null) {
                        ufpVarM15844b = gck.m15843a((Context) obj2, locale, ucaVar.m31800i());
                    }
                    if (ufpVarM15844b != null) {
                        wnvVar.mo29447a(locale, gcj.m15841a(ufpVarM15844b));
                    }
                }
                return wnvVar.m34550f(true);
            case 1:
                ((fzg) this.f28519b).m15642b((yxj) this.f28518a);
                return null;
            case 2:
                return InAppTrainerImpl.$r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc((InAppTrainerImpl) this.f28519b, (lyo) this.f28518a, (IOException) obj);
            case 3:
                return InAppTrainerImpl.m36323$r8$lambda$nXLQM9aoMYeviY1aLxChFHUC6E((InAppTrainerImpl) this.f28519b, (lyo) this.f28518a, (Void) obj);
            case 4:
                return InAppTrainerImpl.$r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc((InAppTrainerImpl) this.f28519b, (lyo) this.f28518a, (lym) obj);
            case 5:
                return InAppTrainerImpl.$r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8((InAppTrainerImpl) this.f28519b, (lyo) this.f28518a, (IOException) obj);
            case 6:
                mtr mtrVar = (mtr) obj;
                myh myhVar = (myh) this.f28519b;
                return Integer.valueOf(myh.m24272b(mtrVar, myhVar.m24274a(mtrVar, ((mzs) this.f28518a).f47747c), myhVar.f47608e, myhVar.f47609f));
            case 7:
                ((wxa) ((wxa) ((wxa) ((nhx) this.f28519b).f48425f.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "getFromFile", 280, "MemoryFileCache.java")).mo34849w("Failed to get data: %s from file.", this.f28518a);
                return null;
            case 8:
                aali aaliVarM1364l = nyc.f50064a.m1364l();
                Object obj3 = this.f28518a;
                synchronized (obj3) {
                    ((nya) obj3).f50052c = false;
                    Iterator it = ((nya) obj3).f50051b.entrySet().iterator();
                    while (it.hasNext()) {
                        Iterator it2 = ((Map) ((Map.Entry) it.next()).getValue()).entrySet().iterator();
                        while (it2.hasNext()) {
                            for (nyd nydVar : (List) ((Map.Entry) it2.next()).getValue()) {
                                aaliVarM1364l.m1315t();
                                nyc nycVar = (nyc) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(nydVar);
                                aamd aamdVar = nycVar.f50065b;
                                if (!aamdVar.mo894c()) {
                                    nycVar.f50065b = aamdVar.mo920e(aamdVar.size() << 1);
                                }
                                nycVar.f50065b.add(nydVar);
                            }
                        }
                    }
                    break;
                }
                Object obj4 = this.f28519b;
                Context context = (Context) obj4;
                File fileStreamPath = context.getFileStreamPath("data_file_manager.pb.tmp");
                File fileStreamPath2 = context.getFileStreamPath("data_file_manager.pb");
                try {
                    FileOutputStream fileOutputStreamOpenFileOutput = ((Context) obj4).openFileOutput("data_file_manager.pb.tmp", 0);
                    try {
                        ((nyc) aaliVarM1364l.mo1312q()).mo878f(fileOutputStreamOpenFileOutput);
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput == null) {
                            throw th;
                        }
                        try {
                            fileOutputStreamOpenFileOutput.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                        sevVar = sev.f61447b;
                        if (!sevVar.m29989g(fileStreamPath2, null)) {
                            ((wvu) ((wvu) nya.f50047a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 428, "DataFileManager.java")).mo34849w("error deleting file %s", fileStreamPath2);
                            z = false;
                        }
                        if (!sevVar.m29992j(fileStreamPath, fileStreamPath2)) {
                            ((wvu) ((wvu) nya.f50047a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 432, "DataFileManager.java")).mo34808J("error moving file %s to %s", fileStreamPath, fileStreamPath2);
                            z = false;
                        }
                        ((nya) obj3).f50054e.mo17400n(nyb.WRITE, Boolean.valueOf(z));
                        return null;
                    }
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) nya.f50047a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", (char) 424, "DataFileManager.java")).mo34846t("error saving data manager entries to file");
                    z = false;
                }
                sevVar = sev.f61447b;
                if (!sevVar.m29989g(fileStreamPath2, null)) {
                    ((wvu) ((wvu) nya.f50047a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 428, "DataFileManager.java")).mo34849w("error deleting file %s", fileStreamPath2);
                    z = false;
                }
                if (!sevVar.m29992j(fileStreamPath, fileStreamPath2)) {
                    ((wvu) ((wvu) nya.f50047a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 432, "DataFileManager.java")).mo34808J("error moving file %s to %s", fileStreamPath, fileStreamPath2);
                    z = false;
                }
                ((nya) obj3).f50054e.mo17400n(nyb.WRITE, Boolean.valueOf(z));
                return null;
            case 9:
                wns wnsVarM34513g = (wns) obj;
                Object obj5 = this.f28519b;
                pej pejVar = (pej) obj5;
                wns wnsVar = pejVar.f53587f;
                Object obj6 = this.f28518a;
                if (wnsVar != null) {
                    wnn wnnVar = new wnn(4);
                    wnnVar.m34516j(wnsVarM34513g);
                    wnnVar.m34516j(pejVar.f53587f);
                    wnsVarM34513g = wnnVar.m34513g();
                }
                synchronized (obj5) {
                    ((pej) obj5).f53588g.put(obj6, wnsVarM34513g);
                    break;
                }
                return wnsVarM34513g;
            case 10:
                tqt tqtVar = (tqt) obj;
                if (tqtVar.f65547h.size() != 1) {
                    throw new IllegalStateException(String.format("Incorrect file counts for manifest: %s", tqtVar.f65542c));
                }
                File fileM27840j = ((pyz) this.f28518a).f55769d.m27840j((tqs) tqtVar.f65547h.get(0));
                if (fileM27840j != null) {
                    return this.f28519b.mo27859a(fileM27840j);
                }
                throw new IllegalStateException(String.format("Unable to open file: %s", ((tqs) tqtVar.f65547h.get(0)).f65533d));
            case 11:
                rko rkoVar = (rko) obj;
                ?? r1 = this.f28519b;
                if (rkoVar == null) {
                    Mo29407b = r1;
                } else {
                    rks rksVarMo29411b = r1.mo29411b();
                    rksVarMo29411b.mo29409d(rkoVar.f59494b);
                    Mo29407b = rksVarMo29411b.mo29407b();
                }
                ?? r14 = (rlb) this.f28518a;
                return r14.m29461a(Mo29407b).m25916r(new qki(r1, i), r14.f59523b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ?? r15 = this.f28518a;
                r15.keySet();
                ((rxp) this.f28519b).f60825c.mo9279j("pref_scheduled_trainer_session_names", r15.keySet());
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj7 = this.f28519b;
                tvz tvzVar = (tvz) this.f28518a;
                trz trzVar = (trz) obj7;
                wnz wnzVarM31561m = tvzVar.m31561m(tvzVar.m31560l(trzVar), (wnz) obj);
                for (trx trxVar : trzVar.f65838o) {
                    if (!wnzVarM31561m.containsKey(trxVar)) {
                        Object[] objArr = {"FileGroupManager", trzVar.f65827d, trxVar.f65800c};
                        int i2 = txc.f66438a;
                        wvx wvxVar = txb.f66437a;
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 178, "LogUtil.java")).mo34822X("%s: Detected corruption of isolated structure for group %s %s", objArr);
                        ((wvu) wvxVar.m34778d()).mo34823Y();
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            default:
                String str = (String) obj;
                String str2 = ((ldt) this.f28519b).f43818g;
                return uym.m32679a(str2, str, (byte[]) ((uym) ((zlm) this.f28518a).f81803a).f69248b.get(new wgt(str, str2)));
        }
    }

    public /* synthetic */ gcw(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f28519b = obj;
        this.f28518a = obj2;
    }
}
