package p000;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tvt implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tvz f66265a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ tsa f66266b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ trx f66267c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ tsj f66268d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ tsg f66269e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int f66270f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ long f66271g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ String f66272h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ tsb f66273i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f66274j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ List f66275k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f66276l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f66277m;

    public /* synthetic */ tvt(tvz tvzVar, tsj tsjVar, String str, trx trxVar, tsa tsaVar, tsg tsgVar, int i, long j, String str2, tsb tsbVar, int i2, List list, aakb aakbVar, int i3) {
        this.$cid = i3;
        this.f66265a = tvzVar;
        this.f66268d = tsjVar;
        this.f66277m = str;
        this.f66267c = trxVar;
        this.f66266b = tsaVar;
        this.f66269e = tsgVar;
        this.f66270f = i;
        this.f66271g = j;
        this.f66272h = str2;
        this.f66273i = tsbVar;
        this.f66274j = i2;
        this.f66275k = list;
        this.f66276l = aakbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        tsa tsaVar;
        if (this.$cid != 0) {
            tsk tskVar = (tsk) obj;
            tsf tsfVarM31437b = tsf.m31437b(tskVar.f65915d);
            if (tsfVarM31437b == null) {
                tsfVarM31437b = tsf.NONE;
            }
            if (tsfVarM31437b == tsf.DOWNLOAD_COMPLETE) {
                return xql.f76484a;
            }
            tsj tsjVar = this.f66268d;
            aali aaliVarMo1354G = tskVar.mo1354G();
            int iM31aE = C0000a.m31aE(tsjVar.f65910f);
            int i = iM31aE == 0 ? 1 : iM31aE;
            Object obj2 = this.f66276l;
            List list = this.f66275k;
            int i2 = this.f66274j;
            tsb tsbVar = this.f66273i;
            String str = this.f66272h;
            long j = this.f66271g;
            int i3 = this.f66270f;
            tsg tsgVar = this.f66269e;
            tsa tsaVar2 = this.f66266b;
            trx trxVar = this.f66267c;
            Object obj3 = this.f66277m;
            tvz tvzVar = this.f66265a;
            xqp xqpVarM31559j = tvzVar.m31559j(i, (String) obj3, trxVar.f65804g);
            txw txwVarM31686d = txw.m31686d(xqpVarM31559j);
            pyk pykVar = new pyk(tvzVar, aaliVarMo1354G, tsjVar, 20, (char[]) null);
            ?? r3 = tvzVar.f66320h;
            return txwVarM31686d.m31690g(pykVar, r3).m31690g(new tvt(tvzVar, xqpVarM31559j, tsaVar2, trxVar, tsjVar, tsgVar, i3, j, str, tsbVar, i2, list, (aakb) obj2, 0), r3);
        }
        ?? r1 = this.f66276l;
        zli.m36114bm(r1.isDone(), "Future was expected to be done: %s", r1);
        Uri uri = (Uri) C0000a.m17R(r1);
        tvz tvzVar2 = this.f66265a;
        wgs wgsVar = (wgs) tvzVar2.f66316d;
        boolean zMo34213f = wgsVar.mo34213f();
        trx trxVar2 = this.f66267c;
        tsj tsjVar2 = this.f66268d;
        tsg tsgVar2 = this.f66269e;
        int i4 = this.f66270f;
        long j2 = this.f66271g;
        String str2 = this.f66272h;
        tsb tsbVar2 = this.f66273i;
        int i5 = this.f66274j;
        List list2 = this.f66275k;
        Object obj4 = this.f66277m;
        if (!zMo34213f || (tsaVar = this.f66266b) == null) {
            ?? r12 = tvzVar2.f66314b;
            Object obj5 = tvzVar2.f66322j;
            int iM31aE2 = C0000a.m31aE(tsjVar2.f65910f);
            twv twvVar = new twv(r12, (lse) obj5, trxVar2, iM31aE2 == 0 ? 1 : iM31aE2, (vec) tvzVar2.f66324l, tsgVar2, i4, j2, str2, tvzVar2.f66318f, tvzVar2.f66320h);
            tvzVar2.m31557h(tsgVar2, uri);
            return ((twz) tvzVar2.f66315c).m31645a(tsjVar2.f65909e, tsgVar2, i4, j2, str2, uri, trxVar2.f65801d, trxVar2.f65802e, tsbVar2, twvVar, i5, list2, (aakb) obj4);
        }
        Object obj6 = tvzVar2.f66313a;
        ?? r13 = tvzVar2.f66314b;
        Object obj7 = tvzVar2.f66322j;
        int iM31aE3 = C0000a.m31aE(tsjVar2.f65910f);
        Context context = (Context) obj6;
        twu twuVar = new twu(context, r13, (lse) obj7, trxVar2, iM31aE3 == 0 ? 1 : iM31aE3, (ttl) wgsVar.mo34209b(), tsaVar, (vec) tvzVar2.f66324l, tsgVar2, i4, j2, str2, (wgs) tvzVar2.f66319g, tvzVar2.f66318f, tvzVar2.f66320h);
        tvzVar2.m31557h(tsgVar2, uri);
        return ((twz) tvzVar2.f66315c).m31645a(tsjVar2.f65909e, tsgVar2, i4, j2, str2, uri, tsaVar.f65853c, tsaVar.f65854d, tsbVar2, twuVar, i5, list2, (aakb) obj4);
    }

    public /* synthetic */ tvt(tvz tvzVar, xqp xqpVar, tsa tsaVar, trx trxVar, tsj tsjVar, tsg tsgVar, int i, long j, String str, tsb tsbVar, int i2, List list, aakb aakbVar, int i3) {
        this.$cid = i3;
        this.f66265a = tvzVar;
        this.f66276l = xqpVar;
        this.f66266b = tsaVar;
        this.f66267c = trxVar;
        this.f66268d = tsjVar;
        this.f66269e = tsgVar;
        this.f66270f = i;
        this.f66271g = j;
        this.f66272h = str;
        this.f66273i = tsbVar;
        this.f66274j = i2;
        this.f66275k = list;
        this.f66277m = aakbVar;
    }
}
