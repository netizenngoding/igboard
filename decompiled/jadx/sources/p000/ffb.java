package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffb implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bbv f25712a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ffc f25713b;

    public ffb(ffc ffcVar, bbv bbvVar) {
        this.f25712a = bbvVar;
        Objects.requireNonNull(ffcVar);
        this.f25713b = ffcVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        this.f25713b.m14514y();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        this.f25713b.m14514y();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            boolean z = false;
            if (iBinder != null) {
                iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                if (parcelObtain2.readInt() != 0) {
                    z = true;
                }
            }
            this.f25712a.m7081b(Boolean.valueOf(z));
            parcelObtain.recycle();
            parcelObtain2.recycle();
        } catch (RemoteException e) {
            ((wvu) ((wvu) ((wvu) ffc.f25715a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$5", "onServiceConnected", (char) 772, "SignboardExtension.java")).mo34846t("Failed to fetch live transcribe usage.");
            this.f25712a.m7081b(Boolean.FALSE);
        }
        ffc ffcVar = this.f25713b;
        ServiceConnection serviceConnection = ffcVar.f25744j;
        if (serviceConnection != null) {
            ffcVar.f25741g.unbindService(serviceConnection);
            ffcVar.f25744j = null;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f25713b.m14514y();
    }
}
