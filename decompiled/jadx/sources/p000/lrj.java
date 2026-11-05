package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrj extends lla {

    /* JADX INFO: renamed from: t */
    public final lqt f44693t;

    public lrj(Context context, Looper looper, lkm lkmVar, lhm lhmVar, lhn lhnVar) {
        super(context, looper, 63, lkmVar, lhmVar, lhnVar);
        this.f44693t = new lrh();
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 11925000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
        return iInterfaceQueryLocalInterface instanceof lrl ? (lrl) iInterfaceQueryLocalInterface : new lrl(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.googlehelp.service.GoogleHelpService.START";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: e */
    public final boolean mo22310e() {
        return true;
    }
}
