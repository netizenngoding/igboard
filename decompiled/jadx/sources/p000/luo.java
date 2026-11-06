package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luo extends emt implements luq {
    public luo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
    }

    @Override // p000.luq
    /* JADX INFO: renamed from: b */
    public final void mo23264b(byte[] bArr) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        m13756B(7, parcelM13758a);
    }

    @Override // p000.luq
    /* JADX INFO: renamed from: c */
    public final void mo23265c(byte[] bArr, int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        parcelM13758a.writeInt(i);
        m13756B(6, parcelM13758a);
    }
}
