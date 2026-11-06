package p000;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvk implements lru {

    /* JADX INFO: renamed from: a */
    private final lvj f44937a;

    /* JADX INFO: renamed from: b */
    private final lvo f44938b;

    /* JADX INFO: renamed from: c */
    private final whw f44939c;

    /* JADX INFO: renamed from: d */
    private final long f44940d;

    public lvk(lvj lvjVar, lvo lvoVar, whw whwVar) {
        this.f44937a = lvjVar;
        this.f44938b = lvoVar;
        this.f44939c = whwVar;
        this.f44940d = whwVar.mo23641a();
    }

    @Override // p000.lru
    /* JADX INFO: renamed from: a */
    public final void mo23106a(int i, String str) {
        try {
            this.f44938b.mo23241b(new Status(i, str, null, null), this.f44939c.mo23641a() - this.f44940d);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextFailure AIDL call failed, closing iterator", e);
            this.f44937a.mo23256b();
        }
    }

    @Override // p000.lru
    /* JADX INFO: renamed from: b */
    public final void mo23107b(byte[] bArr, byte[] bArr2) {
        try {
            this.f44938b.mo23242c(bArr == null ? null : new lpi(bArr), bArr2 != null ? new lpi(bArr2) : null, this.f44939c.mo23641a() - this.f44940d);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextSuccess AIDL call failed, closing iterator", e);
            this.f44937a.mo23256b();
        }
    }
}
