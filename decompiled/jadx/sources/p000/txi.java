package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.util.concurrent.Executor;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class txi implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f66456a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66457b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66458c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f66459d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f66460e;

    public /* synthetic */ txi(Context context, String str, lse lseVar, trx trxVar, trz trzVar, int i) {
        this.$cid = i;
        this.f66457b = context;
        this.f66456a = str;
        this.f66458c = lseVar;
        this.f66459d = trxVar;
        this.f66460e = trzVar;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() throws vgx, txj {
        oot ootVarM25916r;
        String message = "";
        int i = 17;
        boolean zM23167p = false;
        if (this.$cid == 0) {
            Object obj = this.f66460e;
            Object obj2 = this.f66459d;
            try {
                i = 0;
                zM23167p = ((lse) this.f66458c).m23167p(vec.m32954ao((Context) this.f66457b, this.f66456a));
            } catch (vgu unused) {
                trx trxVar = (trx) obj2;
                trz trzVar = (trz) obj;
                txc.m31655d("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", trxVar.f65800c, trzVar.f65827d);
                message = String.format("Malformed blob Uri for file %s, group %s", trxVar.f65800c, trzVar.f65827d);
            } catch (vgx e) {
                message = TextUtils.isEmpty(e.getMessage()) ? "" : e.getMessage();
                String str = ((trx) obj2).f65800c;
                String str2 = ((trz) obj).f65827d;
                int i2 = txc.f66438a;
                message = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(message));
                i = 24;
            } catch (IOException unused2) {
                trx trxVar2 = (trx) obj2;
                trz trzVar2 = (trz) obj;
                txc.m31655d("%s: Failed to check existence in the shared storage for file %s, file group %s", "AndroidSharingUtil", trxVar2.f65800c, trzVar2.f65827d);
                message = String.format("Error while checking if file %s, group %s, exists in the shared blob storage.", trxVar2.f65800c, trzVar2.f65827d);
                i = 19;
            }
            if (i == 0) {
                return wzl.m34986q(Boolean.valueOf(zM23167p));
            }
            throw new txj(i, message);
        }
        Object obj3 = this.f66459d;
        wns wnsVar = wsx.f73395a;
        wns wnsVar2 = (wns) ((oot) obj3).m25923y(wnsVar);
        wns wnsVar3 = (wns) ((oot) this.f66460e).m25923y(wnsVar);
        boolean zIsEmpty = wnsVar2.isEmpty();
        Object obj4 = this.f66458c;
        Object obj5 = this.f66457b;
        if (zIsEmpty) {
            return ((jhj) obj5).m20337h(oot.m25894k(wnsVar3), (wns) obj4);
        }
        String str3 = this.f66456a;
        Stream map = Collection.EL.stream(wnsVar2).filter(new ito(15)).map(new jan(i));
        Collector collector = wlk.f73034a;
        wns wnsVar4 = (wns) map.collect(collector);
        wns wnsVar5 = (wns) Collection.EL.stream((wns) Collection.EL.stream(wnsVar2).filter(new ito(14)).map(new jan(i)).collect(collector)).limit(3L).collect(collector);
        oot ootVarM25894k = oot.m25894k(obj4);
        if (TextUtils.isEmpty(str3)) {
            ootVarM25916r = oot.m25894k(wnsVar);
        } else {
            jhj jhjVar = (jhj) obj5;
            ootVarM25916r = jhjVar.f38724d.m19267a(str3, 0, 60).m25916r(new ixp(9), jhjVar.f38726f);
        }
        jhj jhjVar2 = (jhj) obj5;
        oot ootVarMo19239e = jhjVar2.f38723c.mo19239e(wnsVar4, null, Integer.MAX_VALUE);
        ixp ixpVar = new ixp(8);
        Executor executor = jhjVar2.f38726f;
        wns wnsVarM34535u = wns.m34535u(ootVarM25894k, ootVarM25916r, ootVarMo19239e.m25916r(ixpVar, executor), jhjVar2.m20331b(wnsVar5));
        wns wnsVarM34532r = wns.m34532r(jhjVar2.m20331b((wns) Collection.EL.stream(wnsVar3).limit(3L).collect(collector)));
        int iIntValue = ((Long) jhm.f38742d.mo25729g()).intValue();
        return jhjVar2.m20334e(wnsVarM34535u, wnsVarM34532r, wnsVar5.isEmpty() ? wns.m34532r(jhjVar2.m20333d(iIntValue)) : wns.m34532r(jhjVar2.m20331b((wns) Collection.EL.stream(wnsVar5).map(new jan(16)).collect(collector)).m25916r(new ixp(10), executor)), false, iIntValue);
    }

    public /* synthetic */ txi(jhj jhjVar, oot ootVar, oot ootVar2, wns wnsVar, String str, int i) {
        this.$cid = i;
        this.f66457b = jhjVar;
        this.f66459d = ootVar;
        this.f66460e = ootVar2;
        this.f66458c = wnsVar;
        this.f66456a = str;
    }
}
