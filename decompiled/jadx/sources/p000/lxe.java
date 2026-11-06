package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lxe extends emu implements lxf {
    public lxe() {
        super("com.google.android.gms.learning.internal.training.IInAppTrainer");
    }

    public static lxf asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainer");
        return iInterfaceQueryLocalInterface instanceof lxf ? (lxf) iInterfaceQueryLocalInterface : new lxd(iBinder);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        lpj lphVar2;
        lpj lphVar3;
        lpj lphVar4;
        lpj lphVar5;
        lpj lphVar6;
        lpj lphVar7;
        lpj lphVar8;
        lpj lphVar9;
        lpj lphVar10;
        lpj lphVar11;
        lpj lphVar12;
        lpj lphVar13;
        lpj lphVar14;
        lpj lphVar15;
        lpj lphVar16;
        ljg ljeVar = null;
        switch (i) {
            case 3:
                int i2 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface instanceof ljg ? (ljg) iInterfaceQueryLocalInterface : new lje(strongBinder);
                }
                emv.m13762b(parcel);
                start(i2, ljeVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface2 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface2 : new lje(strongBinder2);
                }
                emv.m13762b(parcel);
                stop(ljeVar);
                parcel2.writeNoException();
                return true;
            case 5:
            default:
                return false;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    lphVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar = iInterfaceQueryLocalInterface3 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface3 : new lph(strongBinder3);
                }
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    lphVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar2 = iInterfaceQueryLocalInterface4 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface4 : new lph(strongBinder4);
                }
                lry lryVar = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface5 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface5 : new lje(strongBinder5);
                }
                emv.m13762b(parcel);
                boolean zInitV26 = initV26(lphVar, lphVar2, lryVar, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitV26 ? 1 : 0);
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 == null) {
                    lphVar3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar3 = iInterfaceQueryLocalInterface6 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface6 : new lph(strongBinder6);
                }
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 == null) {
                    lphVar4 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar4 = iInterfaceQueryLocalInterface7 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface7 : new lph(strongBinder7);
                }
                lry lryVar2 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface8 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface8 : new lje(strongBinder8);
                }
                emv.m13762b(parcel);
                boolean zInitW24 = initW24(lphVar3, lphVar4, lryVar2, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitW24 ? 1 : 0);
                return true;
            case 8:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    lphVar5 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar5 = iInterfaceQueryLocalInterface9 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface9 : new lph(strongBinder9);
                }
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 == null) {
                    lphVar6 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar6 = iInterfaceQueryLocalInterface10 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface10 : new lph(strongBinder10);
                }
                lry lryVar3 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface11 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface11 : new lje(strongBinder11);
                }
                emv.m13762b(parcel);
                boolean zInitY2020W18 = initY2020W18(lphVar5, lphVar6, lryVar3, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2020W18 ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 == null) {
                    lphVar7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar7 = iInterfaceQueryLocalInterface12 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface12 : new lph(strongBinder12);
                }
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 == null) {
                    lphVar8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar8 = iInterfaceQueryLocalInterface13 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface13 : new lph(strongBinder13);
                }
                lry lryVar4 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface14 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface14 : new lje(strongBinder14);
                }
                emv.m13762b(parcel);
                boolean zInitY2020W30 = initY2020W30(lphVar7, lphVar8, lryVar4, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2020W30 ? 1 : 0);
                return true;
            case 10:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 == null) {
                    lphVar9 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar9 = iInterfaceQueryLocalInterface15 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface15 : new lph(strongBinder15);
                }
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 == null) {
                    lphVar10 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar10 = iInterfaceQueryLocalInterface16 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface16 : new lph(strongBinder16);
                }
                lry lryVar5 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface17 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface17 : new lje(strongBinder17);
                }
                emv.m13762b(parcel);
                boolean zInitY2020W36 = initY2020W36(lphVar9, lphVar10, lryVar5, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2020W36 ? 1 : 0);
                return true;
            case 11:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 == null) {
                    lphVar11 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar11 = iInterfaceQueryLocalInterface18 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface18 : new lph(strongBinder18);
                }
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 == null) {
                    lphVar12 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar12 = iInterfaceQueryLocalInterface19 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface19 : new lph(strongBinder19);
                }
                lry lryVar6 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface20 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface20 : new lje(strongBinder20);
                }
                emv.m13762b(parcel);
                boolean zInitY2021W30 = initY2021W30(lphVar11, lphVar12, lryVar6, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2021W30 ? 1 : 0);
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 == null) {
                    lphVar13 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar13 = iInterfaceQueryLocalInterface21 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface21 : new lph(strongBinder21);
                }
                IBinder strongBinder22 = parcel.readStrongBinder();
                if (strongBinder22 == null) {
                    lphVar14 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface22 = strongBinder22.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar14 = iInterfaceQueryLocalInterface22 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface22 : new lph(strongBinder22);
                }
                lry lryVar7 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder23 = parcel.readStrongBinder();
                if (strongBinder23 != null) {
                    IInterface iInterfaceQueryLocalInterface23 = strongBinder23.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface23 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface23 : new lje(strongBinder23);
                }
                emv.m13762b(parcel);
                boolean zInitY2022W24 = initY2022W24(lphVar13, lphVar14, lryVar7, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2022W24 ? 1 : 0);
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                IBinder strongBinder24 = parcel.readStrongBinder();
                if (strongBinder24 == null) {
                    lphVar15 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface24 = strongBinder24.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar15 = iInterfaceQueryLocalInterface24 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface24 : new lph(strongBinder24);
                }
                IBinder strongBinder25 = parcel.readStrongBinder();
                if (strongBinder25 == null) {
                    lphVar16 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface25 = strongBinder25.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    lphVar16 = iInterfaceQueryLocalInterface25 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface25 : new lph(strongBinder25);
                }
                lry lryVar8 = (lry) emv.m13761a(parcel, lry.CREATOR);
                IBinder strongBinder26 = parcel.readStrongBinder();
                if (strongBinder26 != null) {
                    IInterface iInterfaceQueryLocalInterface26 = strongBinder26.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    ljeVar = iInterfaceQueryLocalInterface26 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface26 : new lje(strongBinder26);
                }
                emv.m13762b(parcel);
                boolean zInitY2023W12 = initY2023W12(lphVar15, lphVar16, lryVar8, ljeVar);
                parcel2.writeNoException();
                parcel2.writeInt(zInitY2023W12 ? 1 : 0);
                return true;
        }
    }
}
