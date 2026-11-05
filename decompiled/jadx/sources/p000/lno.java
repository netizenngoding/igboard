package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lno extends lla {
    protected lno(Context context, Looper looper, lkm lkmVar, lip lipVar, ljq ljqVar) {
        super(context, looper, 308, lkmVar, lipVar, ljqVar);
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 17895000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return iInterfaceQueryLocalInterface instanceof lne ? (lne) iInterfaceQueryLocalInterface : new lne(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
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
        return lzo.f45158b;
    }
}
