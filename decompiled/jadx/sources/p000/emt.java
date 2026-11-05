package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class emt implements IInterface {

    /* JADX INFO: renamed from: a */
    public final IBinder f23522a;

    /* JADX INFO: renamed from: b */
    private final String f23523b;

    protected emt(IBinder iBinder, String str) {
        this.f23522a = iBinder;
        this.f23523b = str;
    }

    /* JADX INFO: renamed from: B */
    public final void m13756B(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f23522a.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m13757C(int i, Parcel parcel) {
        try {
            this.f23522a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    /* JADX INFO: renamed from: a */
    public final Parcel m13758a() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f23523b);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23522a;
    }

    /* JADX INFO: renamed from: z */
    public final Parcel m13759z(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f23522a.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }
}
