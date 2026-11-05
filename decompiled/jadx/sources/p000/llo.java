package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class llo extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    private lki f44363a;

    /* JADX INFO: renamed from: b */
    private final int f44364b;

    public llo(lki lkiVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f44363a = lkiVar;
        this.f44364b = i;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) emv.m13761a(parcel, Bundle.CREATOR);
            emv.m13762b(parcel);
            m22680b(i2, strongBinder, bundle);
        } else if (i == 2) {
            parcel.readInt();
            emv.m13762b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            lkr lkrVar = (lkr) emv.m13761a(parcel, lkr.CREATOR);
            emv.m13762b(parcel);
            lki lkiVar = this.f44363a;
            if (lkiVar == null) {
                throw new NullPointerException("onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService");
            }
            if (lkrVar == null) {
                throw new NullPointerException("null reference");
            }
            lkiVar.f44248l = lkrVar;
            if (lkiVar.mo22310e()) {
                lks lksVar = lkrVar.f44291d;
                llz.m22685a().m22686b(lksVar == null ? null : lksVar.f44294a);
            }
            m22680b(i3, strongBinder2, lkrVar.f44288a);
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m22680b(int i, IBinder iBinder, Bundle bundle) {
        lki lkiVar = this.f44363a;
        if (lkiVar == null) {
            throw new NullPointerException("onPostInitComplete can be called only once per call to getRemoteService");
        }
        lkiVar.m22632A(i, iBinder, bundle, this.f44364b);
        this.f44363a = null;
    }
}
