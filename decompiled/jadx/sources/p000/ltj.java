package p000;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltj extends emu implements ltk {

    /* JADX INFO: renamed from: a */
    public final List f44805a;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f44806b;

    /* JADX INFO: renamed from: c */
    public final AtomicLong f44807c;

    /* JADX INFO: renamed from: d */
    public xrc f44808d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ lyw f44809e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltj(lyw lywVar) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback");
        Objects.requireNonNull(lywVar);
        this.f44809e = lywVar;
        this.f44805a = DesugarCollections.synchronizedList(new ArrayList());
        this.f44806b = new AtomicInteger(0);
        this.f44807c = new AtomicLong(0L);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 3) {
            Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
            long j = parcel.readLong();
            long j2 = parcel.readLong();
            emv.m13762b(parcel);
            mo23251f(status, j, j2);
        } else {
            if (i != 4) {
                return false;
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            boolean zM13765e = emv.m13765e(parcel);
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            long j3 = parcel.readLong();
            long j4 = parcel.readLong();
            emv.m13762b(parcel);
            mo23250e(bArrCreateByteArray, zM13765e, bArrCreateByteArray2, j3, j4);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // p000.ltk
    /* JADX INFO: renamed from: e */
    public final void mo23250e(byte[] bArr, boolean z, byte[] bArr2, long j, long j2) {
        lyw lywVar = this.f44809e;
        zec zecVar = lywVar.f45094b.f45113o;
        if (zecVar != null) {
            ((AtomicLong) zecVar.f81050e).addAndGet(((whw) zecVar.f81051f).mo23641a() - this.f44807c.get());
            ((AtomicLong) zecVar.f81047b).addAndGet(j);
            ((AtomicLong) zecVar.f81052g).addAndGet(j2);
        }
        if (bArr == null) {
            this.f44808d.mo2970ed(new wgt(null, null));
            return;
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        if (!z || !this.f44805a.isEmpty()) {
            List<byte[]> list = this.f44805a;
            list.add(bArr);
            int iAddAndGet = this.f44806b.addAndGet(bArr.length);
            if (z) {
                bArr = new byte[iAddAndGet];
                int i = 0;
                for (byte[] bArr3 : list) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr, i, length);
                    i += length;
                }
                lywVar.f45093a.set(true);
                list.clear();
            } else {
                bArr = null;
            }
        }
        if (bArr != null) {
            this.f44808d.mo2970ed(new wgt(new srk(aakp.m950t(bArr), bArr2, (byte[]) null), null));
        } else if (zecVar != null) {
            this.f44807c.set(((whw) zecVar.f81051f).mo23641a());
        }
    }

    @Override // p000.ltk
    /* JADX INFO: renamed from: f */
    public final void mo23251f(Status status, long j, long j2) {
        zec zecVar = this.f44809e.f45094b.f45113o;
        if (zecVar != null) {
            ((AtomicLong) zecVar.f81047b).addAndGet(j);
            ((AtomicLong) zecVar.f81052g).addAndGet(j2);
            ((AtomicLong) zecVar.f81050e).addAndGet(((whw) zecVar.f81051f).mo23641a() - this.f44807c.get());
        }
        this.f44808d.mo2970ed(new wgt(null, status));
    }
}
