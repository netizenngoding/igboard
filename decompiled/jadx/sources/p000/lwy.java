package p000;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lwy extends emu implements lwz {
    public lwy() {
        super("com.google.android.gms.learning.internal.training.IInAppJobService");
    }

    public static lwz asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppJobService");
        return iInterfaceQueryLocalInterface instanceof lwz ? (lwz) iInterfaceQueryLocalInterface : new lwx(iBinder);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        switch (i) {
            case 2:
                onDestroy();
                parcel2.writeNoException();
                return true;
            case 3:
                int i2 = parcel.readInt();
                emv.m13762b(parcel);
                onTrimMemory(i2);
                parcel2.writeNoException();
                return true;
            case 4:
                Intent intent = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                emv.m13762b(parcel);
                int iOnStartCommand = onStartCommand(intent, i3, i4);
                parcel2.writeNoException();
                parcel2.writeInt(iOnStartCommand);
                return true;
            case 5:
                Intent intent2 = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                boolean zOnUnbind = onUnbind(intent2);
                parcel2.writeNoException();
                parcel2.writeInt(zOnUnbind ? 1 : 0);
                return true;
            case 6:
                Intent intent3 = (Intent) emv.m13761a(parcel, Intent.CREATOR);
                emv.m13762b(parcel);
                onRebind(intent3);
                parcel2.writeNoException();
                return true;
            case 7:
                JobParameters jobParameters = (JobParameters) emv.m13761a(parcel, JobParameters.CREATOR);
                emv.m13762b(parcel);
                boolean zOnStartJob = onStartJob(jobParameters);
                parcel2.writeNoException();
                parcel2.writeInt(zOnStartJob ? 1 : 0);
                return true;
            case 8:
                JobParameters jobParameters2 = (JobParameters) emv.m13761a(parcel, JobParameters.CREATOR);
                emv.m13762b(parcel);
                boolean zOnStopJob = onStopJob(jobParameters2);
                parcel2.writeNoException();
                parcel2.writeInt(zOnStopJob ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                lpj lphVar2 = null;
                if (strongBinder == null) {
                    lphVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar2 = iInterfaceQueryLocalInterface2 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface2 : new lph(strongBinder2);
                }
                emv.m13762b(parcel);
                boolean zInit = init(lphVar, lphVar2);
                parcel2.writeNoException();
                parcel2.writeInt(zInit ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
