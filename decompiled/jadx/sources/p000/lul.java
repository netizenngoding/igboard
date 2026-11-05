package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lul extends emt implements lun {
    public lul(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController");
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: e */
    public final void mo23276e(long j) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeLong(j);
        m13757C(3, parcelM13758a);
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: f */
    public final void mo23277f(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, byte[] bArr, luq luqVar, long j, byte[] bArr2) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        parcelM13758a.writeString(str2);
        parcelM13758a.writeString(str3);
        parcelM13758a.writeInt(i);
        int i2 = emv.f23524a;
        parcelM13758a.writeInt(z ? 1 : 0);
        parcelM13758a.writeInt(z2 ? 1 : 0);
        parcelM13758a.writeInt(z3 ? 1 : 0);
        parcelM13758a.writeByteArray(bArr);
        emv.m13764d(parcelM13758a, luqVar);
        parcelM13758a.writeLong(j);
        parcelM13758a.writeByteArray(bArr2);
        m13757C(2, parcelM13758a);
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: g */
    public final void mo23278g(String str, byte[] bArr, boolean z, boolean z2, byte[] bArr2, luq luqVar, long j) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        parcelM13758a.writeByteArray(bArr);
        int i = emv.f23524a;
        parcelM13758a.writeInt(z ? 1 : 0);
        parcelM13758a.writeInt(z2 ? 1 : 0);
        parcelM13758a.writeByteArray(bArr2);
        emv.m13764d(parcelM13758a, luqVar);
        parcelM13758a.writeLong(j);
        m13757C(5, parcelM13758a);
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: h */
    public final void mo23279h(String str, String str2, String str3, int i, luq luqVar, long j, byte[] bArr, ltq ltqVar) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeString(str);
        parcelM13758a.writeString(str2);
        parcelM13758a.writeString("");
        parcelM13758a.writeInt(i);
        emv.m13764d(parcelM13758a, luqVar);
        parcelM13758a.writeLong(j);
        parcelM13758a.writeByteArray(bArr);
        emv.m13764d(parcelM13758a, ltqVar);
        m13757C(7, parcelM13758a);
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: i */
    public final boolean mo23280i() {
        Parcel parcelM13759z = m13759z(6, m13758a());
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
