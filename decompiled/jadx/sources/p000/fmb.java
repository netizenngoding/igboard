package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fmb implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26539a;

    public /* synthetic */ fmb(Object obj, int i) {
        this.$cid = i;
        this.f26539a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v60, types: [android.util.Printer, java.lang.Object] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        kef kefVar;
        File fileM27840j;
        Object obj2;
        mkj mkjVar;
        kxk kxkVarM22192b;
        switch (this.$cid) {
            case 0:
                epo epoVar = (epo) this.f26539a;
                fmc.f26540a.m25215c("requestDownloadableFeature: finished for id: %d, version: %d", Integer.valueOf(epoVar.f23828d), Integer.valueOf(epoVar.f23829e));
                return null;
            case 1:
                epo epoVar2 = (epo) this.f26539a;
                Integer num = (Integer) obj;
                fmc.f26540a.m25216d("getFeatureStatus: response status: %d, id: %d, version: %d", num, Integer.valueOf(epoVar2.f23828d), Integer.valueOf(epoVar2.f23829e));
                return num;
            case 2:
                oae oaeVar = fmm.f26564a;
                ((fmf) this.f26539a).m15047f(fmg.f26552e);
                return Boolean.FALSE;
            case 3:
                oae oaeVar2 = fmm.f26564a;
                return Boolean.valueOf(((fmf) this.f26539a).f26544a);
            case 4:
                epo epoVar3 = (epo) obj;
                ((fmm) this.f26539a).f26569f = epoVar3;
                return epoVar3;
            case 5:
                fxa fxaVar = (fxa) obj;
                wnv wnvVar = new wnv(4);
                Object obj3 = this.f26539a;
                for (ufp ufpVar : fxaVar.m15560g()) {
                    String strM31913b = ufpVar.mo31999n().m31913b("locale", "");
                    if (!zli.m36124bw(strM31913b)) {
                        wnvVar.mo29447a(sfc.m30046f(strM31913b), ufpVar.mo31994i());
                    }
                }
                kef kefVar2 = new kef(fxaVar, wnvVar.m34550f(true), 1);
                synchronized (obj3) {
                    kefVar = ((fns) obj3).f26671c;
                    ((fns) obj3).f26671c = kefVar2;
                    break;
                }
                ngq.m24474a(kefVar);
                ((wvu) ((wvu) fns.f26669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager", "updatePackData", 242, "BadWordDataManager.java")).mo34849w("Found models for: %s", Collection.EL.stream(((wnz) kefVar2.f40934b).keySet()).map(new fnl(2)).collect(Collectors.joining(",")));
                return null;
            case 6:
                fxa fxaVar2 = (fxa) obj;
                wvx wvxVar = fyj.f27961a;
                java.util.Collection collectionM15560g = fxaVar2.m15560g();
                Object obj4 = this.f26539a;
                if (collectionM15560g.containsAll(((ucv) obj4).mo31757b())) {
                    for (ufp ufpVar2 : fxaVar2.m15560g()) {
                        File fileM15559f = fxaVar2.m15559f(ufpVar2.mo31994i());
                        if (!fileM15559f.exists()) {
                            ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 452, "MddSuperpacks.java")).mo34849w("%s does not exist", fileM15559f);
                        } else if (fileM15559f.isDirectory()) {
                            File[] fileArrListFiles = fileM15559f.listFiles();
                            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                                ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 458, "MddSuperpacks.java")).mo34849w("directory %s is empty", fileM15559f);
                            } else if (ufpVar2.mo31989d() > 0) {
                                long jM15613a = fyj.m15613a(fileM15559f);
                                if (jM15613a < ufpVar2.mo31989d()) {
                                    ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 464, "MddSuperpacks.java")).mo34814P("directory %s size mismatch: %d vs expected %d (file missing)", fileM15559f, Long.valueOf(jM15613a), Long.valueOf(ufpVar2.mo31989d()));
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    return obj4;
                }
                ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 446, "MddSuperpacks.java")).mo34846t("sync result does not contain all packs");
                return fyj.f27962b;
            case 7:
                boolean z = ((uao) this.f26539a).f67204b;
                wvx wvxVar2 = fyj.f27961a;
                wns wnsVar = wsx.f73395a;
                return ucv.m31826h(wnsVar, wnsVar, null, null, z);
            case 8:
                return ((fyj) this.f26539a).m15616c((tqt) obj);
            case 9:
                tqt tqtVar = (tqt) obj;
                wvx wvxVar3 = fyj.f27961a;
                ?? r9 = this.f26539a;
                if (tqtVar == null) {
                    r9.println("  no data");
                } else {
                    r9.println("  filegroup: ".concat(String.valueOf(tqtVar.f65542c)));
                    aakb aakbVar = tqtVar.f65552m;
                    if (aakbVar == null) {
                        aakbVar = aakb.f1099a;
                    }
                    r9.println("  custom metadata: ");
                    r9.println("    type = ".concat(String.valueOf(aakbVar.f1100b)));
                    r9.println("    data = ".concat(String.valueOf(String.valueOf(aakbVar.f1101c))));
                }
                return null;
            case 10:
                tqt tqtVar2 = (tqt) obj;
                if (tqtVar2 == null || tqtVar2.f65547h.size() == 0) {
                    ((wvu) ((wvu) fyj.f27961a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 638, "MddSuperpacks.java")).mo34846t("file group is empty");
                    return fxa.f27818a;
                }
                int i = 0;
                while (true) {
                    Object obj5 = this.f26539a;
                    if (i >= tqtVar2.f65547h.size()) {
                        fyj fyjVar = (fyj) obj5;
                        File fileM27840j2 = fyjVar.f27964d.m27840j((tqs) tqtVar2.f65547h.get(0));
                        String absolutePath = fileM27840j2.getAbsolutePath();
                        while (true) {
                            fileM27840j2 = fileM27840j2.getParentFile();
                            if (fileM27840j2 != null) {
                                if (fileM27840j2.getName().startsWith(fyjVar.f27967g)) {
                                    absolutePath = String.valueOf(fileM27840j2.getAbsolutePath()).concat("/");
                                }
                            }
                        }
                        String str = absolutePath;
                        aakb aakbVar2 = tqtVar2.f65552m;
                        if (aakbVar2 == null) {
                            aakbVar2 = aakb.f1099a;
                        }
                        if (aakbVar2.f1100b.equals(fyd.class.getCanonicalName())) {
                            fxa fxaVar3 = fxa.f27818a;
                            fwz fwzVar = new fwz();
                            try {
                                Iterator it = ((fyd) aaln.m1348u(fyd.f27942a, aakbVar2.f1101c, aalc.m1106a())).f27943b.iterator();
                                while (it.hasNext()) {
                                    ufp ufpVarM16244F = gog.m16244F((fyc) it.next());
                                    File file = new File(str + ((ufg) ufpVarM16244F).f67541c);
                                    try {
                                        fwzVar.m15552b(new fxb(new fya(file, file.getCanonicalFile(), ufpVarM16244F)));
                                    } catch (Exception e) {
                                        ((wvu) ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 674, "MddSuperpacks.java")).mo34849w("error finding file %s", file);
                                    }
                                }
                                return fwzVar.m15551a();
                            } catch (aamj e2) {
                                ((wvu) ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", (char) 679, "MddSuperpacks.java")).mo34846t("Error parsing metadata");
                            }
                        } else {
                            ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 682, "MddSuperpacks.java")).mo34849w("meta data not found for %s", tqtVar2.f65542c);
                        }
                        return fxa.f27818a;
                    }
                    fileM27840j = ((fyj) obj5).f27964d.m27840j((tqs) tqtVar2.f65547h.get(i));
                    if (fileM27840j != null && fileM27840j.exists()) {
                        i++;
                    }
                }
                ((wvu) ((wvu) fyj.f27961a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 644, "MddSuperpacks.java")).mo34849w("file %s not found, redownload!", fileM27840j);
                return fxa.f27818a;
            case 11:
                fyj fyjVar2 = (fyj) this.f26539a;
                fyjVar2.f27972l = 3;
                uca ucaVarM15616c = fyjVar2.m15616c((tqt) obj);
                if (ucaVarM15616c != null) {
                    return ucaVarM15616c;
                }
                throw new IllegalStateException(String.format(Locale.ENGLISH, "Not manifest downloaded for %s", fyjVar2.f27963c.f27913a));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((gcq) this.f26539a).f28503f = (fxa) obj;
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new rba((View) obj, ((goh) this.f26539a).f29756j);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((RecyclerView) this.f26539a).m5789ib(((Integer) obj).intValue());
            case 15:
                return Integer.valueOf(((ConstraintHeaderViewImpl) this.f26539a).m10017a());
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.f26539a;
                int i2 = iIntValue - constraintHeaderViewImpl.f15642h;
                View viewFindViewById = constraintHeaderViewImpl.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e0);
                int width = viewFindViewById != null ? viewFindViewById.getWidth() : 0;
                int i3 = i2 - constraintHeaderViewImpl.f15643i;
                View viewFindViewById2 = constraintHeaderViewImpl.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05dd);
                return Integer.valueOf((i3 - width) - (viewFindViewById2 != null ? viewFindViewById2.getWidth() : 0));
            case 17:
                wns wnsVar2 = (wns) obj;
                ((gqi) this.f26539a).f29944c.m16407c(wnsVar2, 100L);
                return wnsVar2;
            case 18:
                ((wvu) ((wvu) ((wvu) gro.f30090a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "shareInternal", (char) 183, "ImageShareWorker.java")).mo34846t("Sharing failed");
                Object obj6 = this.f26539a;
                grl grlVarM16442a = grm.m16442a();
                grlVarM16442a.m16441g((grk) obj6);
                grlVarM16442a.f30062a = xgn.KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION;
                return grlVarM16442a.m16435a();
            case 19:
                hag hagVar = (hag) obj;
                ((hae) this.f26539a).f30980e = hagVar;
                return hagVar;
            default:
                Iterator it2 = ((mkh) obj).f46409c.iterator();
                do {
                    obj2 = this.f26539a;
                    if (!it2.hasNext()) {
                        aali aaliVarM1364l = mkj.f46428a.m1364l();
                        aaliVarM1364l.m1315t();
                        mkj mkjVar2 = (mkj) aaliVarM1364l.f1248b;
                        mkjVar2.f46430c = ((kxk) obj2).mo1375a();
                        mkjVar2.f46429b |= 1;
                        return (mkj) aaliVarM1364l.mo1312q();
                    }
                    mkjVar = (mkj) it2.next();
                    kxkVarM22192b = kxk.m22192b(mkjVar.f46430c);
                    if (kxkVarM22192b == null) {
                        kxkVarM22192b = kxk.UNRECOGNIZED;
                    }
                } while (!kxkVarM22192b.equals(obj2));
                return mkjVar;
        }
    }
}
