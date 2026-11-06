package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tug implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f66086a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66087b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66088c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f66089d;

    public /* synthetic */ tug(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f66088c = obj;
        this.f66086a = z;
        this.f66089d = obj2;
        this.f66087b = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, xou] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        aakb aakbVar;
        int iM32903Q;
        int i = this.$cid;
        boolean z = false;
        if (i == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = this.f66088c;
            if (!zBooleanValue) {
                tsg tsgVar = (tsg) obj2;
                txc.m31655d("%s: Failed to remove the downloaded version for group: '%s'; account: '%s'", "FileGroupManager", tsgVar.f65891c, tsgVar.f65893e);
                return wzl.m34985p(new IOException("Failed to remove downloaded group: ".concat(String.valueOf(tsgVar.f65891c))));
            }
            Object obj3 = this.f66089d;
            boolean z2 = this.f66086a;
            Object obj4 = this.f66087b;
            if (!z2) {
                tvz tvzVar = (tvz) obj4;
                return tvzVar.m31574z(tvzVar.f66321i.mo31481a((trz) obj3), new rvg(obj2, 13));
            }
            if (vec.m32950ak((trz) obj3)) {
                try {
                    vec.m32962aw((Context) ((tvz) obj4).f66318f, (wgs) ((tvz) obj4).f66322j, (trz) obj3, (lse) ((tvz) obj4).f66315c);
                } catch (IOException e) {
                    tsg tsgVar2 = (tsg) obj2;
                    txc.m31657f(e, "%s: Failed to remove isolated file structure for group: '%s'; account: '%s'", "FileGroupManager", tsgVar2.f65891c, tsgVar2.f65893e);
                }
            }
            wns.m34532r(obj3);
            return xql.f76484a;
        }
        if (i == 1) {
            wnz wnzVar = (wnz) obj;
            ?? r0 = this.f66087b;
            Object obj5 = this.f66089d;
            for (trx trxVar : r0) {
                if (!wnzVar.containsKey(trxVar)) {
                    trl trlVarM31428a = trn.m31428a();
                    trlVarM31428a.f65637a = trm.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                    trlVarM31428a.f65638b = "getDataFileUris() resolved to null";
                    return new xqk(trlVarM31428a.m31427a());
                }
                Uri uri = (Uri) wnzVar.get(trxVar);
                try {
                    boolean zM32948ai = vec.m32948ai(trxVar);
                    Object obj6 = this.f66088c;
                    if (zM32948ai && !this.f66086a && ((lse) obj5).m23168q(uri)) {
                        String path = uri.getPath();
                        if (path != null) {
                            List listM31531W = tvz.m31531W((lse) obj5, uri, path);
                            ((aali) obj6).m1315t();
                            tqt tqtVar = (tqt) ((aali) obj6).f1248b;
                            tqt tqtVar2 = tqt.f65540a;
                            tqtVar.m31417b();
                            aajx.m864h(listM31531W, tqtVar.f65547h);
                        }
                    } else {
                        String str = trxVar.f65800c;
                        long j = trxVar.f65802e;
                        long j2 = trxVar.f65807j;
                        String string = uri.toString();
                        if ((trxVar.f65799b & 8192) != 0) {
                            aakb aakbVar2 = trxVar.f65814q;
                            if (aakbVar2 == null) {
                                aakbVar2 = aakb.f1099a;
                            }
                            aakbVar = aakbVar2;
                        } else {
                            aakbVar = null;
                        }
                        ((aali) obj6).m1205az(tvz.m31527K(str, j, j2, string, aakbVar, true, trxVar.f65804g));
                    }
                } catch (IOException e2) {
                    txc.m31656e(e2, "Failed to list files under directory:".concat(String.valueOf(String.valueOf(uri))));
                }
            }
            return xql.f76484a;
        }
        if (i == 2) {
            Object obj7 = this.f66088c;
            aali aaliVarMo1354G = ((aaln) obj7).mo1354G();
            aaliVarMo1354G.m1315t();
            tsg tsgVar3 = (tsg) aaliVarMo1354G.f1248b;
            tsgVar3.f65890b |= 8;
            tsgVar3.f65894f = true;
            final tsg tsgVar4 = (tsg) aaliVarMo1354G.mo1312q();
            final tvz tvzVar2 = (tvz) this.f66087b;
            xqp xqpVarMo31487g = tvzVar2.f66321i.mo31487g(tsgVar4);
            Object obj8 = this.f66089d;
            final boolean z3 = this.f66086a;
            final trz trzVar = (trz) obj8;
            final tsg tsgVar5 = (tsg) obj7;
            return tvzVar2.m31574z(xqpVarMo31487g, new xou() { // from class: tuj
                /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tuw] */
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj9) {
                    tvz tvzVar3 = tvzVar2;
                    trz trzVar2 = (trz) obj9;
                    xqp xqpVarM31574z = xql.f76484a;
                    if (trzVar2 != null) {
                        boolean z4 = z3;
                        tsg tsgVar6 = tsgVar5;
                        xqpVarM31574z = tvzVar3.m31574z(tvzVar3.f66321i.mo31489i(tsgVar4), new tug(tvzVar3, tsgVar6, z4, trzVar2, 0));
                    }
                    return tvzVar3.m31574z(xqpVarM31574z, new fvp(tvzVar3, trzVar, 17, null));
                }
            });
        }
        if (i != 3) {
            Throwable th = (Throwable) obj;
            Object obj9 = this.f66089d;
            if (this.f66086a) {
                ((ujx) this.f66088c).m32264a((uem) obj9, this.f66087b);
            }
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/DownloadJob", "onStartJob", 109, "DownloadJob.java")).mo34849w("DownloadJob#onStartJob: failure for %s", obj9);
            return wzl.m34986q(null);
        }
        trz trzVar2 = (trz) obj;
        if (trzVar2 == null || !((iM32903Q = vec.m32903Q(trzVar2.f65841r)) == 0 || iM32903Q == 1)) {
            return xql.f76484a;
        }
        tsb tsbVar = trzVar2.f65836m;
        if (tsbVar == null) {
            tsbVar = tsb.f65858a;
        }
        int iM31aE = C0000a.m31aE(tsbVar.f65861d);
        if (iM31aE == 0 || iM31aE != 2) {
            tsb tsbVar2 = trzVar2.f65836m;
            if (tsbVar2 == null) {
                tsbVar2 = tsb.f65858a;
            }
            int iM31aE2 = C0000a.m31aE(tsbVar2.f65861d);
            if (iM31aE2 != 0 && iM31aE2 == 3) {
                long epochMilli = Instant.now().toEpochMilli();
                Ctry ctry = trzVar2.f65826c;
                if (ctry == null) {
                    ctry = Ctry.f65815a;
                }
                long j3 = epochMilli - ctry.f65818d;
                tsb tsbVar3 = trzVar2.f65836m;
                if (tsbVar3 == null) {
                    tsbVar3 = tsb.f65858a;
                }
                if (j3 / 1000 > tsbVar3.f65862e) {
                    aali aaliVarMo1354G2 = trzVar2.mo1354G();
                    tsb tsbVar4 = trzVar2.f65836m;
                    if (tsbVar4 == null) {
                        tsbVar4 = tsb.f65858a;
                    }
                    aali aaliVarMo1354G3 = tsbVar4.mo1354G();
                    aaliVarMo1354G3.m1315t();
                    tsb tsbVar5 = (tsb) aaliVarMo1354G3.f1248b;
                    tsbVar5.f65861d = 1;
                    tsbVar5.f65859b |= 2;
                    aaliVarMo1354G2.m1315t();
                    trz trzVar3 = (trz) aaliVarMo1354G2.f1248b;
                    tsb tsbVar6 = (tsb) aaliVarMo1354G3.mo1312q();
                    Objects.requireNonNull(tsbVar6);
                    trzVar3.f65836m = tsbVar6;
                    trzVar3.f65825b |= 2048;
                    trzVar2 = (trz) aaliVarMo1354G2.mo1312q();
                    z = true;
                }
            }
        } else {
            z = true;
        }
        boolean z4 = this.f66086a;
        String str2 = trzVar2.f65827d;
        int i2 = txc.f66438a;
        if (!z4 && !z) {
            return xql.f76484a;
        }
        tsb tsbVar7 = trzVar2.f65836m;
        if (tsbVar7 == null) {
            tsbVar7 = tsb.f65858a;
        }
        return ((tvz) this.f66088c).m31563o((tsg) this.f66089d, tsbVar7, this.f66087b);
    }

    public /* synthetic */ tug(List list, boolean z, lse lseVar, aali aaliVar, int i) {
        this.$cid = i;
        this.f66087b = list;
        this.f66086a = z;
        this.f66089d = lseVar;
        this.f66088c = aaliVar;
    }

    public /* synthetic */ tug(tvz tvzVar, tsg tsgVar, boolean z, trz trzVar, int i) {
        this.$cid = i;
        this.f66087b = tvzVar;
        this.f66088c = tsgVar;
        this.f66086a = z;
        this.f66089d = trzVar;
    }
}
