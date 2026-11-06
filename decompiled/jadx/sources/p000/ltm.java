package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltm extends emu implements ltn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f44810a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xrc f44811b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ lyx f44812c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltm(lyx lyxVar, long j, xrc xrcVar) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback");
        this.f44810a = j;
        this.f44811b = xrcVar;
        Objects.requireNonNull(lyxVar);
        this.f44812c = lyxVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lth ltfVar;
        lth lthVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                lthVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator");
                if (iInterfaceQueryLocalInterface instanceof lth) {
                    lthVar = (lth) iInterfaceQueryLocalInterface;
                } else {
                    ltfVar = new ltf(strongBinder);
                }
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                emv.m13762b(parcel);
                mo23253f(ltfVar, j, j2);
            }
            ltfVar = lthVar;
            long j3 = parcel.readLong();
            long j4 = parcel.readLong();
            emv.m13762b(parcel);
            mo23253f(ltfVar, j3, j4);
        } else {
            if (i != 3) {
                return false;
            }
            Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
            long j5 = parcel.readLong();
            long j6 = parcel.readLong();
            emv.m13762b(parcel);
            mo23252e(status, j5, j6);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // p000.ltn
    /* JADX INFO: renamed from: e */
    public final void mo23252e(Status status, long j, long j2) {
        lyx lyxVar = this.f44812c;
        zec zecVar = lyxVar.f45113o;
        if (zecVar != null) {
            ((AtomicLong) zecVar.f81050e).addAndGet(((whw) zecVar.f81051f).mo23641a() - this.f44810a);
            ((AtomicLong) zecVar.f81047b).addAndGet(j);
            ((AtomicLong) zecVar.f81052g).addAndGet(j2);
        }
        lyxVar.f45101c.m31724h("Could not acquire iterator: ".concat(String.valueOf(String.valueOf(status))));
        this.f44811b.mo2970ed(new wgt(null, status));
    }

    @Override // p000.ltn
    /* JADX INFO: renamed from: f */
    public final void mo23253f(lth lthVar, long j, long j2) {
        zec zecVar = this.f44812c.f45113o;
        if (zecVar != null) {
            ((AtomicLong) zecVar.f81050e).addAndGet(((whw) zecVar.f81051f).mo23641a() - this.f44810a);
            ((AtomicLong) zecVar.f81047b).addAndGet(j);
            ((AtomicLong) zecVar.f81052g).addAndGet(j2);
        }
        this.f44811b.mo2970ed(new wgt(lthVar, null));
    }
}
