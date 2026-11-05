package p000;

import android.os.Parcel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enq extends emu implements enr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ere f23569a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enq(eqx eqxVar, ere ereVar) {
        super("com.google.android.apps.aicore.aidl.ILLMStreamingCallback");
        this.f23569a = ereVar;
        Objects.requireNonNull(eqxVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        parcel.readInt();
        String string = parcel.readString();
        emv.m13762b(parcel);
        this.f23569a.mo13864a(string);
        return true;
    }
}
