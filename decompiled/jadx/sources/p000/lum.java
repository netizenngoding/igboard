package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lum extends emu implements lun {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InAppTrainingServiceImpl f44866a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lum(InAppTrainingServiceImpl inAppTrainingServiceImpl) {
        super("com.google.android.gms.learning.dynamite.training.IInAppTrainingController");
        Objects.requireNonNull(inAppTrainingServiceImpl);
        this.f44866a = inAppTrainingServiceImpl;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        luq luoVar;
        if (i == 2) {
            luq luoVar2 = null;
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i2 = parcel.readInt();
            boolean zM13765e = emv.m13765e(parcel);
            boolean zM13765e2 = emv.m13765e(parcel);
            boolean zM13765e3 = emv.m13765e(parcel);
            byte[] bArrCreateByteArray = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
                luoVar2 = iInterfaceQueryLocalInterface instanceof luq ? (luq) iInterfaceQueryLocalInterface : new luo(strongBinder);
            }
            long j = parcel.readLong();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            emv.m13762b(parcel);
            mo23277f(string, string2, string3, i2, zM13765e, zM13765e2, zM13765e3, bArrCreateByteArray, luoVar2, j, bArrCreateByteArray2);
        } else if (i == 3) {
            long j2 = parcel.readLong();
            emv.m13762b(parcel);
            mo23276e(j2);
        } else if (i == 5) {
            luq luoVar3 = null;
            String string4 = parcel.readString();
            byte[] bArrCreateByteArray3 = parcel.createByteArray();
            boolean zM13765e4 = emv.m13765e(parcel);
            boolean zM13765e5 = emv.m13765e(parcel);
            byte[] bArrCreateByteArray4 = parcel.createByteArray();
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
                luoVar3 = iInterfaceQueryLocalInterface2 instanceof luq ? (luq) iInterfaceQueryLocalInterface2 : new luo(strongBinder2);
            }
            long j3 = parcel.readLong();
            emv.m13762b(parcel);
            mo23278g(string4, bArrCreateByteArray3, zM13765e4, zM13765e5, bArrCreateByteArray4, luoVar3, j3);
        } else if (i == 6) {
            parcel2.writeNoException();
            int i3 = emv.f23524a;
            parcel2.writeInt(1);
        } else {
            if (i != 7) {
                return false;
            }
            ltq ltoVar = null;
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            int i4 = parcel.readInt();
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 == null) {
                luoVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
                luoVar = iInterfaceQueryLocalInterface3 instanceof luq ? (luq) iInterfaceQueryLocalInterface3 : new luo(strongBinder3);
            }
            long j4 = parcel.readLong();
            byte[] bArrCreateByteArray5 = parcel.createByteArray();
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
                ltoVar = iInterfaceQueryLocalInterface4 instanceof ltq ? (ltq) iInterfaceQueryLocalInterface4 : new lto(strongBinder4);
            }
            emv.m13762b(parcel);
            mo23279h(string5, string6, string7, i4, luoVar, j4, bArrCreateByteArray5, ltoVar);
        }
        return true;
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: e */
    public final void mo23276e(long j) {
        this.f44866a.m10890c(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    @Override // p000.lun
    /* JADX INFO: renamed from: f */
    public final void mo23277f(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, byte[] bArr, luq luqVar, long j, byte[] bArr2) {
        boolean z4;
        InAppTrainingServiceImpl inAppTrainingServiceImpl = this.f44866a;
        if (inAppTrainingServiceImpl.f17221d.mo23034aR()) {
            z4 = true;
        } else {
            if (inAppTrainingServiceImpl.f17221d.mo23056an(vec.m32901O(inAppTrainingServiceImpl.f17222e + '/' + str, str2))) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        aali aaliVarM1364l = tzj.f67067a.m1364l();
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67070d = !z4;
        aakf aakfVarM916b = aakf.m916b(z);
        aaliVarM1364l.m1315t();
        tzj tzjVar = (tzj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakfVarM916b);
        tzjVar.f67073g = aakfVarM916b;
        tzjVar.f67068b |= 2;
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67071e = z2;
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67072f = z3;
        inAppTrainingServiceImpl.runFlTraining(str, str2, str3, tze.m31730b(i), (tzj) aaliVarM1364l.mo1312q(), bArr, luqVar, j, bArr2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    @Override // p000.lun
    /* JADX INFO: renamed from: g */
    public final void mo23278g(String str, byte[] bArr, boolean z, boolean z2, byte[] bArr2, luq luqVar, long j) {
        boolean z3;
        InAppTrainingServiceImpl inAppTrainingServiceImpl = this.f44866a;
        if (inAppTrainingServiceImpl.f17221d.mo23034aR()) {
            z3 = true;
        } else {
            if (inAppTrainingServiceImpl.f17221d.mo23056an(vec.m32901O(inAppTrainingServiceImpl.f17222e + '/' + str, ""))) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        aali aaliVarM1364l = tzj.f67067a.m1364l();
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67070d = !z3;
        aakf aakfVarM916b = aakf.m916b(z);
        aaliVarM1364l.m1315t();
        tzj tzjVar = (tzj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakfVarM916b);
        tzjVar.f67073g = aakfVarM916b;
        tzjVar.f67068b |= 2;
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67071e = z2;
        try {
            inAppTrainingServiceImpl.m10892e(str, sgf.m30212A((tzh) aaln.m1350x(tzh.f66691a, bArr, aalc.m1106a())), "", (tzj) aaliVarM1364l.mo1312q(), bArr2, luqVar, j, new byte[0], Optional.empty());
        } catch (aamj unused) {
            inAppTrainingServiceImpl.m10891d(j, new luv(luqVar, 1));
        }
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: h */
    public final void mo23279h(String str, String str2, String str3, int i, luq luqVar, long j, byte[] bArr, ltq ltqVar) {
        lvh lvhVarM29791J = rxn.m29791J(str2, tze.m31730b(i));
        aali aaliVarM1364l = tzj.f67067a.m1364l();
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67070d = false;
        aakf aakfVarM916b = aakf.m916b(false);
        aaliVarM1364l.m1315t();
        tzj tzjVar = (tzj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakfVarM916b);
        tzjVar.f67073g = aakfVarM916b;
        tzjVar.f67068b |= 2;
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67071e = false;
        aaliVarM1364l.m1315t();
        ((tzj) aaliVarM1364l.f1248b).f67072f = false;
        this.f44866a.m10892e(str, lvhVarM29791J, str3, (tzj) aaliVarM1364l.mo1312q(), new byte[0], luqVar, j, bArr, Optional.m19845of(ltqVar));
    }

    @Override // p000.lun
    /* JADX INFO: renamed from: i */
    public final boolean mo23280i() {
        return true;
    }
}
