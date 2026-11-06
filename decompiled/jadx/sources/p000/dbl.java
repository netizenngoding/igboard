package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbl extends dbh {

    /* JADX INFO: renamed from: e */
    public final ConnectivityManager f20426e;

    /* JADX INFO: renamed from: f */
    public final Object f20427f;

    /* JADX INFO: renamed from: g */
    public volatile boolean f20428g;

    /* JADX INFO: renamed from: h */
    private final dbk f20429h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbl(Context context, uym uymVar) {
        super(context, uymVar);
        achu.m3301h(context, "context");
        Object systemService = this.f20418a.getSystemService("connectivity");
        achu.m3299f(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f20426e = (ConnectivityManager) systemService;
        this.f20427f = new Object();
        this.f20429h = new dbk(this);
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo12462b() {
        return dbj.m12467a(this.f20426e, this.f20428g);
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: d */
    public final void mo12464d() {
        try {
            cxd.m12388b();
            String str = dbj.f20424a;
            ConnectivityManager connectivityManager = this.f20426e;
            dbk dbkVar = this.f20429h;
            achu.m3301h(connectivityManager, "<this>");
            achu.m3301h(dbkVar, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(dbkVar);
        } catch (IllegalArgumentException e) {
            cxd.m12388b();
            Log.e(dbj.f20424a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            cxd.m12388b();
            Log.e(dbj.f20424a, "Received exception while registering network callback", e2);
        }
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: e */
    public final void mo12465e() {
        try {
            cxd.m12388b();
            String str = dbj.f20424a;
            this.f20426e.unregisterNetworkCallback(this.f20429h);
        } catch (IllegalArgumentException e) {
            cxd.m12388b();
            Log.e(dbj.f20424a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            cxd.m12388b();
            Log.e(dbj.f20424a, "Received exception while unregistering network callback", e2);
        }
    }
}
