package p000;

import android.content.Context;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltz extends lup {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f44820a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lsa f44821b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ BrellaInvocationImpl f44822c;

    public ltz(BrellaInvocationImpl brellaInvocationImpl, xrc xrcVar, lsa lsaVar) {
        this.f44820a = xrcVar;
        this.f44821b = lsaVar;
        Objects.requireNonNull(brellaInvocationImpl);
        this.f44822c = brellaInvocationImpl;
    }

    @Override // p000.luq
    /* JADX INFO: renamed from: b */
    public final void mo23264b(byte[] bArr) {
        try {
            BrellaInvocationImpl brellaInvocationImpl = this.f44822c;
            if (brellaInvocationImpl.f17199g.get() || brellaInvocationImpl.f17200h.get()) {
                try {
                    zgc zgcVar = (zgc) aaln.m1350x(zgc.f81286a, bArr, aalc.m1106a());
                    aali aaliVarM1364l = lxy.f45011a.m1364l();
                    int i = true != zgcVar.f81287b ? 4 : 3;
                    aaliVarM1364l.m1315t();
                    ((lxy) aaliVarM1364l.f1248b).f45013c = C0000a.m77ay(i);
                    zfd zfdVar = zgcVar.f81288c;
                    if (zfdVar == null) {
                        zfdVar = zfd.f81140a;
                    }
                    aaliVarM1364l.m1315t();
                    lxy lxyVar = (lxy) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(zfdVar);
                    lxyVar.f45014d = zfdVar;
                    lxyVar.f45012b |= 1;
                    if (!zgcVar.f81289d.isEmpty()) {
                        String str = zgcVar.f81289d;
                        aaliVarM1364l.m1315t();
                        lxy lxyVar2 = (lxy) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str);
                        lxyVar2.f45015e = str;
                    }
                    lxy lxyVar3 = (lxy) aaliVarM1364l.mo1312q();
                    BrellaInvocationImpl brellaInvocationImpl2 = this.f44822c;
                    synchronized (brellaInvocationImpl2.f17194b) {
                        lwt lwtVar = brellaInvocationImpl2.f17198f;
                        if (lwtVar != null) {
                            BrellaInvocationImpl.m10880b(lwtVar, lxyVar3);
                        } else {
                            this.f44821b.mo23123e(tzi.BRELLA_INVOCATION_TASK_COMPLETED_AFTER_FINISH);
                        }
                    }
                } catch (aamj e) {
                    throw new IllegalStateException(e);
                }
            }
        } catch (RuntimeException e2) {
            Context context = this.f44822c.f17195c;
            if (context != null) {
                pgr.m26811D(context, e2);
            }
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // p000.luq
    /* JADX INFO: renamed from: c */
    public final void mo23265c(byte[] bArr, int i) {
        boolean z;
        if (i == 0) {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            BrellaInvocationImpl.f17193a.m31723g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        } else if (i == 1) {
            BrellaInvocationImpl.f17193a.m31725i("Training ended with error (hasRetryWindow=%s). ", Boolean.valueOf(bArr != null));
        } else if (i != 2) {
            BrellaInvocationImpl.f17193a.m31721e("Training ended in unknown state.");
        } else {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            BrellaInvocationImpl.f17193a.m31723g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        }
        this.f44820a.mo2970ed(new wgt(bArr, Integer.valueOf(i)));
    }
}
