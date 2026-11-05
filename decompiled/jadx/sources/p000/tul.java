package p000;

import android.content.Context;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tul implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66108a;

    public /* synthetic */ tul(Object obj, int i) {
        this.$cid = i;
        this.f66108a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r8v34, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r8v73, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws Throwable {
        int i = 3;
        int i2 = 15;
        int i3 = 1;
        switch (this.$cid) {
            case 0:
                trz trzVar = (trz) this.f66108a;
                txc.m31659h((trn) obj, "%s: Unable to correct isolated structure, returning null instead of group %s", "FileGroupManager", trzVar.f65827d);
                tvz.m31524H(trzVar);
                return xql.f76484a;
            case 1:
                for (trz trzVar2 : (List) obj) {
                    Object obj2 = this.f66108a;
                    ((PrintWriter) obj2).format("GroupName: %s\nDataFileGroup:\n%s\n", trzVar2.f65827d, trzVar2.toString());
                }
                return xql.f76484a;
            case 2:
                trz trzVar3 = (trz) obj;
                return new xql(trzVar3 == null ? new wha(xmw.GROUP_NOT_FOUND) : tvz.m31535k((trz) this.f66108a, trzVar3));
            case 3:
                ?? r8 = this.f66108a;
                zli.m36114bm(r8.isDone(), "Future was expected to be done: %s", r8);
                trz trzVar4 = (trz) C0000a.m17R(r8);
                if (trzVar4 == null) {
                    return xql.f76484a;
                }
                tvz.m31524H(trzVar4);
                Ctry ctry = trzVar4.f65826c;
                if (ctry == null) {
                    ctry = Ctry.f65815a;
                }
                int i4 = ctry.f65821g;
                Object[] objArr = {trzVar4};
                zli.m36005I(objArr, 1);
                wns.m34526i(objArr, 1);
                return xql.f76484a;
            case 4:
                throw ((Throwable) this.f66108a);
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    tsg tsgVar = (tsg) this.f66108a;
                    txc.m31655d("%s: Failed to remove pending version for group: '%s'; account: '%s'", "FileGroupManager", tsgVar.f65891c, tsgVar.f65893e);
                    return wzl.m34985p(new IOException("Failed to remove pending group: ".concat(String.valueOf(tsgVar.f65891c))));
                }
                trl trlVarM31428a = trn.m31428a();
                trm trmVar = trm.CUSTOM_FILEGROUP_VALIDATION_FAILED;
                trlVarM31428a.f65637a = trmVar;
                trlVarM31428a.f65638b = trmVar.name();
                return wzl.m34985p(trlVarM31428a.m31427a());
            case 6:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj3 = this.f66108a;
                    if (!it.hasNext()) {
                        return vec.m32952am(arrayList).m31591j(new rde(i), ((tvz) obj3).f66316d);
                    }
                    tsg tsgVar2 = (tsg) it.next();
                    tvz tvzVar = (tvz) obj3;
                    if (!tvzVar.m31537B(tsgVar2.f65892d)) {
                        arrayList.add(tvzVar.m31574z(tvzVar.f66321i.mo31487g(tsgVar2), new tss(obj3, tsgVar2, 10)));
                    }
                }
                break;
            case 7:
                return ((tvz) this.f66108a).m31573y(xql.f76484a, new qki((tuv) obj, 9));
            case 8:
                return ((tvz) ((tvz) this.f66108a).f66317e).f66314b.mo31507f(wpa.m34618n(((wnz) obj).values()));
            case 9:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj4 = this.f66108a;
                    if (!it2.hasNext()) {
                        return vec.m32952am(arrayList2).m31591j(new obx(4), ((tvz) obj4).f66316d);
                    }
                    tsg tsgVar3 = (tsg) it2.next();
                    if (!tsgVar3.f65894f) {
                        tvz tvzVar2 = (tvz) obj4;
                        arrayList2.add(tvzVar2.m31574z(tvzVar2.f66321i.mo31487g(tsgVar3), new rvg(obj4, 14)));
                    }
                }
                break;
            case 10:
                Object obj5 = this.f66108a;
                tuy tuyVar = (tuy) obj5;
                return zli.m36084bI(tuyVar.m31496n(tuyVar.f66168a.mo31482b()), new tux(obj5, (txk) obj, 5), tuyVar.f66169b);
            case 11:
                Object obj6 = this.f66108a;
                tuy tuyVar2 = (tuy) obj6;
                return zli.m36084bI(tuyVar2.m31496n(tuyVar2.f66168a.mo31491k()), new tss(obj6, (txk) obj, 18, null), tuyVar2.f66169b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj7 = this.f66108a;
                tuy tuyVar3 = (tuy) obj7;
                return zli.m36084bI(tuyVar3.m31496n(tuyVar3.f66168a.mo31485e()), new tux(obj7, (txk) obj, i3), tuyVar3.f66169b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj8 = this.f66108a;
                tvb tvbVar = (tvb) obj8;
                return zli.m36084bI(tvbVar.f66195a.mo31504c(), new tux(obj8, (Boolean) obj, i2), tvbVar.f66197c);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj9 = this.f66108a;
                tvb tvbVar2 = (tvb) obj9;
                return zli.m36084bI(tvbVar2.m31503b(tvbVar2.f66196b.mo31502a()), new tux(obj9, (txk) obj, 17), tvbVar2.f66197c);
            case 15:
                return ((tvl) this.f66108a).f66249l.m31650f();
            case 16:
                return ((tvl) this.f66108a).m31514a();
            case 17:
                tvl tvlVar = (tvl) this.f66108a;
                Context context = tvlVar.f66239b;
                vec.m32964ay(context);
                vec.m32904R(context, "gms_icing_mdd_manager_metadata", tvlVar.f66243f).edit().clear().commit();
                tvl.f66238a = false;
                return xql.f76484a;
            case 18:
                Object obj10 = this.f66108a;
                tvl tvlVar2 = (tvl) obj10;
                xqp xqpVarMo31502a = tvlVar2.f66242e.mo31502a();
                rvg rvgVar = new rvg(obj10, i2);
                int i5 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), rvgVar, 1);
                Executor executor = tvlVar2.f66244g;
                int i6 = xoo.f76387c;
                xom xomVar = new xom(xqpVarMo31502a, xowVar);
                xqpVarMo31502a.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                return xomVar;
            case 19:
                if (((tuv) obj) == tuv.f66162b) {
                    ?? r9 = this.f66108a;
                    zli.m36114bm(r9.isDone(), "Future was expected to be done: %s", r9);
                    ((trz) C0000a.m17R(r9)).getClass();
                }
                return xql.f76484a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                Object obj11 = this.f66108a;
                txc.m31658g("%s Clearing MDD since FileManager failed or needs migration.", "MDDManager");
                return ((tvl) obj11).m31515b();
        }
    }
}
