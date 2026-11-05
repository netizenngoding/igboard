package p000;

import android.content.Context;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pyj implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55713a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55714b;

    public /* synthetic */ pyj(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f55713a = obj;
        this.f55714b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [blf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v27, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v6, types: [acfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.lang.Object, xou] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        byte[] bArr = null;
        int i = 0;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                return ((pyp) this.f55713a).m27838h((pyq) this.f55714b);
            case 1:
                aclr aclrVar = bcf.f11537a;
                ?? r0 = this.f55713a;
                lse lseVar = (lse) this.f55714b;
                return bcf.m7085a(lseVar.f44755a, new btu(lseVar, (blf) r0, (acfd) null, 0));
            case 2:
                Object obj = this.f55713a;
                tcy tcyVar = (tcy) obj;
                tcyVar.m30984i(this.f55714b);
                return wzl.m34995z(wdy.m34192c(tcyVar.f64309f.m32884b(tcyVar.m30978b())).m34194d(new tea(obj, i2), tcyVar.f64311h), tcy.f64305b.toMillis(), TimeUnit.MILLISECONDS, tcyVar.f64310g);
            case 3:
                Object obj2 = this.f55713a;
                final tro troVar = (tro) obj2;
                final String str = troVar.f65734a;
                final tty ttyVarM31476a = tty.m31476a(str);
                aali aaliVarM1364l = tsg.f65889a.m1364l();
                aaliVarM1364l.m1315t();
                tsg tsgVar = (tsg) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                tsgVar.f65890b |= 1;
                tsgVar.f65891c = str;
                Object obj3 = this.f55714b;
                final tvz tvzVar = (tvz) obj3;
                String packageName = ((Context) tvzVar.f66318f).getPackageName();
                aaliVarM1364l.m1315t();
                tsg tsgVar2 = (tsg) aaliVarM1364l.f1248b;
                Objects.requireNonNull(packageName);
                tsgVar2.f65890b |= 2;
                tsgVar2.f65892d = packageName;
                troVar.f65738e.mo34213f();
                final tsg tsgVar3 = (tsg) aaliVarM1364l.mo1312q();
                final boolean z = true;
                xot xotVar = new xot() { // from class: tst
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.concurrent.Executor] */
                    @Override // p000.xot
                    /* JADX INFO: renamed from: a */
                    public final xqp mo15435a() {
                        final tvz tvzVar2 = tvzVar;
                        lse lseVar2 = (lse) tvzVar2.f66317e;
                        String str2 = ttyVarM31476a.f66078a;
                        final xqp xqpVarM23174w = lseVar2.m23174w(str2);
                        final xqp xqpVarM23174w2 = ((lse) tvzVar2.f66321i).m23174w(str2);
                        twj twjVar = new twj(new ably(true, wns.m34531q(new xqp[]{xqpVarM23174w, xqpVarM23174w2})));
                        final tsg tsgVar4 = tsgVar3;
                        final boolean z2 = z;
                        final tro troVar2 = troVar;
                        final String str3 = str;
                        return twjVar.m31592k(new xot() { // from class: tsu
                            /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.Executor] */
                            @Override // p000.xot
                            /* JADX INFO: renamed from: a */
                            public final xqp mo15435a() {
                                xqp xqpVar = xqpVarM23174w;
                                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                                if (((wgs) C0000a.m17R(xqpVar)).mo34213f()) {
                                    zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                                    return new xql(new tub((xqp) ((wgs) C0000a.m17R(xqpVar)).mo34209b()));
                                }
                                xqp xqpVar2 = xqpVarM23174w2;
                                zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                                if (((wgs) C0000a.m17R(xqpVar2)).mo34213f()) {
                                    zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                                    return new xql(new tub((xqp) ((wgs) C0000a.m17R(xqpVar2)).mo34209b()));
                                }
                                String str4 = str3;
                                tro troVar3 = troVar2;
                                boolean z3 = z2;
                                tsg tsgVar5 = tsgVar4;
                                tvz tvzVar3 = tvzVar2;
                                xqp xqpVarM31517d = ((tvl) tvzVar3.f66320h).m31517d(tsgVar5, false);
                                tss tssVar = new tss(tvzVar3, tsgVar5, 2);
                                int i3 = wdv.f72611a;
                                xom xomVar = new xom(xqpVarM31517d, new xow(wcx.m34160b(), tssVar, 1));
                                ?? r9 = tvzVar3.f66316d;
                                xqpVarM31517d.mo3865b(xomVar, zli.m36149p(r9, xomVar));
                                xom xomVar2 = new xom(xomVar, new xow(wcx.m34160b(), new hla(tvzVar3, tsgVar5, z3, troVar3, str4, 3), 1));
                                xomVar.mo3865b(xomVar2, zli.m36149p(r9, xomVar2));
                                return xomVar2;
                            }
                        }, tvzVar2.f66316d);
                    }
                };
                Object obj4 = tvzVar.f66314b;
                ?? r3 = tvzVar.f66316d;
                xqp xqpVarM31594m = ((twj) obj4).m31594m(xotVar, r3);
                fvp fvpVar = new fvp(obj3, obj2, 15, bArr);
                int i3 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), fvpVar, 1);
                int i4 = xoo.f76387c;
                xom xomVar = new xom(xqpVarM31594m, xowVar);
                xqpVarM31594m.mo3865b(xomVar, zli.m36149p(r3, xomVar));
                return xomVar;
            case 4:
                aali aaliVarM1364l2 = tsg.f65889a.m1364l();
                aaliVarM1364l2.m1315t();
                tsg tsgVar4 = (tsg) aaliVarM1364l2.f1248b;
                tte tteVar = (tte) this.f55714b;
                String str2 = tteVar.f66007a;
                Objects.requireNonNull(str2);
                tsgVar4.f65890b |= 1;
                tsgVar4.f65891c = str2;
                tvz tvzVar2 = (tvz) this.f55713a;
                String packageName2 = ((Context) tvzVar2.f66318f).getPackageName();
                aaliVarM1364l2.m1315t();
                tsg tsgVar5 = (tsg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(packageName2);
                tsgVar5.f65890b |= 2;
                tsgVar5.f65892d = packageName2;
                tsg tsgVar6 = (tsg) aaliVarM1364l2.mo1312q();
                String str3 = tsgVar6.f65891c;
                int i5 = txc.f66438a;
                boolean z2 = tteVar.f66008b;
                Object obj5 = tvzVar2.f66320h;
                tvl tvlVar = (tvl) obj5;
                xqp xqpVarM31518e = tvlVar.m31518e();
                skh skhVar = new skh(obj5, tsgVar6, z2, 5);
                int i6 = wdv.f72611a;
                xow xowVar2 = new xow(wcx.m34160b(), skhVar, 1);
                Executor executor = tvlVar.f66244g;
                int i7 = xoo.f76387c;
                xom xomVar2 = new xom(xqpVarM31518e, xowVar2);
                xqpVarM31518e.mo3865b(xomVar2, zli.m36149p(executor, xomVar2));
                xon xonVar = new xon(xomVar2, new wdt(wcx.m34160b(), new swr(8)));
                xomVar2.mo3865b(xonVar, zli.m36149p(tvzVar2.f66316d, xonVar));
                return xonVar;
            case 5:
                tqw tqwVar = (tqw) this.f55713a;
                trd trdVar = tqwVar.f65563a;
                String str4 = trdVar.f65599c;
                String str5 = trdVar.f65608l;
                long j = trdVar.f65607k;
                wgs wgsVar = tqwVar.f65564b;
                String.valueOf(wgsVar.mo34212e());
                wgs wgsVar2 = tqwVar.f65565c;
                String.valueOf(wgsVar2.mo34212e());
                int i8 = txc.f66438a;
                int i9 = trdVar.f65598b & 2;
                Object obj6 = this.f55714b;
                int i10 = 3;
                if (i9 != 0) {
                    Context context = (Context) ((tvz) obj6).f66318f;
                    if (!context.getPackageName().equals(trdVar.f65600d)) {
                        txc.m31655d("%s: Added group = '%s' with wrong owner package: '%s' v.s. '%s' ", "MobileDataDownload", trdVar.f65599c, context.getPackageName(), trdVar.f65600d);
                        return new xql(Boolean.FALSE);
                    }
                } else {
                    aali aaliVarMo1354G = trdVar.mo1354G();
                    String packageName3 = ((Context) ((tvz) obj6).f66318f).getPackageName();
                    aaliVarMo1354G.m1315t();
                    trd trdVar2 = (trd) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(packageName3);
                    trdVar2.f65598b |= 2;
                    trdVar2.f65600d = packageName3;
                    trdVar = (trd) aaliVarMo1354G.mo1312q();
                }
                aali aaliVarM1364l3 = tsg.f65889a.m1364l();
                String str6 = trdVar.f65599c;
                aaliVarM1364l3.m1315t();
                tsg tsgVar7 = (tsg) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str6);
                tsgVar7.f65890b |= 1;
                tsgVar7.f65891c = str6;
                String str7 = trdVar.f65600d;
                aaliVarM1364l3.m1315t();
                tsg tsgVar8 = (tsg) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str7);
                tsgVar8.f65890b |= 2;
                tsgVar8.f65892d = str7;
                wgsVar.mo34213f();
                if (wgsVar2.mo34213f()) {
                    Object objMo34209b = wgsVar2.mo34209b();
                    aaliVarM1364l3.m1315t();
                    tsg tsgVar9 = (tsg) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(objMo34209b);
                    tsgVar9.f65890b |= 16;
                    tsgVar9.f65895g = (String) objMo34209b;
                }
                try {
                    byte[] bArrMo879g = trdVar.mo879g();
                    aaln aalnVarM1335A = aaln.m1335A(trz.f65824a, bArrMo879g, 0, bArrMo879g.length, aalc.f1178a);
                    aaln.m1343Q(aalnVarM1335A);
                    trz trzVar = (trz) aalnVarM1335A;
                    wns wnsVar = (wns) Collection.EL.stream(trdVar.f65606j).map(new sfk(trzVar, 3)).collect(wlk.f73034a);
                    aali aaliVarMo1354G2 = trzVar.mo1354G();
                    aaliVarMo1354G2.m1315t();
                    ((trz) aaliVarMo1354G2.f1248b).f65838o = aana.f1330a;
                    aaliVarMo1354G2.m1155aB(wnsVar);
                    final trz trzVar2 = (trz) aaliVarMo1354G2.mo1312q();
                    Object obj7 = ((tvz) obj6).f66320h;
                    final tsg tsgVar10 = (tsg) aaliVarM1364l3.mo1312q();
                    final ?? r5 = ((tvz) obj6).f66319g;
                    String str8 = tsgVar10.f65891c;
                    xqp xqpVarM31518e2 = ((tvl) obj7).m31518e();
                    final tvl tvlVar2 = (tvl) obj7;
                    xou xouVar = new xou() { // from class: tvi
                        /* JADX WARN: Code duplicated, block: B:100:0x017f  */
                        /* JADX WARN: Code duplicated, block: B:103:0x018d  */
                        /* JADX WARN: Code duplicated, block: B:105:0x019b  */
                        /* JADX WARN: Code duplicated, block: B:165:0x02ce  */
                        /* JADX WARN: Code duplicated, block: B:177:0x0302  */
                        /* JADX WARN: Code duplicated, block: B:179:0x0310  */
                        /* JADX WARN: Code duplicated, block: B:185:0x032c  */
                        /* JADX WARN: Code duplicated, block: B:187:0x033a  */
                        /* JADX WARN: Code duplicated, block: B:192:0x034b  */
                        /* JADX WARN: Code duplicated, block: B:193:0x034e  */
                        /* JADX WARN: Code duplicated, block: B:196:0x0365  */
                        /* JADX WARN: Code duplicated, block: B:197:0x0378  */
                        /* JADX WARN: Code duplicated, block: B:206:0x03d3 A[Catch: IOException -> 0x046b, ttz -> 0x0479, twg -> 0x047b, tuf -> 0x047d, TRY_ENTER, TryCatch #2 {IOException -> 0x046b, ttz -> 0x0479, tuf -> 0x047d, twg -> 0x047b, blocks: (B:203:0x03c3, B:206:0x03d3, B:208:0x03db, B:210:0x03e6, B:211:0x03e8, B:215:0x03f3, B:216:0x0404, B:218:0x043d, B:219:0x045a, B:220:0x045b, B:221:0x046a), top: B:231:0x03c3 }] */
                        /* JADX WARN: Code duplicated, block: B:208:0x03db A[Catch: IOException -> 0x046b, ttz -> 0x0479, twg -> 0x047b, tuf -> 0x047d, TryCatch #2 {IOException -> 0x046b, ttz -> 0x0479, tuf -> 0x047d, twg -> 0x047b, blocks: (B:203:0x03c3, B:206:0x03d3, B:208:0x03db, B:210:0x03e6, B:211:0x03e8, B:215:0x03f3, B:216:0x0404, B:218:0x043d, B:219:0x045a, B:220:0x045b, B:221:0x046a), top: B:231:0x03c3 }] */
                        /* JADX WARN: Code duplicated, block: B:210:0x03e6 A[Catch: IOException -> 0x046b, ttz -> 0x0479, twg -> 0x047b, tuf -> 0x047d, TryCatch #2 {IOException -> 0x046b, ttz -> 0x0479, tuf -> 0x047d, twg -> 0x047b, blocks: (B:203:0x03c3, B:206:0x03d3, B:208:0x03db, B:210:0x03e6, B:211:0x03e8, B:215:0x03f3, B:216:0x0404, B:218:0x043d, B:219:0x045a, B:220:0x045b, B:221:0x046a), top: B:231:0x03c3 }] */
                        /* JADX WARN: Code duplicated, block: B:218:0x043d A[Catch: IOException -> 0x046b, ttz -> 0x0479, twg -> 0x047b, tuf -> 0x047d, TryCatch #2 {IOException -> 0x046b, ttz -> 0x0479, tuf -> 0x047d, twg -> 0x047b, blocks: (B:203:0x03c3, B:206:0x03d3, B:208:0x03db, B:210:0x03e6, B:211:0x03e8, B:215:0x03f3, B:216:0x0404, B:218:0x043d, B:219:0x045a, B:220:0x045b, B:221:0x046a), top: B:231:0x03c3 }] */
                        /* JADX WARN: Code duplicated, block: B:220:0x045b A[Catch: IOException -> 0x046b, ttz -> 0x0479, twg -> 0x047b, tuf -> 0x047d, TryCatch #2 {IOException -> 0x046b, ttz -> 0x0479, tuf -> 0x047d, twg -> 0x047b, blocks: (B:203:0x03c3, B:206:0x03d3, B:208:0x03db, B:210:0x03e6, B:211:0x03e8, B:215:0x03f3, B:216:0x0404, B:218:0x043d, B:219:0x045a, B:220:0x045b, B:221:0x046a), top: B:231:0x03c3 }] */
                        /* JADX WARN: Code duplicated, block: B:245:0x02e6 A[EDGE_INSN: B:245:0x02e6->B:172:0x02e6 BREAK  A[LOOP:0: B:12:0x0049->B:260:0x0049], SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:246:0x01f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:258:0x021e A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:261:0x0049 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:263:0x020e A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:267:0x03a7 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:268:0x0314 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:269:? A[LOOP:4: B:175:0x02fc->B:269:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:271:0x039e A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:272:0x033f A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:86:0x0151  */
                        /* JADX WARN: Code duplicated, block: B:93:0x016d  */
                        /* JADX WARN: Code duplicated, block: B:95:0x0173  */
                        /* JADX WARN: Code duplicated, block: B:97:0x0177  */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, tuw] */
                        /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, trp] */
                        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.concurrent.Executor] */
                        @Override // p000.xou
                        /* JADX INFO: renamed from: a */
                        public final xqp mo13808a(Object obj8) {
                            aamd<trx> aamdVar;
                            Iterator it;
                            wns wnsVarM34529o;
                            trz trzVar3;
                            tvz tvzVar3;
                            boolean zM32951al;
                            tsg tsgVar11;
                            xqp xqpVarM31574z;
                            tsb tsbVar;
                            int iM43aQ;
                            int iM43aQ2;
                            wnn wnnVar;
                            int iM43aQ3;
                            aali aaliVarMo1354G3;
                            String str9;
                            MessageDigest messageDigestM31641b;
                            String strM31640a;
                            int iM31aE;
                            int i11;
                            boolean z3;
                            String str10;
                            Iterator it2;
                            tsa tsaVar;
                            Iterator it3;
                            int iM43aQ4;
                            aaxn aaxnVar;
                            int iM43aQ5;
                            trz trzVar4 = trzVar2;
                            boolean zIsEmpty = trzVar4.f65827d.isEmpty();
                            xou xouVar2 = r5;
                            if (!zIsEmpty) {
                                if (!trzVar4.f65827d.contains("|")) {
                                    if (!trzVar4.f65828e.contains("|")) {
                                        Iterator it4 = trzVar4.f65838o.iterator();
                                        loop0: while (true) {
                                            tvl tvlVar3 = tvlVar2;
                                            if (!it4.hasNext()) {
                                                int i12 = 0;
                                                while (i12 < trzVar4.f65838o.size()) {
                                                    int i13 = i12 + 1;
                                                    for (int i14 = i13; i14 < trzVar4.f65838o.size(); i14++) {
                                                        if (((trx) trzVar4.f65838o.get(i12)).f65800c.equals(((trx) trzVar4.f65838o.get(i14)).f65800c)) {
                                                            txc.m31655d("%s Repeated file id in added group = %s, file id = %s", "DataFileGroupValidator", trzVar4.f65827d, ((trx) trzVar4.f65838o.get(i12)).f65800c);
                                                            break;
                                                        }
                                                    }
                                                    i12 = i13;
                                                }
                                                tsb tsbVar2 = trzVar4.f65836m;
                                                if (tsbVar2 == null) {
                                                    tsbVar2 = tsb.f65858a;
                                                }
                                                int iM31aE2 = C0000a.m31aE(tsbVar2.f65861d);
                                                if (iM31aE2 != 0 && iM31aE2 == 3) {
                                                    tsb tsbVar3 = trzVar4.f65836m;
                                                    if (tsbVar3 == null) {
                                                        tsbVar3 = tsb.f65858a;
                                                    }
                                                    if (tsbVar3.f65862e <= 0) {
                                                        txc.m31653b("%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0", "DataFileGroupValidator");
                                                        break;
                                                    }
                                                    if (vec.m32965az(tvlVar3.f66239b)) {
                                                    }
                                                    aamdVar = trzVar4.f65838o;
                                                    it = aamdVar.iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            wnsVarM34529o = wns.m34529o(aamdVar);
                                                            break;
                                                        }
                                                        iM43aQ2 = C0000a.m43aQ(((trx) it.next()).f65803f);
                                                        if (iM43aQ2 == 0) {
                                                            iM43aQ2 = 1;
                                                        }
                                                        if (iM43aQ2 == 2) {
                                                            int size = aamdVar.size();
                                                            zli.m36038aP(size, "expectedSize");
                                                            wnnVar = new wnn(size);
                                                            for (trx trxVar : aamdVar) {
                                                                iM43aQ3 = C0000a.m43aQ(trxVar.f65803f);
                                                                if (iM43aQ3 == 0) {
                                                                    iM43aQ3 = 1;
                                                                }
                                                                if (iM43aQ3 - 1 != 0) {
                                                                    aaliVarMo1354G3 = trxVar.mo1354G();
                                                                    str9 = trxVar.f65801d;
                                                                    messageDigestM31641b = tww.m31641b();
                                                                    if (messageDigestM31641b == null) {
                                                                        strM31640a = "";
                                                                    } else {
                                                                        byte[] bytes = str9.getBytes();
                                                                        messageDigestM31641b.update(bytes, 0, bytes.length);
                                                                        strM31640a = tww.m31640a(messageDigestM31641b.digest());
                                                                    }
                                                                    if (vec.m32948ai(trxVar)) {
                                                                        aaliVarMo1354G3.m1315t();
                                                                        trx trxVar2 = (trx) aaliVarMo1354G3.f1248b;
                                                                        Objects.requireNonNull(strM31640a);
                                                                        trxVar2.f65799b |= 64;
                                                                        trxVar2.f65806i = strM31640a;
                                                                    } else {
                                                                        aaliVarMo1354G3.m1315t();
                                                                        trx trxVar3 = (trx) aaliVarMo1354G3.f1248b;
                                                                        Objects.requireNonNull(strM31640a);
                                                                        trxVar3.f65799b |= 16;
                                                                        trxVar3.f65804g = strM31640a;
                                                                    }
                                                                    trx trxVar4 = (trx) aaliVarMo1354G3.f1248b;
                                                                    String str11 = trxVar4.f65800c;
                                                                    String str12 = trxVar4.f65804g;
                                                                    int i15 = txc.f66438a;
                                                                    wnnVar.m34514h((trx) aaliVarMo1354G3.mo1312q());
                                                                } else {
                                                                    wnnVar.m34514h(trxVar);
                                                                }
                                                            }
                                                            wnsVarM34529o = wnnVar.m34513g();
                                                            break;
                                                        }
                                                    }
                                                    aali aaliVarMo1354G4 = trzVar4.mo1354G();
                                                    aaliVarMo1354G4.m1315t();
                                                    ((trz) aaliVarMo1354G4.f1248b).f65838o = aana.f1330a;
                                                    aaliVarMo1354G4.m1155aB(wnsVarM34529o);
                                                    trzVar3 = (trz) aaliVarMo1354G4.mo1312q();
                                                    tvzVar3 = tvlVar3.f66250m;
                                                    zM32951al = vec.m32951al(vec.m32943ad(trzVar3));
                                                    tsgVar11 = tsgVar10;
                                                    if (!zM32951al) {
                                                        txc.m31654c("%s: Trying to add expired group %s.", "FileGroupManager", tsgVar11.f65891c);
                                                        tvz.m31525I(trzVar3);
                                                        throw new tuf();
                                                    }
                                                    if (tvzVar3.m31537B(tsgVar11.f65892d)) {
                                                        txc.m31655d("%s: Trying to add group %s for uninstalled app %s.", "FileGroupManager", tsgVar11.f65891c, tsgVar11.f65892d);
                                                        tvz.m31525I(trzVar3);
                                                        throw new twg();
                                                    }
                                                    xqpVarM31574z = xql.f76484a;
                                                    tvzVar3.f66324l.mo27823v();
                                                    tsbVar = trzVar3.f65836m;
                                                    if (tsbVar == null) {
                                                        tsbVar = tsb.f65858a;
                                                    }
                                                    iM43aQ = C0000a.m43aQ(tsbVar.f65863f);
                                                    if (iM43aQ != 0) {
                                                        xqpVarM31574z = tvzVar3.m31574z(tvzVar3.f66321i.mo31488h(tsgVar11), new pyk(tvzVar3, (aaln) tsgVar11, (aaln) trzVar3, 10));
                                                    }
                                                    txw txwVarM31686d = txw.m31686d(xqpVarM31574z);
                                                    pyk pykVar = new pyk(tvzVar3, (aaln) tsgVar11, (aaln) trzVar3, 11);
                                                    ?? r9 = tvzVar3.f66316d;
                                                    txw txwVarM31686d2 = txw.m31686d(txwVarM31686d.m31690g(pykVar, r9).m31690g(new pyk(tvzVar3, (aaln) tsgVar11, (aaln) trzVar3, 12), r9));
                                                    pyk pykVar2 = new pyk((Object) tvlVar3, tsgVar11, (Object) xouVar2, 17);
                                                    Executor executor2 = tvlVar3.f66244g;
                                                    return txwVarM31686d2.m31690g(pykVar2, executor2).m31689e(new rvi(9), executor2);
                                                }
                                                if (vec.m32965az(tvlVar3.f66239b) && (iM31aE = C0000a.m31aE(trzVar4.f65833j)) != 0 && iM31aE == 3) {
                                                    txc.m31653b("%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key", "DataFileGroupValidator");
                                                    break;
                                                }
                                                aamdVar = trzVar4.f65838o;
                                                it = aamdVar.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        wnsVarM34529o = wns.m34529o(aamdVar);
                                                        break;
                                                    }
                                                    iM43aQ2 = C0000a.m43aQ(((trx) it.next()).f65803f);
                                                    if (iM43aQ2 == 0) {
                                                        iM43aQ2 = 1;
                                                    }
                                                    if (iM43aQ2 == 2) {
                                                        int size2 = aamdVar.size();
                                                        zli.m36038aP(size2, "expectedSize");
                                                        wnnVar = new wnn(size2);
                                                        while (r4.hasNext()) {
                                                            iM43aQ3 = C0000a.m43aQ(trxVar.f65803f);
                                                            if (iM43aQ3 == 0) {
                                                                iM43aQ3 = 1;
                                                            }
                                                            if (iM43aQ3 - 1 != 0) {
                                                                aaliVarMo1354G3 = trxVar.mo1354G();
                                                                str9 = trxVar.f65801d;
                                                                messageDigestM31641b = tww.m31641b();
                                                                if (messageDigestM31641b == null) {
                                                                    strM31640a = "";
                                                                } else {
                                                                    byte[] bytes2 = str9.getBytes();
                                                                    messageDigestM31641b.update(bytes2, 0, bytes2.length);
                                                                    strM31640a = tww.m31640a(messageDigestM31641b.digest());
                                                                }
                                                                if (vec.m32948ai(trxVar)) {
                                                                    aaliVarMo1354G3.m1315t();
                                                                    trx trxVar5 = (trx) aaliVarMo1354G3.f1248b;
                                                                    Objects.requireNonNull(strM31640a);
                                                                    trxVar5.f65799b |= 64;
                                                                    trxVar5.f65806i = strM31640a;
                                                                } else {
                                                                    aaliVarMo1354G3.m1315t();
                                                                    trx trxVar6 = (trx) aaliVarMo1354G3.f1248b;
                                                                    Objects.requireNonNull(strM31640a);
                                                                    trxVar6.f65799b |= 16;
                                                                    trxVar6.f65804g = strM31640a;
                                                                }
                                                                trx trxVar7 = (trx) aaliVarMo1354G3.f1248b;
                                                                String str13 = trxVar7.f65800c;
                                                                String str14 = trxVar7.f65804g;
                                                                int i16 = txc.f66438a;
                                                                wnnVar.m34514h((trx) aaliVarMo1354G3.mo1312q());
                                                            } else {
                                                                wnnVar.m34514h(trxVar);
                                                            }
                                                        }
                                                        wnsVarM34529o = wnnVar.m34513g();
                                                        break;
                                                    }
                                                }
                                                aali aaliVarMo1354G5 = trzVar4.mo1354G();
                                                aaliVarMo1354G5.m1315t();
                                                ((trz) aaliVarMo1354G5.f1248b).f65838o = aana.f1330a;
                                                aaliVarMo1354G5.m1155aB(wnsVarM34529o);
                                                trzVar3 = (trz) aaliVarMo1354G5.mo1312q();
                                                try {
                                                    tvzVar3 = tvlVar3.f66250m;
                                                    zM32951al = vec.m32951al(vec.m32943ad(trzVar3));
                                                    tsgVar11 = tsgVar10;
                                                    if (!zM32951al) {
                                                        txc.m31654c("%s: Trying to add expired group %s.", "FileGroupManager", tsgVar11.f65891c);
                                                        tvz.m31525I(trzVar3);
                                                        throw new tuf();
                                                    }
                                                    if (tvzVar3.m31537B(tsgVar11.f65892d)) {
                                                        txc.m31655d("%s: Trying to add group %s for uninstalled app %s.", "FileGroupManager", tsgVar11.f65891c, tsgVar11.f65892d);
                                                        tvz.m31525I(trzVar3);
                                                        throw new twg();
                                                    }
                                                    xqpVarM31574z = xql.f76484a;
                                                    tvzVar3.f66324l.mo27823v();
                                                    tsbVar = trzVar3.f65836m;
                                                    if (tsbVar == null) {
                                                        tsbVar = tsb.f65858a;
                                                    }
                                                    iM43aQ = C0000a.m43aQ(tsbVar.f65863f);
                                                    if (iM43aQ != 0 && iM43aQ == 2) {
                                                        xqpVarM31574z = tvzVar3.m31574z(tvzVar3.f66321i.mo31488h(tsgVar11), new pyk(tvzVar3, (aaln) tsgVar11, (aaln) trzVar3, 10));
                                                    }
                                                    txw txwVarM31686d3 = txw.m31686d(xqpVarM31574z);
                                                    pyk pykVar3 = new pyk(tvzVar3, (aaln) tsgVar11, (aaln) trzVar3, 11);
                                                    ?? r10 = tvzVar3.f66316d;
                                                    txw txwVarM31686d4 = txw.m31686d(txwVarM31686d3.m31690g(pykVar3, r10).m31690g(new pyk(tvzVar3, (aaln) tsgVar11, (aaln) trzVar3, 12), r10));
                                                    pyk pykVar4 = new pyk((Object) tvlVar3, tsgVar11, (Object) xouVar2, 17);
                                                    Executor executor3 = tvlVar3.f66244g;
                                                    return txwVarM31686d4.m31690g(pykVar4, executor3).m31689e(new rvi(9), executor3);
                                                } catch (IOException e) {
                                                    txc.m31654c("%s %s", "MDDManager", e.getClass());
                                                    return new xqk(e);
                                                } catch (ttz e2) {
                                                    e = e2;
                                                    int i17 = txc.f66438a;
                                                    wvx wvxVar = txb.f66437a;
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 171, "LogUtil.java")).mo34808J("%s %s", "MDDManager", e.getClass());
                                                    ((wvu) wvxVar.m34778d()).mo34823Y();
                                                    return new xqk(e);
                                                } catch (tuf e3) {
                                                    e = e3;
                                                    int i18 = txc.f66438a;
                                                    wvx wvxVar2 = txb.f66437a;
                                                    ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 171, "LogUtil.java")).mo34808J("%s %s", "MDDManager", e.getClass());
                                                    ((wvu) wvxVar2.m34778d()).mo34823Y();
                                                    return new xqk(e);
                                                } catch (twg e4) {
                                                    e = e4;
                                                    int i19 = txc.f66438a;
                                                    wvx wvxVar3 = txb.f66437a;
                                                    ((wvu) ((wvu) wvxVar3.m34778d()).mo34836j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 171, "LogUtil.java")).mo34808J("%s %s", "MDDManager", e.getClass());
                                                    ((wvu) wvxVar3.m34778d()).mo34823Y();
                                                    return new xqk(e);
                                                }
                                            }
                                            trx trxVar8 = (trx) it4.next();
                                            if (!trxVar8.f65800c.isEmpty() && !trxVar8.f65800c.contains("|")) {
                                                boolean z4 = !vec.m32948ai(trxVar8) ? (trxVar8.f65799b & 16) == 0 || trxVar8.f65804g.isEmpty() : (trxVar8.f65799b & 64) == 0 || trxVar8.f65806i.isEmpty();
                                                int iM43aQ6 = C0000a.m43aQ(trxVar8.f65803f);
                                                if (iM43aQ6 == 0) {
                                                    iM43aQ6 = 1;
                                                }
                                                boolean z5 = (iM43aQ6 - 1 != 0 ? !z4 : z4) | (vec.m32948ai(trxVar8) && !z4);
                                                int iM43aQ7 = C0000a.m43aQ(trxVar8.f65811n);
                                                if (iM43aQ7 != 0 && iM43aQ7 == 2 && trxVar8.f65812o.isEmpty()) {
                                                    i11 = 3;
                                                    z3 = false;
                                                } else {
                                                    z3 = true;
                                                    i11 = 3;
                                                }
                                                if (trxVar8.f65801d.isEmpty() || trxVar8.f65801d.contains("|") || trxVar8.f65802e < 0 || !z5 || !z3 || vec.m32947ah(trxVar8).contains("|")) {
                                                    String str15 = trzVar4.f65827d;
                                                    String str16 = trxVar8.f65800c;
                                                    Object[] objArr = new Object[i11];
                                                    objArr[0] = "DataFileGroupValidator";
                                                    objArr[1] = str15;
                                                    objArr[2] = str16;
                                                    txc.m31655d("%s File details missing in added group = %s, file id = %s", objArr);
                                                    break;
                                                }
                                                trp trpVar = tvlVar3.f66246i;
                                                if ((trxVar8.f65799b & 32) == 0) {
                                                    if ((trxVar8.f65799b & 256) != 0) {
                                                        str10 = trzVar4.f65827d;
                                                        it2 = trxVar8.f65809l.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                tsaVar = (tsa) it2.next();
                                                                if (tsaVar.f65853c.isEmpty() && !tsaVar.f65853c.contains("|") && (tsaVar.f65852b & 2) != 0) {
                                                                    it3 = it2;
                                                                    if (tsaVar.f65854d >= 0 && !tsaVar.f65855e.isEmpty() && !tsaVar.f65855e.contains("|")) {
                                                                        int i20 = tsaVar.f65852b;
                                                                        if ((i20 & 8) != 0 && (iM43aQ4 = C0000a.m43aQ(tsaVar.f65856f)) != 0 && iM43aQ4 != 1 && (i20 & 16) != 0) {
                                                                            trv trvVar = tsaVar.f65857g;
                                                                            if (trvVar == null) {
                                                                                trvVar = trv.f65774a;
                                                                            }
                                                                            if (!trvVar.f65775b.isEmpty()) {
                                                                                trv trvVar2 = tsaVar.f65857g;
                                                                                if (trvVar2 == null) {
                                                                                    trvVar2 = trv.f65774a;
                                                                                }
                                                                                if (!trvVar2.f65775b.contains("|")) {
                                                                                    it2 = it3;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                String str17 = trxVar8.f65800c;
                                                                String str18 = tsaVar.f65853c;
                                                                Object[] objArr2 = new Object[4];
                                                                objArr2[0] = "DataFileGroupValidator";
                                                                objArr2[1] = str10;
                                                                objArr2[2] = str17;
                                                                objArr2[i11] = str18;
                                                                txc.m31655d("%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s.", objArr2);
                                                                break loop0;
                                                            }
                                                            if (!vec.m32949aj(trxVar8.f65801d, wpa.m34621q("file", "asset")) && !trpVar.mo27808g()) {
                                                                String str19 = trzVar4.f65827d;
                                                                String str20 = trxVar8.f65800c;
                                                                String str21 = trxVar8.f65801d;
                                                                Object[] objArr3 = new Object[4];
                                                                objArr3[0] = "DataFileGroupValidator";
                                                                objArr3[1] = str19;
                                                                objArr3[2] = str20;
                                                                objArr3[i11] = str21;
                                                                txc.m31655d("%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s", objArr3);
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        aaxnVar = trxVar8.f65808k;
                                                        if (aaxnVar == null) {
                                                            aaxnVar = aaxn.f2548a;
                                                        }
                                                        if (vec.m32918aE(aaxnVar)) {
                                                            break;
                                                        }
                                                        str10 = trzVar4.f65827d;
                                                        it2 = trxVar8.f65809l.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                tsaVar = (tsa) it2.next();
                                                                if (tsaVar.f65853c.isEmpty()) {
                                                                }
                                                                String str110 = trxVar8.f65800c;
                                                                String str111 = tsaVar.f65853c;
                                                                Object[] objArr4 = new Object[4];
                                                                objArr4[0] = "DataFileGroupValidator";
                                                                objArr4[1] = str10;
                                                                objArr4[2] = str110;
                                                                objArr4[i11] = str111;
                                                                txc.m31655d("%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s.", objArr4);
                                                                break loop0;
                                                            }
                                                            if (!vec.m32949aj(trxVar8.f65801d, wpa.m34621q("file", "asset"))) {
                                                            }
                                                            it2 = it3;
                                                        }
                                                    }
                                                } else {
                                                    aaxn aaxnVar2 = trxVar8.f65805h;
                                                    if (aaxnVar2 == null) {
                                                        aaxnVar2 = aaxn.f2548a;
                                                    }
                                                    if (!vec.m32918aE(aaxnVar2)) {
                                                        break;
                                                    }
                                                    String str22 = trzVar4.f65827d;
                                                    if (!vec.m32948ai(trxVar8)) {
                                                        iM43aQ5 = C0000a.m43aQ(trxVar8.f65803f);
                                                        if (iM43aQ5 == 0) {
                                                            txc.m31654c("Download checksum must be provided. Group = %s, file id = %s", trzVar4.f65827d, trxVar8.f65800c);
                                                            break;
                                                        }
                                                        txc.m31654c("Download checksum must be provided. Group = %s, file id = %s", trzVar4.f65827d, trxVar8.f65800c);
                                                        break;
                                                    }
                                                    trpVar.mo27815n();
                                                    aaxn aaxnVar3 = trxVar8.f65805h;
                                                    if (aaxnVar3 == null) {
                                                        aaxnVar3 = aaxn.f2548a;
                                                    }
                                                    if (aaxnVar3.f2549b.size() > 1) {
                                                        txc.m31654c("Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s", str22, trxVar8.f65800c);
                                                        break;
                                                    }
                                                    aaxn aaxnVar4 = trxVar8.f65805h;
                                                    if (aaxnVar4 == null) {
                                                        aaxnVar4 = aaxn.f2548a;
                                                    }
                                                    aaxm aaxmVar = (aaxm) aaxnVar4.f2549b.get(0);
                                                    if (!"*".equals((aaxmVar.f2546b == 4 ? (aaxo) aaxmVar.f2547c : aaxo.f2550a).f2552c)) {
                                                        txc.m31654c("Download zip folder transform can only have * as target. Group = %s, file id = %s", str22, trxVar8.f65800c);
                                                        break;
                                                    }
                                                    iM43aQ5 = C0000a.m43aQ(trxVar8.f65803f);
                                                    if ((iM43aQ5 == 0 || iM43aQ5 != 2) && (trxVar8.f65799b & 64) == 0) {
                                                        txc.m31654c("Download checksum must be provided. Group = %s, file id = %s", trzVar4.f65827d, trxVar8.f65800c);
                                                        break;
                                                    }
                                                    if ((trxVar8.f65799b & 256) != 0) {
                                                        aaxnVar = trxVar8.f65808k;
                                                        if (aaxnVar == null) {
                                                            aaxnVar = aaxn.f2548a;
                                                        }
                                                        if (vec.m32918aE(aaxnVar)) {
                                                            break;
                                                            break;
                                                        }
                                                        str10 = trzVar4.f65827d;
                                                        it2 = trxVar8.f65809l.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                tsaVar = (tsa) it2.next();
                                                                if (tsaVar.f65853c.isEmpty()) {
                                                                }
                                                                String str112 = trxVar8.f65800c;
                                                                String str113 = tsaVar.f65853c;
                                                                Object[] objArr5 = new Object[4];
                                                                objArr5[0] = "DataFileGroupValidator";
                                                                objArr5[1] = str10;
                                                                objArr5[2] = str112;
                                                                objArr5[i11] = str113;
                                                                txc.m31655d("%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s.", objArr5);
                                                                break loop0;
                                                            }
                                                            if (!vec.m32949aj(trxVar8.f65801d, wpa.m34621q("file", "asset"))) {
                                                            }
                                                            it2 = it3;
                                                        }
                                                    } else {
                                                        str10 = trzVar4.f65827d;
                                                        it2 = trxVar8.f65809l.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                tsaVar = (tsa) it2.next();
                                                                if (tsaVar.f65853c.isEmpty()) {
                                                                }
                                                                String str114 = trxVar8.f65800c;
                                                                String str115 = tsaVar.f65853c;
                                                                Object[] objArr6 = new Object[4];
                                                                objArr6[0] = "DataFileGroupValidator";
                                                                objArr6[1] = str10;
                                                                objArr6[2] = str114;
                                                                objArr6[i11] = str115;
                                                                txc.m31655d("%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s.", objArr6);
                                                                break loop0;
                                                            }
                                                            if (!vec.m32949aj(trxVar8.f65801d, wpa.m34621q("file", "asset"))) {
                                                            }
                                                            it2 = it3;
                                                        }
                                                    }
                                                }
                                            } else {
                                                i11 = 3;
                                                String str116 = trzVar4.f65827d;
                                                String str117 = trxVar8.f65800c;
                                                Object[] objArr7 = new Object[i11];
                                                objArr7[0] = "DataFileGroupValidator";
                                                objArr7[1] = str116;
                                                objArr7[2] = str117;
                                                txc.m31655d("%s File details missing in added group = %s, file id = %s", objArr7);
                                                break;
                                            }
                                        }
                                    } else {
                                        txc.m31654c("%s Owner package = %s contains '|'", "DataFileGroupValidator", trzVar4.f65828e);
                                    }
                                } else {
                                    txc.m31654c("%s Group name = %s contains '|'", "DataFileGroupValidator", trzVar4.f65827d);
                                }
                            } else {
                                txc.m31653b("%s Group name missing in added group", "DataFileGroupValidator");
                            }
                            String str23 = trzVar4.f65827d;
                            int i21 = trzVar4.f65829f;
                            long j2 = trzVar4.f65842s;
                            String str24 = trzVar4.f65843t;
                            return new xql(Boolean.FALSE);
                        }
                    };
                    Executor executor2 = ((tvl) obj7).f66244g;
                    int i11 = wdv.f72611a;
                    xow xowVar3 = new xow(wcx.m34160b(), xouVar, 1);
                    int i12 = xoo.f76387c;
                    xom xomVar3 = new xom(xqpVarM31518e2, xowVar3);
                    xqpVarM31518e2.mo3865b(xomVar3, zli.m36149p(executor2, xomVar3));
                    rxo rxoVar = new rxo(i10);
                    ?? r12 = ((tvz) obj6).f66316d;
                    xow xowVar4 = new xow(wcx.m34160b(), rxoVar, 1);
                    int i13 = xnv.f76354d;
                    xnt xntVar = new xnt(xomVar3, IOException.class, xowVar4);
                    xomVar3.mo3865b(xntVar, zli.m36149p(r12, xntVar));
                    return xntVar;
                } catch (aamj e) {
                    txc.m31657f(e, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal.", "MobileDataDownload");
                    return new xql(Boolean.FALSE);
                }
            case 6:
                ArrayList arrayList = new ArrayList();
                while (true) {
                    ?? r1 = this.f55713a;
                    if (i >= r1.size()) {
                        return new xql(arrayList);
                    }
                    ?? r4 = this.f55714b;
                    tsg tsgVar11 = (tsg) r1.get(i);
                    Future future = (Future) r4.get(i);
                    zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
                    trz trzVar3 = (trz) C0000a.m17R(future);
                    if (trzVar3 != null) {
                        arrayList.add(new twh(tsgVar11, trzVar3));
                    }
                    i++;
                }
                break;
            default:
                Object obj8 = this.f55714b;
                try {
                    ?? r13 = ((lse) this.f55713a).f44756b;
                    r13.remove(obj8);
                    r13.size();
                    return xql.f76484a;
                } catch (Exception e2) {
                    txc.m31657f(e2, "%s: Failed to remove download future (%s) from map", "DownloadFutureMap", obj8);
                    return new xqk(e2);
                }
        }
    }

    public /* synthetic */ pyj(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f55714b = obj;
        this.f55713a = obj2;
    }
}
