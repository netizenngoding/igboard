package p000;

import android.os.IInterface;
import android.os.Parcel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mct extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ljn f45521a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mct(mcs mcsVar, ljn ljnVar) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.f45521a = ljnVar;
        Objects.requireNonNull(mcsVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        emv.m13762b(parcel);
        this.f45521a.m22615a(new mcr(this, bArrCreateByteArray, 0));
        return true;
    }
}
