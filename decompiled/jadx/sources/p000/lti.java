package p000;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lti extends emt implements ltk {
    public lti(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback");
    }

    @Override // p000.ltk
    /* JADX INFO: renamed from: e */
    public final void mo23250e(byte[] bArr, boolean z, byte[] bArr2, long j, long j2) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeByteArray(bArr);
        int i = emv.f23524a;
        parcelM13758a.writeInt(z ? 1 : 0);
        parcelM13758a.writeByteArray(bArr2);
        parcelM13758a.writeLong(j);
        parcelM13758a.writeLong(j2);
        m13756B(4, parcelM13758a);
    }

    @Override // p000.ltk
    /* JADX INFO: renamed from: f */
    public final void mo23251f(Status status, long j, long j2) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, status);
        parcelM13758a.writeLong(j);
        parcelM13758a.writeLong(j2);
        m13756B(3, parcelM13758a);
    }
}
