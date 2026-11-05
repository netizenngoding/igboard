package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mhg extends lla {

    /* JADX INFO: renamed from: t */
    private final AtomicReference f45740t;

    public mhg(Context context, Looper looper, lkm lkmVar, lhm lhmVar, lhn lhnVar) {
        super(context, looper, 41, lkmVar, lhmVar, lhnVar);
        this.f45740t = new AtomicReference();
    }

    /* JADX INFO: renamed from: H */
    public final void m23506H(mha mhaVar, mha mhaVar2, lik likVar) {
        mhe mheVar = new mhe((mhb) m22650u(), likVar, mhaVar2);
        if (mhaVar != null) {
            mhb mhbVar = (mhb) m22650u();
            Parcel parcelM13758a = mhbVar.m13758a();
            emv.m13764d(parcelM13758a, mhaVar);
            emv.m13764d(parcelM13758a, mheVar);
            mhbVar.m13756B(10, parcelM13758a);
            return;
        }
        if (mhaVar2 != null) {
            ((mhb) m22650u()).m23505e(mhaVar2, mheVar);
        } else {
            Status status = Status.f17020a;
            likVar.mo22544g();
        }
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 12600000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        return iInterfaceQueryLocalInterface instanceof mhb ? (mhb) iInterfaceQueryLocalInterface : new mhb(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: e */
    public final boolean mo22310e() {
        return true;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: g */
    public final lfy[] mo22334g() {
        return mgn.f45715g;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: z */
    public final void mo22655z() {
        try {
            mha mhaVar = (mha) this.f45740t.getAndSet(null);
            if (mhaVar != null) {
                mhd mhdVar = new mhd();
                mhb mhbVar = (mhb) m22650u();
                Parcel parcelM13758a = mhbVar.m13758a();
                emv.m13764d(parcelM13758a, mhaVar);
                emv.m13764d(parcelM13758a, mhdVar);
                mhbVar.m13756B(5, parcelM13758a);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.mo22655z();
    }
}
