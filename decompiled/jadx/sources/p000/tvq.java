package p000;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tvq implements twb {

    /* JADX INFO: renamed from: a */
    public final Context f66256a;

    /* JADX INFO: renamed from: b */
    public final vec f66257b;

    /* JADX INFO: renamed from: c */
    private final Executor f66258c;

    /* JADX INFO: renamed from: d */
    private final trp f66259d;

    /* JADX INFO: renamed from: e */
    private final vik f66260e;

    public tvq(Context context, vec vecVar, vik vikVar, Executor executor, trp trpVar) {
        this.f66256a = context;
        this.f66257b = vecVar;
        this.f66260e = vikVar;
        this.f66258c = executor;
        this.f66259d = trpVar;
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: a */
    public final xqp mo31502a() {
        return this.f66260e.m33167a(new tvp(1), this.f66258c);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m31520b(tvd tvdVar, int i) {
        xqp xqpVarM31687a;
        if (i > tvdVar.f66219d) {
            return wzl.m34986q(Boolean.TRUE);
        }
        tvd tvdVarM31512a = tvd.m31512a(i);
        int iOrdinal = tvdVarM31512a.ordinal();
        if (iOrdinal == 1) {
            vik vikVar = this.f66260e;
            tvo tvoVar = new tvo(this, 5);
            Executor executor = this.f66258c;
            xqpVarM31687a = txw.m31686d(vikVar.m33167a(tvoVar, executor)).m31689e(new tvp(0), executor).m31687a(IOException.class, new tvg(14), executor);
        } else if (iOrdinal != 2) {
            xqpVarM31687a = wzl.m34985p(new UnsupportedOperationException("Upgrade to version " + tvdVarM31512a.name() + "not supported!"));
        } else {
            vik vikVar2 = this.f66260e;
            tvo tvoVar2 = new tvo(this, 3);
            Executor executor2 = this.f66258c;
            xqpVarM31687a = txw.m31686d(vikVar2.m33167a(tvoVar2, executor2)).m31689e(new tvg(19), executor2).m31687a(IOException.class, new tvg(20), executor2);
        }
        return zli.m36084bI(xqpVarM31687a, new fyi(this, i, tvdVar, 6), this.f66258c);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: c */
    public final xqp mo31504c() {
        AtomicReference atomicReference = new AtomicReference(new ArrayList());
        sty styVar = new sty(this, atomicReference, 13);
        vik vikVar = this.f66260e;
        Executor executor = this.f66258c;
        return zli.m36083bH(vikVar.m33167a(styVar, executor), new tvo(atomicReference, 4), executor);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: d */
    public final xqp mo31505d() {
        Context context = this.f66256a;
        if (!vec.m32965az(context)) {
            int i = txc.f66438a;
            vec.m32915aB(context);
            this.f66259d.mo27826y();
            vec.m32914aA(context, tvd.m31512a(2));
            return wzl.m34986q(Boolean.FALSE);
        }
        this.f66259d.mo27826y();
        tvd tvdVarM31512a = tvd.m31512a(2);
        tvd tvdVarM32916aC = vec.m32916aC(context);
        int i2 = tvdVarM31512a.f66219d;
        int i3 = tvdVarM32916aC.f66219d;
        if (i2 == i3) {
            return wzl.m34986q(Boolean.TRUE);
        }
        int i4 = 3;
        if (i2 >= i3) {
            txw txwVarM31686d = txw.m31686d(m31520b(tvdVarM31512a, i3 + 1));
            byte[] bArr = null;
            tvf tvfVar = new tvf(this, tvdVarM31512a, i4, bArr);
            Executor executor = this.f66258c;
            return txwVarM31686d.m31688c(Exception.class, tvfVar, executor).m31690g(new tvf(this, tvdVarM31512a, 4, bArr), executor);
        }
        txc.m31655d("%s Cannot migrate back from value %s to %s. Clear everything!", "ProtoDataStoreSharedFilesMetadata", tvdVarM32916aC, tvdVarM31512a);
        new Exception("Downgraded file key from " + tvdVarM32916aC.toString() + " to " + tvdVarM31512a.toString() + '.');
        vec.m32914aA(context, tvdVarM31512a);
        return wzl.m34986q(Boolean.FALSE);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: e */
    public final xqp mo31506e(tsj tsjVar) {
        return zli.m36083bH(mo31507f(new wtp(tsjVar)), new tvo(tsjVar, 0), xpi.INSTANCE);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: f */
    public final xqp mo31507f(wpa wpaVar) {
        return zli.m36083bH(this.f66260e.m33170d(), new sty(this, wpaVar, 11), xpi.INSTANCE);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: g */
    public final xqp mo31508g(tsj tsjVar) {
        tvo tvoVar = new tvo(vec.m32912Z(tsjVar, this.f66256a), 2);
        Executor executor = this.f66258c;
        return txw.m31686d(this.f66260e.m33167a(tvoVar, executor)).m31689e(new tvg(17), executor).m31687a(IOException.class, new tvg(18), executor);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: h */
    public final xqp mo31509h(tsj tsjVar, tsk tskVar) {
        sty styVar = new sty(vec.m32912Z(tsjVar, this.f66256a), tskVar, 12, null);
        Executor executor = this.f66258c;
        return txw.m31686d(this.f66260e.m33167a(styVar, executor)).m31689e(new tvg(15), executor).m31687a(IOException.class, new tvg(16), executor);
    }

    /* JADX INFO: renamed from: i */
    public final void m31521i(tvd tvdVar) {
        Context context = this.f66256a;
        if (vec.m32916aC(context).f66219d == tvdVar.f66219d || vec.m32914aA(context, tvdVar)) {
            return;
        }
        txc.m31652a(dlj.m12888e((byte) 46, tvdVar, "Failed to commit migration version to disk. Fail to set target version to "));
        new Exception(dlj.m12888e((byte) 46, tvdVar, "Fail to set target version "));
    }
}
