package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mcv extends emt implements IInterface {
    public mcv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    /* JADX INFO: renamed from: e */
    public final void m23438e(mcu mcuVar, String str) {
        Parcel parcelM13758a = m13758a();
        int i = emv.f23524a;
        parcelM13758a.writeStrongBinder(mcuVar);
        parcelM13758a.writeString(str);
        m13756B(5, parcelM13758a);
    }

    /* JADX INFO: renamed from: f */
    public final void m23439f(mcu mcuVar, String str, int i, String[] strArr, byte[] bArr, String str2) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, mcuVar);
        parcelM13758a.writeString(str);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeStringArray(strArr);
        parcelM13758a.writeByteArray(bArr);
        parcelM13758a.writeString("");
        parcelM13758a.writeString(str2);
        m13756B(13, parcelM13758a);
    }
}
