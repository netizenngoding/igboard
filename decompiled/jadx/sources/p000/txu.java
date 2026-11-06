package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txu implements vhh {

    /* JADX INFO: renamed from: a */
    public final tsd f66475a;

    /* JADX INFO: renamed from: b */
    private final Context f66476b;

    /* JADX INFO: renamed from: c */
    private final txd f66477c;

    /* JADX INFO: renamed from: d */
    private final AtomicLong f66478d = new AtomicLong();

    /* JADX INFO: renamed from: e */
    private final AtomicLong f66479e = new AtomicLong();

    public txu(Context context, txd txdVar, tsd tsdVar) {
        this.f66476b = context;
        this.f66477c = txdVar;
        this.f66475a = tsdVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // p000.vhh
    /* JADX INFO: renamed from: a */
    public final void mo31681a(long j) {
        ConnectivityManager connectivityManager;
        tsg tsgVar;
        try {
            connectivityManager = (ConnectivityManager) this.f66476b.getSystemService("connectivity");
        } catch (SecurityException unused) {
            txc.m31653b("%s: Couldn't retrieve ConnectivityManager.", "NetworkUsageMonitor");
            connectivityManager = null;
        }
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        if (activeNetworkInfo != null) {
            if (activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 17) {
                this.f66479e.getAndAdd(j);
            }
            tsgVar = this.f66475a.f65870c;
            if (tsgVar == null) {
                tsgVar = tsg.f65889a;
            }
            String str = tsgVar.f65891c;
            this.f66478d.get();
            this.f66479e.get();
            int i = txc.f66438a;
        }
        txc.m31653b("%s: Fail to get network type ", "NetworkUsageMonitor");
        this.f66478d.getAndAdd(j);
        tsgVar = this.f66475a.f65870c;
        if (tsgVar == null) {
            tsgVar = tsg.f65889a;
        }
        String str2 = tsgVar.f65891c;
        this.f66478d.get();
        this.f66479e.get();
        int i2 = txc.f66438a;
    }

    @Override // p000.vhh
    /* JADX INFO: renamed from: b */
    public final void mo31682b() {
        try {
            wdd wddVarM36086bK = zli.m36086bK("MDD Network Usage Flush", wdg.f72573a, false);
            try {
                txd txdVar = this.f66477c;
                aali aaliVarMo1354G = this.f66475a.mo1354G();
                long andSet = this.f66479e.getAndSet(0L);
                aaliVarMo1354G.m1315t();
                tsd tsdVar = (tsd) aaliVarMo1354G.f1248b;
                tsdVar.f65869b |= 16;
                tsdVar.f65874g = andSet;
                long andSet2 = this.f66478d.getAndSet(0L);
                aaliVarMo1354G.m1315t();
                tsd tsdVar2 = (tsd) aaliVarMo1354G.f1248b;
                tsdVar2.f65869b |= 32;
                tsdVar2.f65875h = andSet2;
                xqp xqpVarMo31664d = txdVar.mo31664d((tsd) aaliVarMo1354G.mo1312q());
                fxh fxhVar = new fxh(this, 19);
                xpi xpiVar = xpi.INSTANCE;
                int i = wdv.f72611a;
                xqpVarMo31664d.mo3865b(new xqc(xqpVarMo31664d, new wdu(wcx.m34160b(), fxhVar, 0)), xpiVar);
                wddVarM36086bK.close();
            } catch (Throwable th) {
                try {
                    wddVarM36086bK.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            txc.m31657f(e, "%s: Failed to flush counters", "NetworkUsageMonitor");
        }
    }
}
