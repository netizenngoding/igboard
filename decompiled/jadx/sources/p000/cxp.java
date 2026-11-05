package p000;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cxp {
    /* JADX INFO: renamed from: a */
    public abstract cxc mo8899a(Context context, String str, WorkerParameters workerParameters);

    /* JADX INFO: renamed from: b */
    public final cxc m12403b(Context context, String str, WorkerParameters workerParameters) {
        if (context == null) {
            achu.m3304k("appContext");
        }
        if (str == null) {
            achu.m3304k("workerClassName");
        }
        if (workerParameters == null) {
            achu.m3304k("workerParameters");
        }
        cxc cxcVarMo8899a = mo8899a(context, str, workerParameters);
        if (cxcVarMo8899a == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(cxc.class);
                if (clsAsSubclass == 0) {
                    achu.m3302i();
                }
                try {
                    Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    if (objNewInstance == null) {
                        achu.m3302i();
                    }
                    cxcVarMo8899a = (cxc) objNewInstance;
                } catch (Throwable th) {
                    String strValueOf = String.valueOf(str);
                    cxd.m12388b();
                    Log.e(cxq.f20204a, "Could not instantiate ".concat(strValueOf), th);
                    throw th;
                }
            } catch (Throwable th2) {
                String strValueOf2 = String.valueOf(str);
                cxd.m12388b();
                Log.e(cxq.f20204a, "Invalid class: ".concat(strValueOf2), th2);
                throw th2;
            }
        }
        if (!cxcVarMo8899a.f20184c) {
            return cxcVarMo8899a;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
