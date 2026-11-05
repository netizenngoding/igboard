package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yhl extends lla {
    public yhl(Context context, Looper looper, lkm lkmVar, lhm lhmVar, lhn lhnVar) {
        super(context, looper, 131, lkmVar, lhmVar, lhnVar);
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 12451000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.dynamiclinks.internal.IDynamicLinksService");
        return iInterfaceQueryLocalInterface instanceof yhr ? (yhr) iInterfaceQueryLocalInterface : new yhr(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.firebase.dynamiclinks.internal.IDynamicLinksService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.firebase.dynamiclinks.service.START";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: e */
    public final boolean mo22310e() {
        return true;
    }
}
