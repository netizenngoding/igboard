package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tvs implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66264a;

    public /* synthetic */ tvs(Object obj, int i) {
        this.$cid = i;
        this.f66264a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r13v46, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, txd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, tuw] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws Throwable {
        xqp xqpVar;
        byte[] bArr = null;
        int i = 6;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return wzl.m34986q(Boolean.TRUE);
                }
                txc.m31654c("%s: Unable to modify file subscription for key %s", "SharedFileManager", this.f66264a);
                return wzl.m34986q(Boolean.FALSE);
            case 1:
                Integer num = (Integer) obj;
                ArrayList arrayList = new ArrayList();
                int i3 = txc.f66438a;
                Object obj2 = this.f66264a;
                tvl tvlVar = (tvl) obj2;
                xqp xqpVarM31518e = tvlVar.m31518e();
                tvh tvhVar = new tvh(obj2, 8);
                Executor executor = tvlVar.f66244g;
                arrayList.add(zli.m36084bI(xqpVarM31518e, tvhVar, executor));
                trp trpVar = tvlVar.f66246i;
                trpVar.mo27827z();
                AtomicReference atomicReference = new AtomicReference(new HashMap());
                tvz tvzVar = tvlVar.f66250m;
                int i4 = 14;
                arrayList.add(tvzVar.m31570v(new tss(tvzVar, atomicReference, i4, bArr)));
                trpVar.mo27798C();
                ?? r2 = tvzVar.f66321i;
                arrayList.add(tvzVar.m31574z(r2.mo31484d(), new tul(tvzVar, i)));
                trpVar.mo27797B();
                trpVar.mo27825x();
                arrayList.add(tvzVar.m31570v(new rvg(tvzVar, 12)));
                num.intValue();
                xqp xqpVar2 = xql.f76484a;
                arrayList.add(xqpVar2);
                num.intValue();
                arrayList.add(xqpVar2);
                twl twlVar = tvlVar.f66248k;
                twlVar.f66351a.mo27796A();
                twlVar.f66352b.mo31665e();
                arrayList.add(xqpVar2);
                int i5 = 9;
                if (tvlVar.f66245h.mo34213f()) {
                    arrayList.add(tvzVar.m31574z(r2.mo31484d(), new tul(tvzVar, i5)));
                }
                tvlVar.f66239b.getSharedPreferences(vec.m32906T("gms_icing_mdd_manager_metadata", tvlVar.f66243f), 0).edit().remove("gms_icing_mdd_manager_ph_config_version").remove("gms_icing_mdd_manager_ph_config_version_timestamp").commit();
                trpVar.mo27821t();
                tuw tuwVar = tvlVar.f66240c;
                arrayList.add(new twj(new ably(false, wns.m34531q(new xqp[]{txw.m31686d(tuwVar.mo31483c()).m31689e(new tvg(i2), executor).m31690g(new rvg(obj2, 19), executor), txw.m31686d(tuwVar.mo31485e()).m31689e(new qki(obj2, i4), executor).m31690g(new rxo(i5), executor)}))).m31591j(new rde(6), xpi.INSTANCE));
                return vec.m32952am(arrayList).m31591j(new rde(7), executor);
            case 2:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj3 = this.f66264a;
                    if (!it.hasNext()) {
                        return new twj(new ably(false, wns.m34528n(arrayList2))).m31592k(new pyj(list, arrayList2, i), ((twc) obj3).f66329a);
                    }
                    arrayList2.add(((twc) obj3).mo31487g((tsg) it.next()));
                }
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                txc.m31654c("%s: Unable to write back download info for file entry with %s", "DownloaderCallbackImpl", this.f66264a);
                trl trlVar = new trl();
                trlVar.f65640d = 2;
                trlVar.f65637a = trm.UNABLE_TO_UPDATE_FILE_STATE_ERROR;
                return new xqk(trlVar.m31427a());
            case 4:
                tsk tskVar = (tsk) obj;
                if (tskVar != null) {
                    return new xql(tskVar);
                }
                txc.m31654c("%s: Shared file not found, newFileKey = %s", "DownloaderCallbackImpl", this.f66264a);
                trl trlVar2 = new trl();
                trlVar2.f65640d = 2;
                trlVar2.f65637a = trm.SHARED_FILE_NOT_FOUND_ERROR;
                return new xqk(trlVar2.m31427a());
            case 5:
                throw ((Throwable) this.f66264a);
            case 6:
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask", "download", 123, "ScheduledDownloadTask.java")).mo34849w("Download %s failed to stop", ((ugh) this.f66264a).m32104f().m31921e(true));
                return wzl.m34986q(new ufk(null));
            case 7:
                return wzl.m34987r((xqp) ((uzn) this.f66264a).f69368f.get());
            case 8:
                Uri uri = (Uri) obj;
                Uri uriM36131cc = zli.m36131cc(uri, ".bak");
                try {
                    lse lseVar = ((vii) this.f66264a).f70266g;
                    if (lseVar.m23167p(uriM36131cc)) {
                        lseVar.m23166o(uriM36131cc, uri);
                        break;
                    }
                    return xql.f76484a;
                } catch (IOException e) {
                    return new xqk(e);
                }
            case 9:
                Object obj4 = this.f66264a;
                synchronized (((vii) obj4).f70264e) {
                    xqpVar = ((vii) obj4).f70265f;
                    break;
                }
                return xqpVar;
            case 10:
                Object objApply = this.f66264a.apply(obj);
                return objApply == null ? xql.f76484a : new xql(objApply);
            default:
                return ((vik) this.f66264a).f70272b.m34145a();
        }
    }
}
