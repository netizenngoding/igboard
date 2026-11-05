package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvj extends emt implements IInterface {
    public kvj(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconUi");
    }

    /* JADX INFO: renamed from: e */
    public final void m22107e(int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeInt(i);
        m13757C(2, parcelM13758a);
    }
}
