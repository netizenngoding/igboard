package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qvj extends emu implements qvk {

    /* JADX INFO: renamed from: a */
    private final WeakReference f58170a;

    public qvj(tih tihVar) {
        super("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
        this.f58170a = new WeakReference(tihVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        qvh qvfVar = null;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
                qvfVar = iInterfaceQueryLocalInterface instanceof qvh ? (qvh) iInterfaceQueryLocalInterface : new qvf(strongBinder);
            }
            emv.m13762b(parcel);
            boolean zMo28898e = mo28898e(qvfVar);
            parcel2.writeNoException();
            parcel2.writeInt(zMo28898e ? 1 : 0);
            return true;
        }
        if (i != 3) {
            return false;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
            qvfVar = iInterfaceQueryLocalInterface2 instanceof qvh ? (qvh) iInterfaceQueryLocalInterface2 : new qvf(strongBinder2);
        }
        emv.m13762b(parcel);
        boolean zMo28899f = mo28899f(qvfVar);
        parcel2.writeNoException();
        parcel2.writeInt(zMo28899f ? 1 : 0);
        return true;
    }

    @Override // p000.qvk
    /* JADX INFO: renamed from: e */
    public final boolean mo28898e(qvh qvhVar) {
        RemoteCallbackList remoteCallbackList;
        tih tihVar = (tih) this.f58170a.get();
        if (tihVar == null || (remoteCallbackList = tihVar.f64787c) == null) {
            return false;
        }
        boolean zRegister = remoteCallbackList.register(qvhVar);
        if (!zRegister || !tihVar.f64789e.compareAndSet(false, true)) {
            return zRegister;
        }
        qvt.m28903I(tihVar.f64786b).m28930Y(tihVar.f64788d);
        return true;
    }

    @Override // p000.qvk
    /* JADX INFO: renamed from: f */
    public final boolean mo28899f(qvh qvhVar) {
        RemoteCallbackList remoteCallbackList;
        tih tihVar = (tih) this.f58170a.get();
        if (tihVar == null || (remoteCallbackList = tihVar.f64787c) == null) {
            return false;
        }
        boolean zUnregister = remoteCallbackList.unregister(qvhVar);
        if (remoteCallbackList.getRegisteredCallbackCount() == 0 && tihVar.f64789e.compareAndSet(true, false)) {
            qvt.m28903I(tihVar.f64786b).m28938ag(tihVar.f64788d);
        }
        return zUnregister;
    }
}
