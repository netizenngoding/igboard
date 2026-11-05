package p000;

import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tso implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f65941a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f65942b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f65943c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f65944d;

    public /* synthetic */ tso(ContentDownloadWorker contentDownloadWorker, wgs wgsVar, oot ootVar, gjx gjxVar, int i) {
        this.$cid = i;
        this.f65943c = contentDownloadWorker;
        this.f65944d = wgsVar;
        this.f65942b = ootVar;
        this.f65941a = gjxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, xou] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws trn, IOException {
        xqp xqkVar;
        int i = 2;
        switch (this.$cid) {
            case 0:
                ?? r0 = this.f65942b;
                zli.m36114bm(r0.isDone(), "Future was expected to be done: %s", r0);
                tqt tqtVar = (tqt) C0000a.m17R(r0);
                wgs wgsVar = ((tro) this.f65943c).f65738e;
                wgsVar.mo34213f();
                try {
                    wgsVar.mo34209b();
                    break;
                } catch (Exception e) {
                    txc.m31659h(e, "%s: Listener onComplete failed for group %s", "MobileDataDownload", tqtVar.f65542c);
                }
                wgs wgsVar2 = (wgs) ((tvz) this.f65941a).f66315c;
                if (wgsVar2.mo34213f()) {
                    ((txs) wgsVar2.mo34209b()).m31684h((String) this.f65944d);
                }
                return tqtVar == null ? xql.f76484a : new xql(tqtVar);
            case 1:
                wnu wnuVar = (wnu) obj;
                int i2 = ((gjm) ((wgs) this.f65944d).mo34209b()).f29242b;
                ?? r1 = this.f65942b;
                zli.m36114bm(r1.isDone(), "Future was expected to be done: %s", r1);
                wnu wnuVar2 = (wnu) C0000a.m17R(r1);
                ContentDownloadWorker contentDownloadWorker = (ContentDownloadWorker) this.f65943c;
                HashMap map = contentDownloadWorker.f15587o;
                wnz wnzVar = ((gjx) this.f65941a).f29288b;
                xqp xqpVarM9985l = contentDownloadWorker.m9985l(wnuVar, map, i2, wnuVar2, wnzVar, true);
                obt obtVar = new obt(contentDownloadWorker, wnuVar, map, i2, wnuVar2, wnzVar, 1);
                xpi xpiVar = xpi.INSTANCE;
                int i3 = xnv.f76354d;
                xnt xntVar = new xnt(xqpVarM9985l, CancellationException.class, obtVar);
                xqpVarM9985l.mo3865b(xntVar, zli.m36149p(xpiVar, xntVar));
                return xqpVarM9985l;
            case 2:
                int i4 = ((txj) obj).f66461a;
                Object obj2 = this.f65943c;
                trz trzVar = (trz) this.f65941a;
                trx trxVar = (trx) obj2;
                tvz.m31526J(trzVar, trxVar, i4);
                String str = trxVar.f65800c;
                String str2 = trzVar.f65827d;
                int i5 = txc.f66438a;
                return ((tvz) this.f65944d).m31536A(trzVar, trxVar, (tsj) this.f65942b, trzVar.f65835l);
            case 3:
                trz trzVar2 = (trz) this.f65941a;
                return ((tvz) this.f65944d).m31571w((tsg) this.f65942b, (trn) this.f65943c, trzVar2.f65842s, trzVar2.f65843t);
            case 4:
                Object obj3 = this.f65943c;
                trz trzVar3 = (trz) obj;
                if (obj3 == null && (obj3 = trzVar3.f65836m) == null) {
                    obj3 = tsb.f65858a;
                }
                Object obj4 = obj3;
                ArrayList arrayList = new ArrayList();
                Iterator it = trzVar3.f65838o.iterator();
                while (true) {
                    Object obj5 = this.f65941a;
                    Object obj6 = this.f65942b;
                    if (!it.hasNext()) {
                        tvz tvzVar = (tvz) obj6;
                        return new twj(new ably(false, wns.m34528n(arrayList))).m31592k(new tuk(tvzVar, (tsg) obj5, (xou) this.f65944d, arrayList, 0), tvzVar.f66316d);
                    }
                    trx trxVar2 = (trx) it.next();
                    if (!vec.m32949aj(trxVar2.f65801d, wpa.m34621q("file", "asset"))) {
                        int iM31aE = C0000a.m31aE(trzVar3.f65833j);
                        if (iM31aE == 0) {
                            iM31aE = 1;
                        }
                        tsj tsjVarM32963ax = vec.m32963ax(trxVar2, iM31aE);
                        if (Build.VERSION.SDK_INT >= 30) {
                            tvz tvzVar2 = (tvz) obj6;
                            xqp xqpVarM31569u = tvzVar2.m31569u(trzVar3, trxVar2, tsjVarM32963ax);
                            txw txwVarM31686d = txw.m31686d(xqpVarM31569u);
                            sld sldVar = new sld(tvzVar2, (aaln) trxVar2, (aaln) trzVar3, 15);
                            ?? r13 = tvzVar2.f66316d;
                            xqkVar = tvzVar2.m31574z(txwVarM31686d.m31690g(sldVar, r13).m31690g(new hwy(tvzVar2, trxVar2, trzVar3, xqpVarM31569u, tsjVarM32963ax, 12), r13).m31688c(txj.class, new sld(tvzVar2, (aaln) trxVar2, (aaln) trzVar3, 16), r13), new rsy(tvzVar2, (tsg) obj5, trzVar3, trxVar2, tsjVarM32963ax, (tsb) obj4, 2));
                        } else {
                            try {
                                Object obj7 = ((tvz) obj6).f66317e;
                                int i6 = trzVar3.f65829f;
                                long j = trzVar3.f65842s;
                                String str3 = trzVar3.f65843t;
                                int i7 = trzVar3.f65839p;
                                aamd aamdVar = trzVar3.f65840q;
                                aakb aakbVar = trzVar3.f65832i;
                                if (aakbVar == null) {
                                    aakbVar = aakb.f1099a;
                                }
                                xqkVar = ((tvz) obj7).m31556g((tsg) obj5, i6, j, str3, trxVar2, tsjVarM32963ax, (tsb) obj4, i7, aamdVar, aakbVar);
                            } catch (RuntimeException e2) {
                                trl trlVar = new trl();
                                trlVar.f65640d = 2;
                                trlVar.f65637a = trm.UNKNOWN_ERROR;
                                trlVar.f65639c = e2;
                                xqkVar = new xqk(trlVar.m31427a());
                            }
                        }
                        arrayList.add(xqkVar);
                    }
                }
                break;
            case 5:
                tvz tvzVar3 = (tvz) this.f65944d;
                return tvzVar3.m31574z(tvzVar3.f66321i.mo31489i((tsg) this.f65941a), new tus(this.f65942b, this.f65943c, i));
            case 6:
                tsk tskVar = (tsk) obj;
                tsf tsfVarM31437b = tsf.m31437b(tskVar.f65915d);
                if (tsfVarM31437b == null) {
                    tsfVarM31437b = tsf.NONE;
                }
                if (tsfVarM31437b != tsf.DOWNLOAD_COMPLETE) {
                    return xql.f76484a;
                }
                Object obj8 = this.f65942b;
                Object obj9 = this.f65943c;
                Object obj10 = this.f65941a;
                tvz tvzVar4 = (tvz) this.f65944d;
                trz trzVar4 = (trz) obj10;
                trx trxVar3 = (trx) obj9;
                txw txwVarM31686d2 = txw.m31686d(tvzVar4.m31564p(tskVar, trxVar3, trzVar4));
                tsj tsjVar = (tsj) obj8;
                hwy hwyVar = new hwy(tvzVar4, trxVar3, trzVar4, tskVar, tsjVar, 13);
                ?? r2 = tvzVar4.f66316d;
                return txwVarM31686d2.m31690g(hwyVar, r2).m31688c(txj.class, new tso(tvzVar4, trzVar4, trxVar3, tsjVar, 2), r2);
            case 7:
                twi twiVar = (twi) obj;
                trz trzVar5 = twiVar.f66347a;
                if (trzVar5 == null) {
                    trzVar5 = twiVar.f66348b;
                }
                ?? r3 = this.f65944d;
                Object obj11 = this.f65943c;
                if (trzVar5 == null) {
                    tvz.m31523D(r3, (tsg) obj11);
                    return new xqk(new AssertionError("impossible error"));
                }
                ?? r4 = this.f65942b;
                tvz tvzVar5 = (tvz) this.f65941a;
                tsg tsgVar = (tsg) obj11;
                return tvzVar5.m31574z(tvzVar5.m31549Y(tsgVar, trzVar5, r4, new vec()), new pyk((Object) r3, (Object) trzVar5, tsgVar, 14));
            case 8:
                xqp xqpVar = (xqp) obj;
                if (xqpVar == this.f65942b) {
                    Object obj12 = this.f65943c;
                    Object obj13 = this.f65944d;
                    Object obj14 = this.f65941a;
                    ((xqq) obj13).run();
                    xqpVar.mo3865b(new qfd(obj14, obj12, 11, null), ((twz) obj14).f66429f);
                }
                return xqpVar;
            default:
                Object obj15 = this.f65943c;
                uim uimVar = (uim) this.f65944d;
                ugd ugdVar = uimVar.f67877c.f67748e;
                Throwable th = (Throwable) obj;
                try {
                    ((ugr) ugdVar).f67684b.getWritableDatabase().execSQL("UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?", new String[]{((ucy) obj15).f67385a, ((ucy) obj15).f67386b});
                    uimVar.f67880f.m31585d(new uil(uimVar, (uee) this.f65941a, (ufp) this.f65942b, (uee) obj15, th, 1));
                    th.getClass();
                    return new xqk(th);
                } catch (SQLiteException e3) {
                    ufz ufzVar = ((ugr) ugdVar).f67684b;
                    IOException iOException = new IOException("SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: ".concat(obj15.toString()), e3);
                    ufzVar.mo32086a(iOException);
                    throw iOException;
                }
        }
    }

    public /* synthetic */ tso(tvz tvzVar, trz trzVar, trx trxVar, tsj tsjVar, int i) {
        this.$cid = i;
        this.f65944d = tvzVar;
        this.f65941a = trzVar;
        this.f65943c = trxVar;
        this.f65942b = tsjVar;
    }

    public /* synthetic */ tso(tvz tvzVar, tsb tsbVar, tsg tsgVar, xou xouVar, int i) {
        this.$cid = i;
        this.f65942b = tvzVar;
        this.f65943c = tsbVar;
        this.f65941a = tsgVar;
        this.f65944d = xouVar;
    }

    public /* synthetic */ tso(tvz tvzVar, tsg tsgVar, trn trnVar, trz trzVar, int i) {
        this.$cid = i;
        this.f65944d = tvzVar;
        this.f65942b = tsgVar;
        this.f65943c = trnVar;
        this.f65941a = trzVar;
    }

    public /* synthetic */ tso(tvz tvzVar, tsg tsgVar, tsg tsgVar2, trz trzVar, int i) {
        this.$cid = i;
        this.f65944d = tvzVar;
        this.f65941a = tsgVar;
        this.f65942b = tsgVar2;
        this.f65943c = trzVar;
    }

    public /* synthetic */ tso(tvz tvzVar, tsg tsgVar, xou xouVar, List list, int i) {
        this.$cid = i;
        this.f65941a = tvzVar;
        this.f65943c = tsgVar;
        this.f65942b = xouVar;
        this.f65944d = list;
    }

    public /* synthetic */ tso(tvz tvzVar, txw txwVar, tro troVar, String str, int i) {
        this.$cid = i;
        this.f65941a = tvzVar;
        this.f65942b = txwVar;
        this.f65943c = troVar;
        this.f65944d = str;
    }

    public /* synthetic */ tso(twz twzVar, txw txwVar, xqq xqqVar, Uri uri, int i) {
        this.$cid = i;
        this.f65941a = twzVar;
        this.f65942b = txwVar;
        this.f65944d = xqqVar;
        this.f65943c = uri;
    }

    public /* synthetic */ tso(uim uimVar, uee ueeVar, uee ueeVar2, ufp ufpVar, int i) {
        this.$cid = i;
        this.f65944d = uimVar;
        this.f65943c = ueeVar;
        this.f65941a = ueeVar2;
        this.f65942b = ufpVar;
    }
}
