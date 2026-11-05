package p000;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dag extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f20378a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cwo f20379b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dah f20380c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f20381d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dag(cwo cwoVar, dah dahVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f20379b = cwoVar;
        this.f20380c = dahVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((dag) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Object rdxVar;
        Object culVar;
        acpy acpyVar = (acpy) this.f20381d;
        acfl acflVar = acfl.f5236a;
        if (this.f20378a != 0) {
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            cwo cwoVar = this.f20379b;
            NetworkRequest networkRequestM12343a = cwoVar.m12343a();
            int i = 3;
            int i2 = 0;
            if (networkRequestM12343a == null) {
                int i3 = cwoVar.f20112j;
                if (i3 == 0) {
                    achu.m3304k("<this>");
                    i3 = 0;
                }
                if (i3 == 1) {
                    networkRequestM12343a = null;
                } else {
                    NetworkRequest.Builder builderRemoveCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                    if (Build.VERSION.SDK_INT < 30 || i3 != 6) {
                        int i4 = i3 - 1;
                        if (i3 == 0) {
                            throw null;
                        }
                        if (i4 == 2) {
                            builderRemoveCapability = builderRemoveCapability.addCapability(11);
                        } else if (i4 == 3) {
                            builderRemoveCapability = builderRemoveCapability.addCapability(18);
                        } else if (i4 == 4) {
                            builderRemoveCapability = builderRemoveCapability.addTransportType(0);
                        }
                        networkRequestM12343a = builderRemoveCapability.build();
                    } else {
                        networkRequestM12343a = builderRemoveCapability.addCapability(25).build();
                    }
                }
            }
            if (networkRequestM12343a == null) {
                acpyVar.mo3792u(null);
                return acde.f5115a;
            }
            dah dahVar = this.f20380c;
            dbt dbtVar = new dbt(acig.m3399ar(acpyVar, null, 0, new btu(dahVar, acpyVar, (acfd) null, 5), 3), acpyVar, 1);
            if (Build.VERSION.SDK_INT >= 30) {
                dal dalVar = dal.f20390a;
                ConnectivityManager connectivityManager = dahVar.f20382a;
                if (connectivityManager == null) {
                    achu.m3304k("connManager");
                }
                synchronized (dal.f20391b) {
                    try {
                        if (dal.f20392c.isEmpty()) {
                            cxd.m12388b();
                            String str = daq.f20407a;
                            try {
                                connectivityManager.registerDefaultNetworkCallback(dal.f20390a);
                            } catch (SecurityException e) {
                                cxd.m12388b();
                                Log.e(daq.f20407a, "NetworkRequestConstraintController couldn't register callback", e);
                                dbtVar.mo2543a(new dae(7));
                                culVar = new cul(8);
                            }
                        } else if (dal.f20394e && dal.f20395f != null) {
                            cxd.m12388b();
                            String str2 = daq.f20407a;
                            dbtVar.mo2543a(dal.f20390a.m12457a(networkRequestM12343a, dal.f20393d) ? dad.f20374a : new dae(7));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                rdxVar = new dak(dbtVar, connectivityManager, i2);
            } else {
                dah dahVar2 = this.f20380c;
                int i5 = daf.f20376a;
                ConnectivityManager connectivityManager2 = dahVar2.f20382a;
                if (connectivityManager2 == null) {
                    achu.m3304k("connManager");
                }
                daf dafVar = new daf(dbtVar);
                acib acibVar = new acib();
                try {
                    cxd.m12388b();
                    String str3 = daq.f20407a;
                    connectivityManager2.registerNetworkCallback(networkRequestM12343a, dafVar);
                    acibVar.f5296a = true;
                } catch (SecurityException e2) {
                    cxd.m12388b();
                    Log.e(daq.f20407a, "NetworkRequestConstraintController couldn't register callback", e2);
                    dbtVar.mo2543a(new dae(7));
                } catch (RuntimeException e3) {
                    String name = e3.getClass().getName();
                    achu.m3300g(name, "getName(...)");
                    if (!acig.m3439z(name, "TooManyRequestsException", false)) {
                        throw e3;
                    }
                    cxd.m12388b();
                    String str4 = daq.f20407a;
                    dbtVar.mo2543a(new dae(7));
                }
                rdxVar = new rdx(acibVar, connectivityManager2, dafVar, 1);
            }
            culVar = rdxVar;
            czf czfVar = new czf(culVar, i);
            this.f20381d = null;
            this.f20378a = 1;
            if (acbw.m3014aD(acpyVar, czfVar, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        dag dagVar = new dag(this.f20379b, this.f20380c, acfdVar);
        dagVar.f20381d = obj;
        return dagVar;
    }
}
