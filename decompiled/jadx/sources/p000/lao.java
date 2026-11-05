package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lao extends emu implements lap {

    /* JADX INFO: renamed from: a */
    public final lak f43551a;

    /* JADX INFO: renamed from: b */
    private final lal f43552b;

    /* JADX INFO: renamed from: c */
    private final BundleCallReceiver f43553c;

    public lao(lal lalVar, lak lakVar) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
        this.f43553c = new BundleCallReceiver();
        this.f43552b = lalVar;
        this.f43551a = lakVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            long j = parcel.readLong();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            emv.m13762b(parcel);
            mo22240f(j, i2, i3, bArrCreateByteArray);
        } else if (i == 2) {
            long j2 = parcel.readLong();
            parcel.readInt();
            Bundle bundle = (Bundle) emv.m13761a(parcel, Bundle.CREATOR);
            emv.m13762b(parcel);
            mo22242h(j2, bundle);
        } else if (i == 3) {
            long j3 = parcel.readLong();
            int i4 = parcel.readInt();
            parcel.readInt();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            emv.m13762b(parcel);
            mo22241g(j3, i4, bArrCreateByteArray2);
        } else {
            if (i != 4) {
                return false;
            }
            long j4 = parcel.readLong();
            int i5 = parcel.readInt();
            byte[] bArrCreateByteArray3 = parcel.createByteArray();
            emv.m13762b(parcel);
            mo22239e(j4, i5, bArrCreateByteArray3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: e */
    public final void mo22239e(long j, int i, byte[] bArr) {
        lal lalVar = this.f43552b;
        Bundle preparedCall = this.f43553c.getPreparedCall(j, i, bArr);
        lak lakVar = this.f43551a;
        lalVar.m22228h(lakVar);
        lakVar.f43523d.m22238a(preparedCall);
        ScheduledExecutorService scheduledExecutorService = lalVar.f43527b;
        Objects.requireNonNull(lalVar);
        scheduledExecutorService.execute(new lah(lalVar, 4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lao laoVar = (lao) obj;
            if (this.f43552b.equals(laoVar.f43552b) && this.f43551a.equals(laoVar.f43551a)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: f */
    public final void mo22240f(long j, int i, int i2, byte[] bArr) {
        this.f43553c.m10812a(j, i, i2, bArr);
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: g */
    public final void mo22241g(long j, int i, byte[] bArr) {
        lal lalVar = this.f43552b;
        lak lakVar = this.f43551a;
        lalVar.m22228h(lakVar);
        Bundle preparedCall = this.f43553c.getPreparedCall(j, i, bArr);
        lam lamVar = lakVar.f43523d;
        lamVar.f43550c.mo2970ed(lamVar.f43548a.mo22254a(preparedCall, "result", lamVar.f43549b));
    }

    @Override // p000.lap
    /* JADX INFO: renamed from: h */
    public final void mo22242h(long j, Bundle bundle) {
        this.f43553c.m10813c(j, bundle);
    }

    public final int hashCode() {
        return Objects.hash(this.f43552b, this.f43551a);
    }

    public lao() {
        throw null;
    }
}
