package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yhp extends ljy {

    /* JADX INFO: renamed from: a */
    private final String f77645a;

    /* JADX INFO: renamed from: e */
    private final yjc f77646e;

    public yhp(yjc yjcVar, String str) {
        super(null, false, 13201);
        this.f77645a = str;
        this.f77646e = yjcVar;
    }

    @Override // p000.ljy
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo22621a(lgx lgxVar, lsn lsnVar) {
        yhl yhlVar = (yhl) lgxVar;
        yho yhoVar = new yho(this.f77646e, lsnVar);
        String str = this.f77645a;
        try {
            yhr yhrVar = (yhr) yhlVar.m22650u();
            Parcel parcelM13758a = yhrVar.m13758a();
            int i = emv.f23524a;
            parcelM13758a.writeStrongBinder(yhoVar);
            parcelM13758a.writeString(str);
            yhrVar.m13756B(1, parcelM13758a);
        } catch (RemoteException unused) {
        }
    }
}
