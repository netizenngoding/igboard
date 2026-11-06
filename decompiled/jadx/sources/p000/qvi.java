package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qvi extends emt implements qvk {
    public qvi(IBinder iBinder) {
        super(iBinder, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
    }

    @Override // p000.qvk
    /* JADX INFO: renamed from: e */
    public final boolean mo28898e(qvh qvhVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, qvhVar);
        Parcel parcelM13759z = m13759z(2, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.qvk
    /* JADX INFO: renamed from: f */
    public final boolean mo28899f(qvh qvhVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, qvhVar);
        Parcel parcelM13759z = m13759z(3, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
