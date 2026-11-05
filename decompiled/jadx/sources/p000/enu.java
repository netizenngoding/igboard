package p000;

import android.os.Parcel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enu extends emu implements env {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ erw f23570a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enu(ers ersVar, erw erwVar) {
        super("com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback");
        this.f23570a = erwVar;
        Objects.requireNonNull(ersVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        String string = parcel.readString();
        emv.m13762b(parcel);
        this.f23570a.mo13881a(string);
        return true;
    }
}
