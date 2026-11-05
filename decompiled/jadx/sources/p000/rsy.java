package p000;

import java.util.concurrent.Callable;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rsy implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f60431a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f60432b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f60433c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f60434d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f60435e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f60436f;

    public /* synthetic */ rsy(oqd oqdVar, wns wnsVar, oqm oqmVar, String str, otc otcVar, String str2, int i) {
        this.$cid = i;
        this.f60431a = oqdVar;
        this.f60432b = wnsVar;
        this.f60433c = oqmVar;
        this.f60434d = str;
        this.f60436f = otcVar;
        this.f60435e = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Function function = ((rtb) this.f60431a).f60447c;
            final rwy rwyVar = (rwy) obj;
            Object obj2 = this.f60432b;
            final xqt xqtVar = (xqt) function.apply(obj2);
            Object obj3 = this.f60436f;
            Object obj4 = this.f60435e;
            Object obj5 = this.f60434d;
            final rtd rtdVar = (rtd) this.f60433c;
            final byte[] bArr = (byte[]) obj5;
            final byte[] bArr2 = (byte[]) obj4;
            final rvy rvyVar = (rvy) obj3;
            final String str = (String) obj2;
            return xqtVar.submit(new Callable() { // from class: rsx
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    wvx wvxVar = rtb.f60444a;
                    wnn wnnVar = new wnn(4);
                    rtd rtdVar2 = rtdVar;
                    rwy rwyVar2 = rwyVar;
                    String str2 = str;
                    byte[] bArr3 = bArr;
                    byte[] bArr4 = bArr2;
                    xqt xqtVar2 = xqtVar;
                    try {
                        rtc rtcVarM29719g = rtb.m29719g(rtdVar2, rwyVar2, str2, bArr3, bArr4, rvyVar);
                        while (true) {
                            try {
                                wns wnsVarMo11442a = rtcVarM29719g.mo11442a();
                                if (wnsVarMo11442a.isEmpty()) {
                                    break;
                                }
                                wnnVar.m34516j(wnsVarMo11442a);
                            } catch (Throwable th) {
                                if (rtcVarM29719g == null) {
                                    throw th;
                                }
                                try {
                                    rtcVarM29719g.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                            xqtVar2.shutdown();
                            throw th;
                        }
                        if (rtcVarM29719g != null) {
                            rtcVarM29719g.close();
                        }
                        xqtVar2.shutdown();
                        return wnnVar.m34513g();
                    } catch (Throwable th3) {
                        xqtVar2.shutdown();
                        throw th3;
                    }
                }
            });
        }
        if (i == 1) {
            ?? r1 = this.f60432b;
            erb erbVar = (erb) obj;
            eqw eqwVarM13859a = eqx.m13859a();
            eqwVarM13859a.m13840b(r1);
            eqwVarM13859a.m13848j(0.7f);
            eqwVarM13859a.m13849k(64);
            eqwVarM13859a.m13841c(((Long) opt.f51670n.mo25729g()).intValue());
            ?? r2 = this.f60433c;
            if (r2 != 0 && ((Boolean) opt.f51666j.mo25729g()).booleanValue()) {
                eqwVarM13859a.f23952o = new oqb(zmf.m36242d(r2, "answer"), 0);
            }
            Object obj6 = this.f60435e;
            Object obj7 = this.f60436f;
            return xoo.m35242g(erbVar.mo13805b(eqwVarM13859a.m13839a()), new goi(this.f60434d, obj7, obj6, 18), ((oqd) this.f60431a).f51708f);
        }
        Object obj8 = this.f60436f;
        Object obj9 = this.f60434d;
        Object obj10 = this.f60431a;
        Object obj11 = this.f60433c;
        Object obj12 = this.f60432b;
        Object obj13 = this.f60435e;
        try {
            Object obj14 = ((tvz) obj13).f66317e;
            int i2 = ((trz) obj11).f65829f;
            long j = ((trz) obj11).f65842s;
            String str2 = ((trz) obj11).f65843t;
            int i3 = ((trz) obj11).f65839p;
            aamd aamdVar = ((trz) obj11).f65840q;
            aakb aakbVar = ((trz) obj11).f65832i;
            if (aakbVar == null) {
                aakbVar = aakb.f1099a;
            }
            xqp xqpVarM31556g = ((tvz) obj14).m31556g((tsg) obj12, i2, j, str2, (trx) obj10, (tsj) obj9, (tsb) obj8, i3, aamdVar, aakbVar);
            tvz tvzVar = (tvz) obj13;
            return tvzVar.m31574z(xqpVarM31556g, new fyf(tvzVar, (trz) obj11, (trx) obj10, (tsj) obj9, 13));
        } catch (RuntimeException e) {
            trl trlVarM31428a = trn.m31428a();
            trlVarM31428a.f65637a = trm.UNKNOWN_ERROR;
            trlVarM31428a.f65639c = e;
            return new xqk(trlVarM31428a.m31427a());
        }
    }

    public /* synthetic */ rsy(rtb rtbVar, String str, rtd rtdVar, byte[] bArr, byte[] bArr2, rvy rvyVar, int i) {
        this.$cid = i;
        this.f60431a = rtbVar;
        this.f60432b = str;
        this.f60433c = rtdVar;
        this.f60434d = bArr;
        this.f60435e = bArr2;
        this.f60436f = rvyVar;
    }

    public /* synthetic */ rsy(tvz tvzVar, tsg tsgVar, trz trzVar, trx trxVar, tsj tsjVar, tsb tsbVar, int i) {
        this.$cid = i;
        this.f60435e = tvzVar;
        this.f60432b = tsgVar;
        this.f60433c = trzVar;
        this.f60431a = trxVar;
        this.f60434d = tsjVar;
        this.f60436f = tsbVar;
    }
}
