package p000;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.nio.file.Files;
import p008j$.nio.file.Path;
import p008j$.p011io.FileRetargetClass;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rvg implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f60628a;

    public /* synthetic */ rvg(Object obj, int i) {
        this.$cid = i;
        this.f60628a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r14v12, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v13, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r14v43, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        long jM32919aF;
        int iM32903Q;
        int i = 6;
        int i2 = 3;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                xqp xqpVarM23143D = ((rvj) this.f60628a).f60642j.m23143D(new fju((wnz) obj, i));
                rvi rviVar = new rvi(0);
                xpi xpiVar = xpi.INSTANCE;
                int i4 = xoo.f76387c;
                xon xonVar = new xon(xqpVarM23143D, rviVar);
                xqpVarM23143D.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                return xonVar;
            case 1:
                tqt tqtVar = (tqt) obj;
                if (tqtVar == null) {
                    return new xql(Boolean.FALSE);
                }
                boolean z = false;
                while (true) {
                    Object obj2 = this.f60628a;
                    if (i3 >= tqtVar.f65547h.size()) {
                        return z ? xqi.m35309v(((pyp) obj2).f55736i.m31545Q("MDD.MAINTENANCE.PERIODIC.GCM.TASK")).m35312w(new pfn(11), xpi.INSTANCE) : new xql(Boolean.FALSE);
                    }
                    File fileM27840j = ((pyp) obj2).m27840j((tqs) tqtVar.f65547h.get(i3));
                    if (fileM27840j == null || !fileM27840j.exists()) {
                        ((wvu) ((wvu) pyp.f55727a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "validateFileGroup", 430, "DownloadManager.java")).mo34849w("file %s is missing, call maintenance", fileM27840j);
                    } else {
                        if (fileM27840j.isDirectory()) {
                            try {
                                DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(FileRetargetClass.toPath(fileM27840j));
                                try {
                                    boolean zHasNext = directoryStreamNewDirectoryStream.iterator().hasNext();
                                    if (directoryStreamNewDirectoryStream != null) {
                                        directoryStreamNewDirectoryStream.close();
                                    }
                                    if (!zHasNext) {
                                        ((wvu) ((wvu) pyp.f55727a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "validateFileGroup", 437, "DownloadManager.java")).mo34849w("file %s is an empty directory, delete and re-download", fileM27840j);
                                        try {
                                            File canonicalFile = fileM27840j.getCanonicalFile();
                                            if (!canonicalFile.equals(fileM27840j)) {
                                                Files.deleteIfExists(FileRetargetClass.toPath(canonicalFile));
                                            }
                                            Files.deleteIfExists(FileRetargetClass.toPath(fileM27840j));
                                        } catch (IOException e) {
                                            ((wvu) ((wvu) ((wvu) pyp.f55727a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "deleteEmptyDirectory", (char) 479, "DownloadManager.java")).mo34849w("failed to delete empty directory %s", fileM27840j);
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (directoryStreamNewDirectoryStream != null) {
                                        try {
                                            directoryStreamNewDirectoryStream.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        break;
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                ((wvu) ((wvu) ((wvu) pyp.f55727a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "isEmptyDirectory", (char) 462, "DownloadManager.java")).mo34849w("failed to check if directory %s is empty", fileM27840j);
                            }
                        } else {
                            continue;
                        }
                        i3++;
                    }
                    z = true;
                    i3++;
                }
                break;
            case 2:
                return this.f60628a.mo2543a(obj);
            case 3:
                wvx wvxVar = ssd.f62919a;
                return ((abtb) obj).m2717t((aapd) this.f60628a);
            case 4:
                return ((tvz) this.f60628a).m31546R();
            case 5:
                int i5 = txc.f66438a;
                tvz tvzVar = (tvz) this.f60628a;
                Object obj3 = tvzVar.f66320h;
                tvl tvlVar = (tvl) obj3;
                return zli.m36084bI(tvlVar.m31518e(), new tvf(obj3, tvzVar.f66319g, i3), tvlVar.f66244g);
            case 6:
                trz trzVar = (trz) obj;
                Object obj4 = this.f60628a;
                if (trzVar == null || !((trz) obj4).f65838o.equals(trzVar.f65838o)) {
                    jM32919aF = vec.m32919aF();
                } else {
                    Ctry ctry = trzVar.f65826c;
                    if (ctry == null) {
                        ctry = Ctry.f65815a;
                    }
                    jM32919aF = ctry.f65818d;
                }
                Ctry ctry2 = ((trz) obj4).f65826c;
                if (ctry2 == null) {
                    ctry2 = Ctry.f65815a;
                }
                aali aaliVarMo1354G = ctry2.mo1354G();
                aaliVarMo1354G.m1315t();
                Ctry ctry3 = (Ctry) aaliVarMo1354G.f1248b;
                ctry3.f65816b |= 2;
                ctry3.f65818d = jM32919aF;
                Ctry ctry4 = (Ctry) aaliVarMo1354G.mo1312q();
                aali aaliVarMo1354G2 = ((aaln) obj4).mo1354G();
                aaliVarMo1354G2.m1315t();
                trz trzVar2 = (trz) aaliVarMo1354G2.f1248b;
                Objects.requireNonNull(ctry4);
                trzVar2.f65826c = ctry4;
                trzVar2.f65825b |= 1;
                trz trzVar3 = (trz) aaliVarMo1354G2.mo1312q();
                return trzVar3 == null ? xql.f76484a : new xql(trzVar3);
            case 7:
                tvz.m31524H((trz) this.f60628a);
                return xql.f76484a;
            case 8:
                String str = ((trz) this.f60628a).f65827d;
                return xql.f76484a;
            case 9:
                wgs wgsVar = (wgs) obj;
                if (!wgsVar.mo34213f()) {
                    return xql.f76484a;
                }
                tvz tvzVar2 = (tvz) this.f60628a;
                return tvzVar2.m31574z(tvzVar2.f66321i.mo31481a((trz) wgsVar.mo34209b()), new rxo(7));
            case 10:
                ArrayList arrayList = new ArrayList((List) obj);
                Collections.sort(arrayList, new idm(18));
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    Object obj5 = this.f60628a;
                    twh twhVar = (twh) arrayList.get(i6);
                    tsg tsgVar = twhVar.f66345a;
                    ((PrintWriter) obj5).format("GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n", tsgVar.f65891c, tsgVar.f65893e, twhVar.f66346b.toString());
                }
                return xql.f76484a;
            case 11:
                wnz wnzVar = (wnz) obj;
                ?? r14 = this.f60628a;
                zli.m36114bm(r14.isDone(), "Future was expected to be done: %s", r14);
                wnz wnzVar2 = (wnz) C0000a.m17R(r14);
                HashMap map = new HashMap();
                wui it = wnzVar2.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (wnzVar.containsKey(entry.getValue())) {
                        trx trxVar = (trx) entry.getKey();
                        tsf tsfVarM31437b = tsf.m31437b(((tsk) wnzVar.get(entry.getValue())).f65915d);
                        if (tsfVarM31437b == null) {
                            tsfVarM31437b = tsf.NONE;
                        }
                        map.put(trxVar, tsfVarM31437b);
                    }
                }
                wnz wnzVarM34561i = wnz.m34561i(map);
                return wnzVarM34561i == null ? xql.f76484a : new xql(wnzVarM34561i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                twh twhVar2 = (twh) obj;
                tsg tsgVar2 = twhVar2.f66345a;
                trz trzVar4 = twhVar2.f66346b;
                if (!tsgVar2.f65894f || !vec.m32950ak(trzVar4)) {
                    tvz.m31524H(trzVar4);
                    return xql.f76484a;
                }
                Object obj6 = this.f60628a;
                tvz tvzVar3 = (tvz) obj6;
                tvzVar3.f66324l.mo27825x();
                return tvzVar3.m31574z(!vec.m32950ak(trzVar4) ? new xql(Boolean.TRUE) : txw.m31686d(tvzVar3.m31568t(trzVar4)).m31689e(new gcw(obj6, trzVar4, 13), tvzVar3.f66316d), new tus(obj6, trzVar4, i2));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                tsg tsgVar3 = (tsg) this.f60628a;
                txc.m31655d("%s: Failed to add to stale for group: '%s'; account: '%s'", "FileGroupManager", tsgVar3.f65891c, tsgVar3.f65893e);
                return new xqk(new IOException("Failed to add downloaded group to stale: ".concat(String.valueOf(tsgVar3.f65891c))));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                trz trzVar5 = (trz) obj;
                return (trzVar5 == null || (iM32903Q = vec.m32903Q(trzVar5.f65841r)) == 0 || iM32903Q == 1) ? new xql(Boolean.TRUE) : ((tyl) ((whq) ((wgs) ((tvz) this.f60628a).f66319g).mo34209b()).get()).m31701b();
            case 15:
                return ((tvl) this.f60628a).f66240c.mo31482b();
            case 16:
                return ((tvl) this.f60628a).f66247j.mo31661a();
            case 17:
                return ((tvl) this.f60628a).f66240c.mo31482b();
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                Object obj7 = this.f60628a;
                txc.m31658g("%s Clearing MDD since FilesMetadata failed or needs migration.", "MDDManager");
                return ((tvl) obj7).m31515b();
            case 19:
                ArrayList arrayList2 = new ArrayList();
                for (twh twhVar3 : (List) obj) {
                    Object obj8 = this.f60628a;
                    tsg tsgVar4 = twhVar3.f66345a;
                    txw txwVarM31686d = txw.m31686d(xql.f76484a);
                    tvh tvhVar = new tvh(twhVar3, i);
                    Executor executor = ((tvl) obj8).f66244g;
                    arrayList2.add(txwVarM31686d.m31690g(tvhVar, executor).m31690g(new tus(obj8, twhVar3, 5, null), executor));
                }
                return vec.m32952am(arrayList2).m31591j(new obx(8), xpi.INSTANCE);
            default:
                return ((tvl) this.f60628a).f66249l.m31650f();
        }
    }
}
