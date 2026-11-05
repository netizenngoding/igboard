package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciu extends Binder implements IInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MultiInstanceInvalidationService f14684a;

    public ciu(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f14684a = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        int i3 = 0;
        cit citVar = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                citVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof cit)) ? new cit(strongBinder) : (cit) iInterfaceQueryLocalInterface;
            }
            String string = parcel.readString();
            achu.m3301h(citVar, "callback");
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f14684a;
                RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.f10178c;
                synchronized (remoteCallbackList) {
                    int i4 = multiInstanceInvalidationService.f10176a + 1;
                    multiInstanceInvalidationService.f10176a = i4;
                    Integer numValueOf = Integer.valueOf(i4);
                    if (remoteCallbackList.register(citVar, numValueOf)) {
                        multiInstanceInvalidationService.f10177b.put(numValueOf, string);
                        i3 = i4;
                    } else {
                        multiInstanceInvalidationService.f10176a--;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
        } else if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                citVar = (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof cit)) ? new cit(strongBinder2) : (cit) iInterfaceQueryLocalInterface2;
            }
            int i5 = parcel.readInt();
            achu.m3301h(citVar, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f14684a;
            RemoteCallbackList remoteCallbackList2 = multiInstanceInvalidationService2.f10178c;
            synchronized (remoteCallbackList2) {
                remoteCallbackList2.unregister(citVar);
            }
            parcel2.writeNoException();
        } else {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int i6 = parcel.readInt();
            String[] strArrCreateStringArray = parcel.createStringArray();
            achu.m3301h(strArrCreateStringArray, "tables");
            MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.f14684a;
            RemoteCallbackList remoteCallbackList3 = multiInstanceInvalidationService3.f10178c;
            synchronized (remoteCallbackList3) {
                Map map = multiInstanceInvalidationService3.f10177b;
                String str = (String) map.get(Integer.valueOf(i6));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                } else {
                    int iBeginBroadcast = remoteCallbackList3.beginBroadcast();
                    while (i3 < iBeginBroadcast) {
                        try {
                            Object broadcastCookie = remoteCallbackList3.getBroadcastCookie(i3);
                            achu.m3299f(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = (String) map.get(num);
                            if (i6 != iIntValue && achu.m3306m(str, str2)) {
                                try {
                                    cit citVar2 = (cit) remoteCallbackList3.getBroadcastItem(i3);
                                    Parcel parcelObtain = Parcel.obtain();
                                    try {
                                        parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                                        parcelObtain.writeStringArray(strArrCreateStringArray);
                                        citVar2.f14683a.transact(1, parcelObtain, null, 1);
                                        parcelObtain.recycle();
                                    } catch (Throwable th) {
                                        parcelObtain.recycle();
                                        throw th;
                                    }
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                            i3++;
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService3.f10178c.finishBroadcast();
                            throw th2;
                        }
                    }
                    multiInstanceInvalidationService3.f10178c.finishBroadcast();
                }
            }
        }
        return true;
    }
}
