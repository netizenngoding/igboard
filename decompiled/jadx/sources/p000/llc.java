package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class llc implements Executor {

    /* JADX INFO: renamed from: a */
    public static Context f44328a;

    /* JADX INFO: renamed from: b */
    private static volatile llc f44329b;

    private llc() {
    }

    /* JADX INFO: renamed from: a */
    public static llc m22667a(Context context) {
        llc llcVar;
        llc llcVar2 = f44329b;
        if (llcVar2 != null) {
            return llcVar2;
        }
        synchronized (llc.class) {
            llcVar = f44329b;
            if (llcVar == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    throw new NullPointerException("null reference");
                }
                f44328a = applicationContext;
                llcVar = new llc();
                f44329b = llcVar;
            }
        }
        return llcVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        llb.f44327a.post(runnable);
    }
}
