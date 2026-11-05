package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import p000.C1190ud;
import p000.acbw;
import p000.acfd;
import p000.acfl;
import p000.achu;
import p000.acig;
import p000.aclr;
import p000.aclx;
import p000.afx;
import p000.cjq;
import p000.cvf;
import p000.cwz;
import p000.cxa;
import p000.cxc;
import p000.cxd;
import p000.cxp;
import p000.czi;
import p000.daq;
import p000.dau;
import p000.dcm;
import p000.dcn;
import p000.ddx;
import p000.ddy;
import p000.ddz;
import p000.dea;
import p000.def;
import p000.lsn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: d */
    private final WorkerParameters f10274d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        achu.m3301h(context, "appContext");
        achu.m3301h(workerParameters, "workerParameters");
        this.f10274d = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: c */
    public final Object mo6139c(acfd acfdVar) {
        return acig.m3395an(aclx.m3603K(m12384h()), new afx(this, (acfd) null, 11), acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public final Object m6165k(acfd acfdVar) {
        dea deaVar;
        ConstraintTrackingWorker constraintTrackingWorker;
        CancellationException cancellationException;
        Object obj;
        int iM12381e;
        if (acfdVar instanceof dea) {
            deaVar = (dea) acfdVar;
            int i = deaVar.f20588d;
            if ((i & Integer.MIN_VALUE) != 0) {
                deaVar.f20588d = i - Integer.MIN_VALUE;
            } else {
                deaVar = new dea(this, acfdVar);
            }
        } else {
            deaVar = new dea(this, acfdVar);
        }
        Object objM3395an = deaVar.f20586b;
        acfl acflVar = acfl.f5236a;
        int i2 = deaVar.f20588d;
        if (i2 == 0) {
            acbw.m3007V(objM3395an);
            String strM12345a = m12382f().m12345a("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (strM12345a == null || strM12345a.length() == 0) {
                String str = def.f20605a;
                cxd.m12388b();
                Log.e(str, "No worker to delegate to.");
                return new cwz();
            }
            czi cziVarM12426d = czi.m12426d(this.f20182a);
            dcn dcnVarMo6149E = cziVarM12426d.f20277d.mo6149E();
            String string = m12383g().toString();
            achu.m3300g(string, "toString(...)");
            dcm dcmVarMo12496c = dcnVarMo6149E.mo12496c(string);
            if (dcmVarMo12496c == null) {
                return new cwz();
            }
            lsn lsnVar = new lsn(cziVarM12426d.f20283j);
            ?? r2 = lsnVar.f44762a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : r2) {
                if (((dau) obj2).mo12455c(dcmVarMo12496c)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                cxd.m12388b();
                String str2 = daq.f20407a;
                achu.m3280bj(arrayList, null, null, null, new cvf(7), 31);
            }
            if (!arrayList.isEmpty()) {
                String str3 = def.f20605a;
                cxd.m12388b();
                return new cxa();
            }
            String str4 = def.f20605a;
            cxd.m12388b();
            try {
                cxp cxpVar = this.f20183b.f10253f;
                Context context = this.f20182a;
                achu.m3300g(context, "getApplicationContext(...)");
                cxc cxcVarM12403b = cxpVar.m12403b(context, strM12345a, this.f10274d);
                ?? r15 = this.f10274d.f10255h.f69249c;
                achu.m3300g(r15, "getMainThreadExecutor(...)");
                try {
                    aclr aclrVarM3603K = aclx.m3603K(r15);
                    constraintTrackingWorker = this;
                    try {
                        C1190ud c1190ud = new C1190ud(constraintTrackingWorker, cxcVarM12403b, lsnVar, dcmVarMo12496c, (acfd) null, 5);
                        deaVar.f20585a = cxcVarM12403b;
                        deaVar.f20588d = 1;
                        objM3395an = acig.m3395an(aclrVarM3603K, c1190ud, deaVar);
                        if (objM3395an == acflVar) {
                            return acflVar;
                        }
                        obj = cxcVarM12403b;
                        return (cjq) objM3395an;
                    } catch (CancellationException e) {
                        e = e;
                        cancellationException = e;
                        obj = cxcVarM12403b;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                    constraintTrackingWorker = this;
                }
            } catch (Throwable unused) {
                cxd.m12388b();
                return new cwz();
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = deaVar.f20585a;
            try {
                acbw.m3007V(objM3395an);
                constraintTrackingWorker = this;
                try {
                    return (cjq) objM3395an;
                } catch (CancellationException e3) {
                    cancellationException = e3;
                }
            } catch (CancellationException e4) {
                cancellationException = e4;
                constraintTrackingWorker = this;
            }
        }
        if (constraintTrackingWorker.m12386j() || (cancellationException instanceof ddx)) {
            if (Build.VERSION.SDK_INT < 31) {
                iM12381e = -512;
            } else if (constraintTrackingWorker.m12386j()) {
                iM12381e = constraintTrackingWorker.m12381e();
            } else {
                if (!(cancellationException instanceof ddx)) {
                    throw new IllegalStateException("Unreachable");
                }
                iM12381e = ((ddx) cancellationException).f20564a;
            }
            ((cxc) obj).m12385i(iM12381e);
        }
        if (cancellationException instanceof ddx) {
            return new cxa();
        }
        throw cancellationException;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: l */
    public final Object m6166l(cxc cxcVar, lsn lsnVar, dcm dcmVar, acfd acfdVar) {
        ddy ddyVar;
        if (acfdVar instanceof ddy) {
            ddyVar = (ddy) acfdVar;
            int i = ddyVar.f20567c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ddyVar.f20567c = i - Integer.MIN_VALUE;
            } else {
                ddyVar = new ddy(this, acfdVar);
            }
        } else {
            ddyVar = new ddy(this, acfdVar);
        }
        Object objM3627m = ddyVar.f20565a;
        acfl acflVar = acfl.f5236a;
        int i2 = ddyVar.f20567c;
        if (i2 == 0) {
            acbw.m3007V(objM3627m);
            ddz ddzVar = new ddz(cxcVar, lsnVar, dcmVar, null);
            ddyVar.f20567c = 1;
            objM3627m = aclx.m3627m(ddzVar, ddyVar);
            if (objM3627m == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3627m);
        }
        achu.m3300g(objM3627m, "coroutineScope(...)");
        return objM3627m;
    }
}
