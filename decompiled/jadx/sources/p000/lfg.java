package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfg extends lla {
    public lfg(Context context, Looper looper, lkm lkmVar, lhm lhmVar, lhn lhnVar) {
        super(context, looper, 40, lkmVar, lhmVar, lhnVar);
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 11925000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        return iInterfaceQueryLocalInterface instanceof lfj ? (lfj) iInterfaceQueryLocalInterface : new lfj(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: g */
    public final lfy[] mo22334g() {
        return new lfy[]{les.f43859a, les.f43860b};
    }
}
