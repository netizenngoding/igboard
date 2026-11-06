package p000;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cit implements IInterface {

    /* JADX INFO: renamed from: a */
    public final IBinder f14683a;

    public cit(IBinder iBinder) {
        this.f14683a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f14683a;
    }
}
