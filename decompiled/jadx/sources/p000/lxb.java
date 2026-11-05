package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxb extends emu implements lxc {

    /* JADX INFO: renamed from: a */
    private final WeakReference f44972a;

    public lxb(lsb lsbVar) {
        super("com.google.android.gms.learning.internal.training.IInAppResultHandler");
        this.f44972a = new WeakReference(lsbVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        ljg ljeVar;
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
        } else {
            if (i != 3) {
                return false;
            }
            lry lryVar = (lry) emv.m13761a(parcel, lry.CREATOR);
            boolean zM13765e = emv.m13765e(parcel);
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(lrt.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                ljeVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                ljeVar = iInterfaceQueryLocalInterface instanceof ljg ? (ljg) iInterfaceQueryLocalInterface : new lje(strongBinder);
            }
            emv.m13762b(parcel);
            mo23332f(lryVar, zM13765e, arrayListCreateTypedArrayList, ljeVar);
        }
        return true;
    }

    @Override // p000.lxc
    /* JADX INFO: renamed from: e */
    public final int mo23331e() {
        return 1;
    }

    @Override // p000.lxc
    /* JADX INFO: renamed from: f */
    public final void mo23332f(lry lryVar, boolean z, List list, ljg ljgVar) {
        lsb lsbVar = (lsb) this.f44972a.get();
        if (lsbVar != null) {
            lsbVar.mo11447a(lryVar, z, new kpf(ljgVar));
            return;
        }
        Log.w("brella.ResultHdlingSvc", "Service already destroyed, cannot handle result.");
        try {
            ljgVar.mo22305b(Status.f17022c);
        } catch (RemoteException e) {
            Log.w("brella.ResultHdlingSvc", "Failed to call callback", e);
        }
    }
}
