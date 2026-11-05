package androidx.work.impl.workers;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.achu;
import p000.cjq;
import p000.cxb;
import p000.cxd;
import p000.czi;
import p000.dcc;
import p000.dcg;
import p000.dcn;
import p000.dda;
import p000.deg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        achu.m3301h(context, "context");
        achu.m3301h(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: c */
    public final cjq mo6144c() {
        czi cziVarM12426d = czi.m12426d(this.f20182a);
        WorkDatabase workDatabase = cziVarM12426d.f20277d;
        achu.m3300g(workDatabase, "getWorkDatabase(...)");
        dcn dcnVarMo6149E = workDatabase.mo6149E();
        dcg dcgVarMo6147C = workDatabase.mo6147C();
        dda ddaVarMo6150F = workDatabase.mo6150F();
        dcc dccVarMo6146B = workDatabase.mo6146B();
        cjq cjqVar = cziVarM12426d.f20276c.f20093l;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.DAYS;
        List listMo12499f = dcnVarMo6149E.mo12499f(jCurrentTimeMillis - 86400000);
        List listMo12500g = dcnVarMo6149E.mo12500g();
        List listMo12514u = dcnVarMo6149E.mo12514u();
        if (!listMo12499f.isEmpty()) {
            cxd.m12388b();
            String str = deg.f20606a;
            Log.i(str, "Recently completed work:\n\n");
            cxd.m12388b();
            Log.i(str, deg.m12533a(dcgVarMo6147C, ddaVarMo6150F, dccVarMo6146B, listMo12499f));
        }
        if (!listMo12500g.isEmpty()) {
            cxd.m12388b();
            String str2 = deg.f20606a;
            Log.i(str2, "Running work:\n\n");
            cxd.m12388b();
            Log.i(str2, deg.m12533a(dcgVarMo6147C, ddaVarMo6150F, dccVarMo6146B, listMo12500g));
        }
        if (!listMo12514u.isEmpty()) {
            cxd.m12388b();
            String str3 = deg.f20606a;
            Log.i(str3, "Enqueued work:\n\n");
            cxd.m12388b();
            Log.i(str3, deg.m12533a(dcgVarMo6147C, ddaVarMo6150F, dccVarMo6146B, listMo12514u));
        }
        return new cxb();
    }
}
