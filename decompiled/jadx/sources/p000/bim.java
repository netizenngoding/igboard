package p000;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bim implements IInterface {

    /* JADX INFO: renamed from: a */
    public final IBinder f12688a;

    public bim(IBinder iBinder) {
        this.f12688a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12688a;
    }
}
