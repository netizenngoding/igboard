package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbv extends lla {
    public mbv(Context context, Looper looper, lkm lkmVar, lip lipVar, ljq ljqVar) {
        super(context, looper, 198, lkmVar, lipVar, ljqVar);
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 17895000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.pay.internal.IThirdPartyPayService");
        return iInterfaceQueryLocalInterface instanceof mbs ? (mbs) iInterfaceQueryLocalInterface : new mbs(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.pay.internal.IThirdPartyPayService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.pay.service.THIRD_PARTY";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: e */
    public final boolean mo22310e() {
        return true;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: f */
    protected final boolean mo22333f() {
        return true;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: g */
    public final lfy[] mo22334g() {
        return new lfy[]{lzy.f45267g, lzy.f45191B, lzy.f45192C, lzy.f45194E, lzy.f45245aj, lzy.f45256au, lzy.f45259ax, lzy.f45261az, lzy.f45217aA, lzy.f45218aB, lzy.f45219aC, lzy.f45220aD, lzy.f45221aE, lzy.f45229aM, lzy.f45231aO};
    }
}
