package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twu implements twy {

    /* JADX INFO: renamed from: a */
    public final Context f66384a;

    /* JADX INFO: renamed from: b */
    public final twb f66385b;

    /* JADX INFO: renamed from: c */
    public final trx f66386c;

    /* JADX INFO: renamed from: d */
    public final ttl f66387d;

    /* JADX INFO: renamed from: e */
    public final tsa f66388e;

    /* JADX INFO: renamed from: f */
    public final tsg f66389f;

    /* JADX INFO: renamed from: g */
    public final int f66390g;

    /* JADX INFO: renamed from: h */
    public final long f66391h;

    /* JADX INFO: renamed from: i */
    public final String f66392i;

    /* JADX INFO: renamed from: j */
    public final wgs f66393j;

    /* JADX INFO: renamed from: k */
    public final Executor f66394k;

    /* JADX INFO: renamed from: l */
    public final int f66395l;

    /* JADX INFO: renamed from: m */
    public final lse f66396m;

    /* JADX INFO: renamed from: n */
    public final vec f66397n;

    /* JADX INFO: renamed from: o */
    private final trp f66398o;

    public twu(Context context, twb twbVar, lse lseVar, trx trxVar, int i, ttl ttlVar, tsa tsaVar, vec vecVar, tsg tsgVar, int i2, long j, String str, wgs wgsVar, trp trpVar, Executor executor) {
        this.f66384a = context;
        this.f66385b = twbVar;
        this.f66396m = lseVar;
        this.f66386c = trxVar;
        this.f66395l = i;
        this.f66387d = ttlVar;
        this.f66388e = tsaVar;
        this.f66397n = vecVar;
        this.f66389f = tsgVar;
        this.f66390g = i2;
        this.f66391h = j;
        this.f66392i = str;
        this.f66393j = wgsVar;
        this.f66398o = trpVar;
        this.f66394k = executor;
    }

    @Override // p000.twy
    /* JADX INFO: renamed from: a */
    public final xqp mo31636a(Uri uri) {
        int i = txc.f66438a;
        lse lseVar = this.f66396m;
        tsa tsaVar = this.f66388e;
        if (!tww.m31644e(lseVar, uri, tsaVar.f65855e)) {
            txc.m31655d("%s: Downloaded delta file at uri = %s, checksum = %s verification failed", "DeltaFileDownloaderCallbackImpl", uri, tsaVar.f65855e);
            trl trlVarM31428a = trn.m31428a();
            trlVarM31428a.f65637a = trm.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR;
            trn trnVarM31427a = trlVarM31428a.m31427a();
            twb twbVar = this.f66385b;
            trx trxVar = this.f66386c;
            int i2 = this.f66395l;
            String str = tsaVar.f65855e;
            vec vecVar = this.f66397n;
            trp trpVar = this.f66398o;
            Executor executor = this.f66394k;
            return txw.m31686d(twv.m31639d(twbVar, trxVar, i2, lseVar, uri, str, vecVar, trpVar, executor)).m31688c(IOException.class, new tvh(trnVarM31427a, 15), executor).m31690g(new tvh(trnVarM31427a, 16), executor);
        }
        Uri uriM32959at = vec.m32959at(uri);
        aali aaliVarM1364l = tsj.f65905a.m1364l();
        trv trvVar = tsaVar.f65857g;
        if (trvVar == null) {
            trvVar = trv.f65774a;
        }
        String str2 = trvVar.f65775b;
        aaliVarM1364l.m1315t();
        tsj tsjVar = (tsj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        tsjVar.f65906b |= 4;
        tsjVar.f65909e = str2;
        int i3 = this.f66395l;
        aaliVarM1364l.m1315t();
        tsj tsjVar2 = (tsj) aaliVarM1364l.f1248b;
        tsjVar2.f65910f = i3 - 1;
        tsjVar2.f65906b |= 8;
        tsj tsjVar3 = (tsj) aaliVarM1364l.mo1312q();
        xqp xqpVarMo31506e = this.f66385b.mo31506e(tsjVar3);
        fyf fyfVar = new fyf(this, tsjVar3, uriM32959at, uri, 18, (char[]) null);
        Executor executor2 = this.f66394k;
        return zli.m36084bI(zli.m36084bI(xqpVarMo31506e, fyfVar, executor2), new tvf(this, uriM32959at, 9, null), executor2);
    }

    @Override // p000.twy
    /* JADX INFO: renamed from: b */
    public final xqp mo31637b(trn trnVar) {
        trx trxVar = this.f66386c;
        String str = trxVar.f65804g;
        int i = txc.f66438a;
        boolean zEquals = trnVar.f65732a.equals(trm.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR);
        int i2 = this.f66395l;
        if (zEquals) {
            return twv.m31638c(tsf.CORRUPTED, trxVar, i2, this.f66385b, this.f66394k);
        }
        return twv.m31638c(tsf.DOWNLOAD_FAILED, trxVar, i2, this.f66385b, this.f66394k);
    }
}
