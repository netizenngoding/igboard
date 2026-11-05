package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twv implements twy {

    /* JADX INFO: renamed from: a */
    private final twb f66399a;

    /* JADX INFO: renamed from: b */
    private final trx f66400b;

    /* JADX INFO: renamed from: c */
    private final String f66401c;

    /* JADX INFO: renamed from: d */
    private final tsg f66402d;

    /* JADX INFO: renamed from: e */
    private final int f66403e;

    /* JADX INFO: renamed from: f */
    private final long f66404f;

    /* JADX INFO: renamed from: g */
    private final String f66405g;

    /* JADX INFO: renamed from: h */
    private final trp f66406h;

    /* JADX INFO: renamed from: i */
    private final Executor f66407i;

    /* JADX INFO: renamed from: j */
    private final int f66408j;

    /* JADX INFO: renamed from: k */
    private final lse f66409k;

    /* JADX INFO: renamed from: l */
    private final vec f66410l;

    public twv(twb twbVar, lse lseVar, trx trxVar, int i, vec vecVar, tsg tsgVar, int i2, long j, String str, trp trpVar, Executor executor) {
        this.f66399a = twbVar;
        this.f66409k = lseVar;
        this.f66400b = trxVar;
        this.f66408j = i;
        this.f66401c = vec.m32947ah(trxVar);
        this.f66410l = vecVar;
        this.f66402d = tsgVar;
        this.f66403e = i2;
        this.f66404f = j;
        this.f66405g = str;
        this.f66406h = trpVar;
        this.f66407i = executor;
    }

    /* JADX INFO: renamed from: c */
    public static xqp m31638c(tsf tsfVar, trx trxVar, int i, twb twbVar, Executor executor) {
        tsj tsjVarM32963ax = vec.m32963ax(trxVar, i);
        xqp xqpVarMo31506e = twbVar.mo31506e(tsjVarM32963ax);
        tvs tvsVar = new tvs(tsjVarM32963ax, 4);
        int i2 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvsVar, 1);
        int i3 = xoo.f76387c;
        xom xomVar = new xom(xqpVarMo31506e, xowVar);
        xqpVarMo31506e.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return txw.m31686d(xomVar).m31690g(new ucf(tsfVar, twbVar, tsjVarM32963ax, 1, null), executor).m31690g(new tvs(tsjVarM32963ax, 3), executor);
    }

    /* JADX INFO: renamed from: d */
    static xqp m31639d(twb twbVar, trx trxVar, int i, lse lseVar, Uri uri, String str, vec vecVar, trp trpVar, Executor executor) {
        tsj tsjVarM32963ax = vec.m32963ax(trxVar, i);
        xqp xqpVarMo31506e = twbVar.mo31506e(tsjVarM32963ax);
        tvs tvsVar = new tvs(tsjVarM32963ax, 4);
        int i2 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvsVar, 1);
        int i3 = xoo.f76387c;
        xom xomVar = new xom(xqpVarMo31506e, xowVar);
        xqpVarMo31506e.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return txw.m31686d(xomVar).m31690g(new fyf((Object) trpVar, str, (Object) lseVar, (Object) uri, 19), executor);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:? A[LOOP:1: B:62:0x01e6->B:126:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0180 A[Catch: IllegalArgumentException -> 0x0123, trn -> 0x02b2, TryCatch #2 {IllegalArgumentException -> 0x0123, blocks: (B:42:0x0176, B:44:0x0180, B:45:0x0182), top: B:107:0x0176, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01cc A[Catch: all -> 0x02a5, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x02a5, blocks: (B:50:0x01b0, B:53:0x01cc, B:85:0x02a4, B:84:0x02a1, B:81:0x029c, B:51:0x01c1), top: B:116:0x01b0, inners: #0, #9 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01d1 A[Catch: IOException -> 0x0103, trn -> 0x02b2, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x0103, blocks: (B:48:0x01a3, B:55:0x01d1, B:93:0x02b1, B:92:0x02ae), top: B:117:0x01a3, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01da A[Catch: IOException -> 0x026a, trn -> 0x02b2, TryCatch #1 {IOException -> 0x026a, blocks: (B:56:0x01d4, B:58:0x01da, B:60:0x01de, B:61:0x01e0, B:62:0x01e6, B:64:0x01ec, B:66:0x01f6, B:68:0x0202, B:69:0x0267), top: B:105:0x01d4 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01de A[Catch: IOException -> 0x026a, trn -> 0x02b2, TryCatch #1 {IOException -> 0x026a, blocks: (B:56:0x01d4, B:58:0x01da, B:60:0x01de, B:61:0x01e0, B:62:0x01e6, B:64:0x01ec, B:66:0x01f6, B:68:0x0202, B:69:0x0267), top: B:105:0x01d4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ec A[Catch: IOException -> 0x026a, trn -> 0x02b2, TryCatch #1 {IOException -> 0x026a, blocks: (B:56:0x01d4, B:58:0x01da, B:60:0x01de, B:61:0x01e0, B:62:0x01e6, B:64:0x01ec, B:66:0x01f6, B:68:0x0202, B:69:0x0267), top: B:105:0x01d4 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0202 A[Catch: IOException -> 0x026a, trn -> 0x02b2, EDGE_INSN: B:68:0x0202->B:69:0x0267 BREAK  A[LOOP:1: B:62:0x01e6->B:126:?], TryCatch #1 {IOException -> 0x026a, blocks: (B:56:0x01d4, B:58:0x01da, B:60:0x01de, B:61:0x01e0, B:62:0x01e6, B:64:0x01ec, B:66:0x01f6, B:68:0x0202, B:69:0x0267), top: B:105:0x01d4 }] */
    @Override // p000.twy
    /* JADX INFO: renamed from: a */
    public final xqp mo31636a(Uri uri) {
        aaxn aaxnVar;
        Uri uriBuild;
        lse lseVar;
        tsg tsgVar;
        int i;
        long j;
        String str;
        trx trxVar;
        InputStream inputStream;
        OutputStream outputStream;
        int iM43aQ;
        aaxn aaxnVar2;
        Iterator it;
        int i2 = txc.f66438a;
        trx trxVar2 = this.f66400b;
        String str2 = (trxVar2.f65799b & 32) != 0 ? trxVar2.f65806i : trxVar2.f65804g;
        try {
            lse lseVar2 = this.f66409k;
            tww.m31643d(lseVar2, trxVar2, uri, str2);
            int i3 = trxVar2.f65799b & 32;
            if (i3 != 0 && i3 != 0) {
                Uri uriM32959at = vec.m32959at(uri);
                if (vec.m32948ai(trxVar2)) {
                    tsg tsgVar2 = this.f66402d;
                    int i4 = this.f66403e;
                    long j2 = this.f66404f;
                    String str3 = this.f66405g;
                    String str4 = trxVar2.f65800c;
                    try {
                        lseVar2.m23162k(uri, new txa(uriM32959at));
                        try {
                            aali aaliVarM1364l = xmr.f76252a.m1364l();
                            String str5 = tsgVar2.f65891c;
                            aaliVarM1364l.m1315t();
                            xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str5);
                            xmrVar.f76253b |= 1;
                            xmrVar.f76254c = str5;
                            aaliVarM1364l.m1315t();
                            xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
                            xmrVar2.f76253b |= 2;
                            xmrVar2.f76255d = i4;
                            aaliVarM1364l.m1315t();
                            xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
                            xmrVar3.f76253b |= 64;
                            xmrVar3.f76259h = j2;
                            aaliVarM1364l.m1315t();
                            xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str3);
                            xmrVar4.f76253b |= 128;
                            xmrVar4.f76260i = str3;
                            String str6 = tsgVar2.f65892d;
                            aaliVarM1364l.m1315t();
                            xmr xmrVar5 = (xmr) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str6);
                            xmrVar5.f76253b |= 4;
                            xmrVar5.f76256e = str6;
                            ((Long) lseVar2.m23162k(uriM32959at, new vhk(3))).longValue();
                            lseVar2.m23160i(uri);
                            lseVar2.m23165n(uri);
                        } catch (IOException unused) {
                        }
                    } catch (IOException e) {
                        txc.m31657f(e, "%s: Failed to apply zip download transform for file %s.", "DownloaderCallbackImpl", uri);
                        trl trlVar = new trl();
                        trlVar.f65640d = 2;
                        trlVar.f65637a = trm.DOWNLOAD_TRANSFORM_IO_ERROR;
                        trlVar.f65639c = e;
                        throw trlVar.m31427a();
                    }
                } else {
                    trx trxVar3 = this.f66400b;
                    if ((trxVar3.f65799b & 32) != 0) {
                        aaxn aaxnVar3 = trxVar3.f65805h;
                        if (aaxnVar3 == null) {
                            aaxnVar3 = aaxn.f2548a;
                        }
                        Iterator it2 = aaxnVar3.f2549b.iterator();
                        while (it2.hasNext()) {
                            if (((aaxm) it2.next()).f2546b == 6) {
                                lse lseVar3 = this.f66409k;
                                try {
                                    lseVar3.m23162k(uri, new vhk(1));
                                    lseVar3.m23166o(uri, uriM32959at);
                                } catch (IOException e2) {
                                    txc.m31657f(e2, "%s: Failed to apply defrag download transform for file %s.", "DownloaderCallbackImpl", uri);
                                    trl trlVar2 = new trl();
                                    trlVar2.f65640d = 2;
                                    trlVar2.f65637a = trm.DOWNLOAD_TRANSFORM_IO_ERROR;
                                    trlVar2.f65639c = e2;
                                    throw trlVar2.m31427a();
                                }
                            }
                        }
                        Uri.Builder builderBuildUpon = uri.buildUpon();
                        aaxnVar = this.f66400b.f65805h;
                        if (aaxnVar == null) {
                            aaxnVar = aaxn.f2548a;
                        }
                        uriBuild = builderBuildUpon.encodedFragment(vhx.m33123a(aaxnVar)).build();
                        lseVar = this.f66409k;
                        tsgVar = this.f66402d;
                        i = this.f66403e;
                        j = this.f66404f;
                        str = this.f66405g;
                        trxVar = this.f66400b;
                        trp trpVar = this.f66406h;
                        abif abifVar = new abif();
                        inputStream = (InputStream) lseVar.m23162k(uriBuild, new vhn());
                        vhp vhpVar = new vhp();
                        vhpVar.f70215a = new abif[]{abifVar};
                        outputStream = (OutputStream) lseVar.m23162k(uriM32959at, vhpVar);
                        xcb.m35125b(inputStream, outputStream);
                        outputStream.flush();
                        trpVar.mo27814m();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if ((trxVar.f65799b & 32) != 0) {
                            aaxnVar2 = trxVar.f65805h;
                            if (aaxnVar2 == null) {
                                aaxnVar2 = aaxn.f2548a;
                            }
                            it = aaxnVar2.f2549b.iterator();
                            while (it.hasNext()) {
                                if (((aaxm) it.next()).f2546b == 1) {
                                    if (lseVar.m23160i(uriM32959at) > lseVar.m23160i(uriBuild)) {
                                        break;
                                    }
                                    aali aaliVarM1364l2 = xmr.f76252a.m1364l();
                                    String str7 = tsgVar.f65891c;
                                    aaliVarM1364l2.m1315t();
                                    xmr xmrVar6 = (xmr) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(str7);
                                    xmrVar6.f76253b |= 1;
                                    xmrVar6.f76254c = str7;
                                    aaliVarM1364l2.m1315t();
                                    xmr xmrVar7 = (xmr) aaliVarM1364l2.f1248b;
                                    xmrVar7.f76253b |= 2;
                                    xmrVar7.f76255d = i;
                                    aaliVarM1364l2.m1315t();
                                    xmr xmrVar8 = (xmr) aaliVarM1364l2.f1248b;
                                    xmrVar8.f76253b |= 64;
                                    xmrVar8.f76259h = j;
                                    aaliVarM1364l2.m1315t();
                                    xmr xmrVar9 = (xmr) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(str);
                                    xmrVar9.f76253b |= 128;
                                    xmrVar9.f76260i = str;
                                    String str8 = tsgVar.f65892d;
                                    aaliVarM1364l2.m1315t();
                                    xmr xmrVar10 = (xmr) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(str8);
                                    xmrVar10.f76253b |= 4;
                                    xmrVar10.f76256e = str8;
                                    String str9 = trxVar.f65800c;
                                    break;
                                }
                            }
                        }
                        lseVar.m23165n(uriBuild);
                        iM43aQ = C0000a.m43aQ(this.f66400b.f65803f);
                        if (iM43aQ != 0) {
                            txc.m31654c("%s: Final file checksum verification failed. %s.", "DownloaderCallbackImpl", uriM32959at);
                            trl trlVar3 = new trl();
                            trlVar3.f65640d = 2;
                            trlVar3.f65637a = trm.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                            throw trlVar3.m31427a();
                        }
                        txc.m31654c("%s: Final file checksum verification failed. %s.", "DownloaderCallbackImpl", uriM32959at);
                        trl trlVar4 = new trl();
                        trlVar4.f65640d = 2;
                        trlVar4.f65637a = trm.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                        throw trlVar4.m31427a();
                    }
                    try {
                        Uri.Builder builderBuildUpon2 = uri.buildUpon();
                        aaxnVar = this.f66400b.f65805h;
                        if (aaxnVar == null) {
                            aaxnVar = aaxn.f2548a;
                        }
                        uriBuild = builderBuildUpon2.encodedFragment(vhx.m33123a(aaxnVar)).build();
                        lseVar = this.f66409k;
                        tsgVar = this.f66402d;
                        i = this.f66403e;
                        j = this.f66404f;
                        str = this.f66405g;
                        trxVar = this.f66400b;
                        trp trpVar2 = this.f66406h;
                        abif abifVar2 = new abif();
                        try {
                            inputStream = (InputStream) lseVar.m23162k(uriBuild, new vhn());
                            try {
                                vhp vhpVar2 = new vhp();
                                vhpVar2.f70215a = new abif[]{abifVar2};
                                outputStream = (OutputStream) lseVar.m23162k(uriM32959at, vhpVar2);
                                try {
                                    xcb.m35125b(inputStream, outputStream);
                                    outputStream.flush();
                                    trpVar2.mo27814m();
                                    if (outputStream != null) {
                                        outputStream.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    try {
                                        if ((trxVar.f65799b & 32) != 0) {
                                            aaxnVar2 = trxVar.f65805h;
                                            if (aaxnVar2 == null) {
                                                aaxnVar2 = aaxn.f2548a;
                                            }
                                            it = aaxnVar2.f2549b.iterator();
                                            while (it.hasNext()) {
                                                if (((aaxm) it.next()).f2546b == 1) {
                                                    if (lseVar.m23160i(uriM32959at) > lseVar.m23160i(uriBuild)) {
                                                        break;
                                                    }
                                                    aali aaliVarM1364l3 = xmr.f76252a.m1364l();
                                                    String str10 = tsgVar.f65891c;
                                                    aaliVarM1364l3.m1315t();
                                                    xmr xmrVar11 = (xmr) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str10);
                                                    xmrVar11.f76253b |= 1;
                                                    xmrVar11.f76254c = str10;
                                                    aaliVarM1364l3.m1315t();
                                                    xmr xmrVar12 = (xmr) aaliVarM1364l3.f1248b;
                                                    xmrVar12.f76253b |= 2;
                                                    xmrVar12.f76255d = i;
                                                    aaliVarM1364l3.m1315t();
                                                    xmr xmrVar13 = (xmr) aaliVarM1364l3.f1248b;
                                                    xmrVar13.f76253b |= 64;
                                                    xmrVar13.f76259h = j;
                                                    aaliVarM1364l3.m1315t();
                                                    xmr xmrVar14 = (xmr) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str);
                                                    xmrVar14.f76253b |= 128;
                                                    xmrVar14.f76260i = str;
                                                    String str11 = tsgVar.f65892d;
                                                    aaliVarM1364l3.m1315t();
                                                    xmr xmrVar15 = (xmr) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str11);
                                                    xmrVar15.f76253b |= 4;
                                                    xmrVar15.f76256e = str11;
                                                    String str12 = trxVar.f65800c;
                                                    break;
                                                }
                                            }
                                        }
                                        lseVar.m23165n(uriBuild);
                                    } catch (IOException unused2) {
                                    }
                                    iM43aQ = C0000a.m43aQ(this.f66400b.f65803f);
                                    if ((iM43aQ != 0 || iM43aQ != 2) && !tww.m31644e(this.f66409k, uriM32959at, this.f66401c)) {
                                        txc.m31654c("%s: Final file checksum verification failed. %s.", "DownloaderCallbackImpl", uriM32959at);
                                        trl trlVar5 = new trl();
                                        trlVar5.f65640d = 2;
                                        trlVar5.f65637a = trm.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                                        throw trlVar5.m31427a();
                                    }
                                } catch (Throwable th) {
                                    if (outputStream == null) {
                                        throw th;
                                    }
                                    try {
                                        outputStream.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th3) {
                                if (inputStream == null) {
                                    throw th3;
                                }
                                try {
                                    inputStream.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (IOException e3) {
                            txc.m31657f(e3, "%s: Failed to apply download transform for file %s.", "DownloaderCallbackImpl", uriBuild);
                            trl trlVar6 = new trl();
                            trlVar6.f65640d = 2;
                            trlVar6.f65637a = trm.DOWNLOAD_TRANSFORM_IO_ERROR;
                            trlVar6.f65639c = e3;
                            throw trlVar6.m31427a();
                        }
                    } catch (IllegalArgumentException e4) {
                        txc.m31657f(e4, "%s: Exception while trying to serialize download transform", "DownloaderCallbackImpl");
                        trl trlVar7 = new trl();
                        trlVar7.f65640d = 2;
                        trlVar7.f65637a = trm.UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR;
                        trlVar7.f65639c = e4;
                        throw trlVar7.m31427a();
                    }
                }
            }
            return m31638c(tsf.DOWNLOAD_COMPLETE, this.f66400b, this.f66408j, this.f66399a, this.f66407i);
        } catch (trn e5) {
            if (!e5.f65732a.equals(trm.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR)) {
                return new xqk(e5);
            }
            twb twbVar = this.f66399a;
            trx trxVar4 = this.f66400b;
            int i5 = this.f66408j;
            lse lseVar4 = this.f66409k;
            String str13 = this.f66401c;
            vec vecVar = this.f66410l;
            trp trpVar3 = this.f66406h;
            Executor executor = this.f66407i;
            return txw.m31686d(m31639d(twbVar, trxVar4, i5, lseVar4, uri, str13, vecVar, trpVar3, executor)).m31688c(IOException.class, new tvh(e5, 17), executor).m31690g(new tvh(e5, 18), executor);
        }
    }

    @Override // p000.twy
    /* JADX INFO: renamed from: b */
    public final xqp mo31637b(trn trnVar) {
        int i = txc.f66438a;
        boolean zEquals = trnVar.f65732a.equals(trm.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR);
        trx trxVar = this.f66400b;
        if (zEquals) {
            return m31638c(tsf.CORRUPTED, trxVar, this.f66408j, this.f66399a, this.f66407i);
        }
        return m31638c(tsf.DOWNLOAD_FAILED, trxVar, this.f66408j, this.f66399a, this.f66407i);
    }
}
