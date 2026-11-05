package p000;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddt {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20559a = 0;

    static {
        cxd.m12387a("WorkForegroundRunnable");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    public static final Object m12529a(Context context, dcm dcmVar, cxc cxcVar, cwv cwvVar, uym uymVar, acfd acfdVar) throws Throwable {
        dds ddsVar;
        if (acfdVar instanceof dds) {
            ddsVar = (dds) acfdVar;
            int i = ddsVar.f20558b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ddsVar.f20558b = i - Integer.MIN_VALUE;
            } else {
                ddsVar = new dds(acfdVar);
            }
        } else {
            ddsVar = new dds(acfdVar);
        }
        Object obj = ddsVar.f20557a;
        acfl acflVar = acfl.f5236a;
        int i2 = ddsVar.f20558b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            if (dcmVar.f20479q && Build.VERSION.SDK_INT < 31) {
                ?? r0 = uymVar.f69249c;
                achu.m3300g(r0, "getMainThreadExecutor(...)");
                aclr aclrVarM3603K = aclx.m3603K(r0);
                C1190ud c1190ud = new C1190ud(cxcVar, dcmVar, cwvVar, context, (acfd) null, 3);
                ddsVar.f20558b = 1;
                if (acig.m3395an(aclrVarM3603K, c1190ud, ddsVar) == acflVar) {
                    return acflVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return acde.f5115a;
    }
}
