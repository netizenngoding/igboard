package p000;

import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkg implements bki {

    /* JADX INFO: renamed from: a */
    private final IBinder f12821a;

    public bkg(IBinder iBinder) {
        this.f12821a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12821a;
    }
}
