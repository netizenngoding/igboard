package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lwq extends emu implements lwr {
    public lwq() {
        super("com.google.android.gms.learning.internal.training.IBrellaInvocation");
    }

    public static lwr asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IBrellaInvocation");
        return iInterfaceQueryLocalInterface instanceof lwr ? (lwr) iInterfaceQueryLocalInterface : new lwp(iBinder);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        lpj lphVar2;
        ljg ljeVar;
        lpj lphVar3;
        lpj lphVar4;
        ljg ljeVar2;
        lwt lwsVar;
        lwt lwsVar2 = null;
        lvx lvvVar = null;
        lww lwuVar = null;
        ljg ljeVar3 = null;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                lphVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                lphVar2 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar2 = iInterfaceQueryLocalInterface2 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface2 : new lph(strongBinder2);
            }
            lrr lrrVar = (lrr) emv.m13761a(parcel, lrr.CREATOR);
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 == null) {
                ljeVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                ljeVar = iInterfaceQueryLocalInterface3 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface3 : new lje(strongBinder3);
            }
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.learning.internal.training.IBrellaInvocationCallback");
                lwsVar2 = iInterfaceQueryLocalInterface4 instanceof lwt ? (lwt) iInterfaceQueryLocalInterface4 : new lws(strongBinder4);
            }
            emv.m13762b(parcel);
            runInBackgroundProcess(lphVar, lphVar2, lrrVar, ljeVar, lwsVar2);
        } else if (i == 3) {
            IBinder strongBinder5 = parcel.readStrongBinder();
            if (strongBinder5 != null) {
                IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                ljeVar3 = iInterfaceQueryLocalInterface5 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface5 : new lje(strongBinder5);
            }
            emv.m13762b(parcel);
            cancel(ljeVar3);
        } else if (i == 4) {
            String string = parcel.readString();
            IBinder strongBinder6 = parcel.readStrongBinder();
            if (strongBinder6 != null) {
                IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
                lwuVar = iInterfaceQueryLocalInterface6 instanceof lww ? (lww) iInterfaceQueryLocalInterface6 : new lwu(strongBinder6);
            }
            emv.m13762b(parcel);
            addHttpUrlConnectionFactory(string, lwuVar);
        } else {
            if (i != 5) {
                return false;
            }
            IBinder strongBinder7 = parcel.readStrongBinder();
            if (strongBinder7 == null) {
                lphVar3 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar3 = iInterfaceQueryLocalInterface7 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface7 : new lph(strongBinder7);
            }
            IBinder strongBinder8 = parcel.readStrongBinder();
            if (strongBinder8 == null) {
                lphVar4 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar4 = iInterfaceQueryLocalInterface8 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface8 : new lph(strongBinder8);
            }
            lrr lrrVar2 = (lrr) emv.m13761a(parcel, lrr.CREATOR);
            IBinder strongBinder9 = parcel.readStrongBinder();
            if (strongBinder9 == null) {
                ljeVar2 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                ljeVar2 = iInterfaceQueryLocalInterface9 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface9 : new lje(strongBinder9);
            }
            IBinder strongBinder10 = parcel.readStrongBinder();
            if (strongBinder10 == null) {
                lwsVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.learning.internal.training.IBrellaInvocationCallback");
                lwsVar = iInterfaceQueryLocalInterface10 instanceof lwt ? (lwt) iInterfaceQueryLocalInterface10 : new lws(strongBinder10);
            }
            IBinder strongBinder11 = parcel.readStrongBinder();
            if (strongBinder11 != null) {
                IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreV2");
                lvvVar = iInterfaceQueryLocalInterface11 instanceof lvx ? (lvx) iInterfaceQueryLocalInterface11 : new lvv(strongBinder11);
            }
            emv.m13762b(parcel);
            upload(lphVar3, lphVar4, lrrVar2, ljeVar2, lwsVar, lvvVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
