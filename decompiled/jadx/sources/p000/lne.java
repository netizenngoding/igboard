package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lne extends emt implements IInterface {
    public lne(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    /* JADX INFO: renamed from: e */
    public final void m22694e(lnd lndVar, lnc lncVar, lwj lwjVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lndVar);
        emv.m13763c(parcelM13758a, lncVar);
        emv.m13764d(parcelM13758a, lwjVar);
        m13756B(2, parcelM13758a);
    }
}
