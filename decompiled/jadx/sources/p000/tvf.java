package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tvf implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66224a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66225b;

    public /* synthetic */ tvf(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f66224a = obj;
        this.f66225b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, tuw] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = 10;
        int i2 = 4;
        byte[] bArr = null;
        int i3 = 0;
        boolean zM32706a = true;
        char c = 1;
        switch (this.$cid) {
            case 0:
                tvl tvlVar = (tvl) this.f66224a;
                tvlVar.f66246i.mo27800E();
                tvz tvzVar = tvlVar.f66250m;
                return tvzVar.m31574z(tvzVar.f66321i.mo31484d(), wdv.m34190b(new tus(tvzVar, this.f66225b, i3, bArr)));
            case 1:
                return ((tvb) this.f66224a).m31510i((txk) this.f66225b, (txk) obj);
            case 2:
                Object obj2 = this.f66225b;
                PrintWriter printWriter = (PrintWriter) obj2;
                printWriter.println("==== MDD_FILE_GROUP_MANAGER ====");
                printWriter.println("MDD_FRESH_FILE_GROUPS:");
                Object obj3 = this.f66224a;
                tvl tvlVar2 = (tvl) obj3;
                tvz tvzVar2 = tvlVar2.f66250m;
                return zli.m36084bI(tvzVar2.m31574z(tvzVar2.m31574z(tvzVar2.f66321i.mo31483c(), new rvg(obj2, i)), new tus(tvzVar2, obj2, c == true ? 1 : 0, bArr)), new tus(obj3, obj2, i2, bArr), tvlVar2.f66244g);
            case 3:
                ((tvq) this.f66225b).m31521i((tvd) this.f66224a);
                return wzl.m34985p((Exception) obj);
            case 4:
                ((tvq) this.f66225b).m31521i((tvd) this.f66224a);
                return wzl.m34986q((Boolean) obj);
            case 5:
                tsk tskVar = (tsk) obj;
                if (tskVar == null) {
                    txc.m31653b("%s: Unable to read sharedFile from shared preferences.", "SharedFileManager");
                    return new xqk(new twa());
                }
                tsf tsfVarM31437b = tsf.m31437b(tskVar.f65915d);
                if (tsfVarM31437b == null) {
                    tsfVarM31437b = tsf.NONE;
                }
                if (tsfVarM31437b != tsf.DOWNLOAD_COMPLETE) {
                    Object obj4 = this.f66224a;
                    Object obj5 = this.f66225b;
                    tsj tsjVar = (tsj) obj4;
                    int iM31aE = C0000a.m31aE(tsjVar.f65910f);
                    tvz tvzVar3 = (tvz) obj5;
                    Uri uriM32957ar = vec.m32957ar((Context) tvzVar3.f66313a, iM31aE == 0 ? 1 : iM31aE, tskVar.f65914c, tsjVar.f65909e, (wgs) tvzVar3.f66319g, false);
                    if (uriM32957ar != null) {
                        Object obj6 = tvzVar3.f66315c;
                        String str = tsjVar.f65909e;
                        ((twz) obj6).m31648d(uriM32957ar);
                    }
                    tsf tsfVarM31437b2 = tsf.m31437b(tskVar.f65915d);
                    if (tsfVarM31437b2 == null) {
                        tsfVarM31437b2 = tsf.NONE;
                    }
                    if (tsfVarM31437b2 == tsf.DOWNLOAD_IN_PROGRESS) {
                        ?? r4 = tvzVar3.f66314b;
                        aali aaliVarMo1354G = tskVar.mo1354G();
                        tsf tsfVar = tsf.SUBSCRIBED;
                        aaliVarMo1354G.m1315t();
                        tsk tskVar2 = (tsk) aaliVarMo1354G.f1248b;
                        tskVar2.f65915d = tsfVar.f65888h;
                        tskVar2.f65913b |= 2;
                        xqp xqpVarMo31509h = r4.mo31509h(tsjVar, (tsk) aaliVarMo1354G.mo1312q());
                        rxo rxoVar = new rxo(i);
                        ?? r0 = tvzVar3.f66320h;
                        int i4 = wdv.f72611a;
                        xow xowVar = new xow(wcx.m34160b(), rxoVar, 1);
                        int i5 = xoo.f76387c;
                        xom xomVar = new xom(xqpVarMo31509h, xowVar);
                        xqpVarMo31509h.mo3865b(xomVar, zli.m36149p(r0, xomVar));
                        return xomVar;
                    }
                }
                return xql.f76484a;
            case 6:
                if (((tsk) obj) != null) {
                    return new xql(Boolean.TRUE);
                }
                Object obj7 = this.f66224a;
                tvz tvzVar4 = (tvz) this.f66225b;
                SharedPreferences sharedPreferences = ((Context) tvzVar4.f66313a).getSharedPreferences(vec.m32906T("gms_icing_mdd_shared_file_manager_metadata", (wgs) tvzVar4.f66319g), 0);
                long j = sharedPreferences.getLong("next_file_name_v2", System.currentTimeMillis());
                if (!sharedPreferences.edit().putLong("next_file_name_v2", 1 + j).commit()) {
                    txc.m31654c("%s: Unable to update file name %s", "SharedFileManager", obj7);
                    return new xql(Boolean.FALSE);
                }
                String strM153cv = C0000a.m153cv(j, "datadownloadfile_");
                aali aaliVarM1364l = tsk.f65912a.m1364l();
                tsf tsfVar2 = tsf.SUBSCRIBED;
                aaliVarM1364l.m1315t();
                tsk tskVar3 = (tsk) aaliVarM1364l.f1248b;
                tskVar3.f65915d = tsfVar2.f65888h;
                tskVar3.f65913b |= 2;
                aaliVarM1364l.m1315t();
                tsk tskVar4 = (tsk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strM153cv);
                tskVar4.f65913b |= 1;
                tskVar4.f65914c = strM153cv;
                xqp xqpVarMo31509h2 = tvzVar4.f66314b.mo31509h((tsj) obj7, (tsk) aaliVarM1364l.mo1312q());
                tvh tvhVar = new tvh(obj7, 14);
                ?? r1 = tvzVar4.f66320h;
                int i6 = wdv.f72611a;
                xow xowVar2 = new xow(wcx.m34160b(), tvhVar, 1);
                int i7 = xoo.f76387c;
                xom xomVar2 = new xom(xqpVarMo31509h2, xowVar2);
                xqpVarMo31509h2.mo3865b(xomVar2, zli.m36149p(r1, xomVar2));
                return xomVar2;
            case 7:
                wnz wnzVar = (wnz) obj;
                wnv wnvVar = new wnv(4);
                wui it = ((wpa) this.f66225b).iterator();
                while (it.hasNext()) {
                    tsj tsjVar2 = (tsj) it.next();
                    if (!wnzVar.containsKey(tsjVar2)) {
                        txc.m31654c("%s: getOnDeviceUris called on file that doesn't exist. Key = %s!", "SharedFileManager", tsjVar2);
                        return new xqk(new twa());
                    }
                    Object obj8 = this.f66224a;
                    tsk tskVar5 = (tsk) wnzVar.get(tsjVar2);
                    int iM31aE2 = C0000a.m31aE(tsjVar2.f65910f);
                    tvz tvzVar5 = (tvz) obj8;
                    Object objM32957ar = vec.m32957ar((Context) tvzVar5.f66313a, iM31aE2 == 0 ? 1 : iM31aE2, tskVar5.f65914c, tskVar5.f65918g, (wgs) tvzVar5.f66319g, tskVar5.f65916e);
                    if (objM32957ar != null) {
                        wnvVar.mo29447a(tsjVar2, objM32957ar);
                    }
                }
                return new xql(wnvVar.m34550f(false));
            case 8:
                xqp xqpVarM36084bI = xql.f76484a;
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    Object obj9 = this.f66225b;
                    Object obj10 = this.f66224a;
                    xqpVarM36084bI = zli.m36084bI(xqpVarM36084bI, new tva(obj10, (aaln) it2.next(), obj9, 6), ((tvz) obj10).f66320h);
                }
                return xqpVarM36084bI;
            case 9:
                twu twuVar = (twu) this.f66225b;
                trx trxVar = twuVar.f66386c;
                String str2 = trxVar.f65804g;
                lse lseVar = twuVar.f66396m;
                Object obj11 = this.f66224a;
                if (tww.m31644e(lseVar, (Uri) obj11, str2)) {
                    return twv.m31638c(tsf.DOWNLOAD_COMPLETE, trxVar, twuVar.f66395l, twuVar.f66385b, twuVar.f66394k);
                }
                txc.m31654c("%s: Final file checksum verification failed. %s.", "DeltaFileDownloaderCallbackImpl", obj11);
                trl trlVarM31428a = trn.m31428a();
                trlVarM31428a.f65637a = trm.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                return wzl.m34985p(trlVarM31428a.m31427a());
            case 10:
                aalk aalkVar = (aalk) ((uvr) obj).mo1354G();
                aalkVar.m1315t();
                uvr uvrVar = (uvr) aalkVar.f1248b;
                Object obj12 = this.f66225b;
                Objects.requireNonNull(obj12);
                uvrVar.f69000c = (adak) obj12;
                uvrVar.f68999b |= 1;
                uvr uvrVar2 = (uvr) aalkVar.mo1312q();
                uwa uwaVar = (uwa) this.f66224a;
                return ((ClearcutMetricSnapshotTransmitter) uwaVar.f69050e).m11666a((Context) uwaVar.f69047b, uvrVar2);
            case 11:
                int i8 = uyx.f69289a;
                wnn wnnVar = new wnn(4);
                Context contextCreateDeviceProtectedStorageContext = ((uws) this.f66224a).f69095c;
                wnnVar.m34514h(contextCreateDeviceProtectedStorageContext);
                int i9 = mom.f46699a;
                if (!contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                    contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                }
                wnnVar.m34514h(contextCreateDeviceProtectedStorageContext);
                wns wnsVarM34513g = wnnVar.m34513g();
                int i10 = ((wsx) wnsVarM34513g).f73398d;
                while (i3 < i10) {
                    Object obj13 = this.f66225b;
                    File file = new File(String.valueOf(((Context) wnsVarM34513g.get(i3)).getFilesDir()) + "/phenotype/shared/" + ((String) obj13));
                    Log.i("PhenotypeAccountStore", "Removing snapshots for removed user");
                    if (file.exists()) {
                        zM32706a = uyx.m32706a(file);
                    }
                    i3++;
                }
                return zM32706a ? xql.f76484a : wzl.m34985p(new IOException("Unable to remove snapshots for removed user"));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                uyz uyzVar = (uyz) this.f66224a;
                return ((zlm) uyzVar.f69298d.get()).m36178N(new uyy(uyzVar, (uzb) this.f66225b));
            default:
                Object obj14 = this.f66224a;
                aaha aahaVar = (aaha) this.f66225b;
                return aahaVar.f787b.mo13797e((epo) obj, new aagu(aahaVar, (itj) obj14));
        }
    }

    public /* synthetic */ tvf(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f66225b = obj;
        this.f66224a = obj2;
    }
}
