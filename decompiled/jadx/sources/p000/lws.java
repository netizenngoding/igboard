package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lws extends emt implements lwt {
    public lws(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IBrellaInvocationCallback");
    }

    @Override // p000.lwt
    /* JADX INFO: renamed from: e */
    public final void mo23329e(byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        m13756B(4, parcelM13758a);
    }

    @Override // p000.lwt
    /* JADX INFO: renamed from: f */
    public final void mo23330f(byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        m13756B(5, parcelM13758a);
    }
}
