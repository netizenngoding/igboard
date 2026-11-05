package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class abog extends aboh {

    /* JADX INFO: renamed from: b */
    protected final IBinder f3604b;

    public abog(IBinder iBinder) {
        zli.m36118bq(iBinder);
        this.f3604b = iBinder;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2468b(int i, Parcel parcel) {
        try {
            return this.f3604b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // p000.aboh
    /* JADX INFO: renamed from: c */
    public final void mo2469c(IBinder.DeathRecipient deathRecipient) throws RemoteException {
        this.f3604b.linkToDeath(deathRecipient, 0);
    }

    @Override // p000.aboh
    /* JADX INFO: renamed from: d */
    public final void mo2470d(IBinder.DeathRecipient deathRecipient) {
        this.f3604b.unlinkToDeath(deathRecipient, 0);
    }
}
