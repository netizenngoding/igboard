package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yhn extends ljy {

    /* JADX INFO: renamed from: a */
    private final Bundle f77642a;

    public yhn(Bundle bundle) {
        super(null, false, 13202);
        this.f77642a = bundle;
    }

    @Override // p000.ljy
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo22621a(lgx lgxVar, lsn lsnVar) {
        yhl yhlVar = (yhl) lgxVar;
        yhm yhmVar = new yhm(lsnVar);
        Bundle bundle = this.f77642a;
        try {
            yhr yhrVar = (yhr) yhlVar.m22650u();
            Parcel parcelM13758a = yhrVar.m13758a();
            emv.m13764d(parcelM13758a, yhmVar);
            emv.m13763c(parcelM13758a, bundle);
            yhrVar.m13756B(2, parcelM13758a);
        } catch (RemoteException unused) {
        }
    }
}
