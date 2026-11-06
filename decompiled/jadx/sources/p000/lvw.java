package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvw extends emu implements lvx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lrw f44953a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvw(lrw lrwVar) {
        super("com.google.android.gms.learning.internal.IExampleStoreV2");
        Objects.requireNonNull(lrwVar);
        this.f44953a = lrwVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lpj lphVar;
        lpj lphVar2;
        lvu lvuVar;
        lpj lphVar3;
        lpj lphVar4;
        lvu lvsVar;
        if (i == 2) {
            lvs lvsVar2 = null;
            String string = parcel.readString();
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
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 == null) {
                lvuVar = lvsVar2;
            } else {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
                if (iInterfaceQueryLocalInterface3 instanceof lvu) {
                    lvuVar = (lvu) iInterfaceQueryLocalInterface3;
                } else {
                    lvsVar2 = new lvs(strongBinder3);
                    lvuVar = lvsVar2;
                }
            }
            emv.m13762b(parcel);
            mo23306e(string, lphVar, lphVar2, lvuVar);
            parcel2.writeNoException();
        } else if (i == 3) {
            parcel2.writeNoException();
            int i2 = emv.f23524a;
            parcel2.writeInt(1);
        } else {
            if (i != 4) {
                return false;
            }
            lpj lphVar5 = null;
            String string2 = parcel.readString();
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 == null) {
                lphVar3 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar3 = iInterfaceQueryLocalInterface4 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface4 : new lph(strongBinder4);
            }
            IBinder strongBinder5 = parcel.readStrongBinder();
            if (strongBinder5 == null) {
                lphVar4 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar4 = iInterfaceQueryLocalInterface5 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface5 : new lph(strongBinder5);
            }
            IBinder strongBinder6 = parcel.readStrongBinder();
            if (strongBinder6 == null) {
                lvsVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
                lvsVar = iInterfaceQueryLocalInterface6 instanceof lvu ? (lvu) iInterfaceQueryLocalInterface6 : new lvs(strongBinder6);
            }
            IBinder strongBinder7 = parcel.readStrongBinder();
            if (strongBinder7 != null) {
                IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                lphVar5 = iInterfaceQueryLocalInterface7 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface7 : new lph(strongBinder7);
            }
            emv.m13762b(parcel);
            mo23307f(string2, lphVar3, lphVar4, lvsVar, lphVar5);
            parcel2.writeNoException();
        }
        return true;
    }

    @Override // p000.lvx
    /* JADX INFO: renamed from: e */
    public final void mo23306e(String str, lpj lpjVar, lpj lpjVar2, lvu lvuVar) {
        byte[] bArr = (byte[]) lpi.m22956b(lpjVar);
        byte[] bArr2 = (byte[]) lpi.m22956b(lpjVar2);
        lvl lvlVar = new lvl(lvuVar);
        zfz zfzVar = zfz.f81274a;
        this.f44953a.mo10787a(str, bArr, bArr2, lvlVar);
    }

    @Override // p000.lvx
    /* JADX INFO: renamed from: f */
    public final void mo23307f(String str, lpj lpjVar, lpj lpjVar2, lvu lvuVar, lpj lpjVar3) {
        zfz zfzVar = zfz.f81274a;
        byte[] bArr = (byte[]) lpi.m22956b(lpjVar3);
        if (bArr != null) {
            try {
            } catch (aamj e) {
                new lvl(lvuVar).m23302a(8, e.getMessage());
                return;
            }
        }
        this.f44953a.mo10787a(str, (byte[]) lpi.m22956b(lpjVar), (byte[]) lpi.m22956b(lpjVar2), new lvl(lvuVar));
    }

    @Override // p000.lvx
    /* JADX INFO: renamed from: g */
    public final boolean mo23308g() {
        return true;
    }
}
