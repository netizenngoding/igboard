package p000;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dah implements dau {

    /* JADX INFO: renamed from: a */
    public final ConnectivityManager f20382a;

    public dah(ConnectivityManager connectivityManager) {
        if (connectivityManager == null) {
            achu.m3304k("connManager");
        }
        this.f20382a = connectivityManager;
    }

    @Override // p000.dau
    /* JADX INFO: renamed from: a */
    public final acqm mo12453a(cwo cwoVar) {
        if (cwoVar == null) {
            achu.m3304k("constraints");
        }
        return new acqg(new dag(cwoVar, this, null));
    }

    @Override // p000.dau
    /* JADX INFO: renamed from: b */
    public final boolean mo12454b(dcm dcmVar) {
        if (dcmVar == null) {
            achu.m3304k("workSpec");
        }
        return (dcmVar.f20473k.m12343a() == null && dcmVar.f20473k.f20112j == 1) ? false : true;
    }

    @Override // p000.dau
    /* JADX INFO: renamed from: c */
    public final boolean mo12455c(dcm dcmVar) {
        if (mo12454b(dcmVar)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }
}
