package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfj extends emt implements IInterface {
    public lfj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
    }

    /* JADX INFO: renamed from: e */
    public final void m22431e(lfi lfiVar, lfb lfbVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lfiVar);
        emv.m13763c(parcelM13758a, lfbVar);
        m13757C(8, parcelM13758a);
    }
}
