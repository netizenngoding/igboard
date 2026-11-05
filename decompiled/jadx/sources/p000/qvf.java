package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qvf extends emt implements qvh {
    public qvf(IBinder iBinder) {
        super(iBinder, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
    }

    @Override // p000.qvh
    /* JADX INFO: renamed from: e */
    public final void mo28896e(byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        m13757C(2, parcelM13758a);
    }

    @Override // p000.qvh
    /* JADX INFO: renamed from: f */
    public final void mo28897f() {
        m13757C(3, m13758a());
    }
}
