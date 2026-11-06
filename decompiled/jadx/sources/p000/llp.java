package p000;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class llp implements IInterface {

    /* JADX INFO: renamed from: a */
    public final IBinder f44365a;

    public llp(IBinder iBinder) {
        this.f44365a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f44365a;
    }
}
