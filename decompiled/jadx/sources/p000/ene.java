package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ene extends emt implements IInterface {
    public ene(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.aicore.aidl.IAICoreService");
    }

    /* JADX INFO: renamed from: e */
    public final int m13767e() {
        Parcel parcelM13759z = m13759z(11, m13758a());
        int i = parcelM13759z.readInt();
        parcelM13759z.recycle();
        return i;
    }
}
