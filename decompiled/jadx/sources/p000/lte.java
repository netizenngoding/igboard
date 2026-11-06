package p000;

import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lte extends lvn {

    /* JADX INFO: renamed from: a */
    public final ltk f44791a;

    /* JADX INFO: renamed from: b */
    public final whw f44792b;

    /* JADX INFO: renamed from: c */
    public final AtomicLong f44793c;

    /* JADX INFO: renamed from: e */
    private final int f44795e;

    /* JADX INFO: renamed from: g */
    private final ltg f44797g;

    /* JADX INFO: renamed from: f */
    private final AtomicBoolean f44796f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public final AtomicLong f44794d = new AtomicLong(0);

    public lte(ltk ltkVar, int i, ltg ltgVar, whw whwVar, long j) {
        this.f44791a = ltkVar;
        this.f44795e = i;
        this.f44797g = ltgVar;
        this.f44792b = whwVar;
        this.f44793c = new AtomicLong(j);
    }

    /* JADX INFO: renamed from: d */
    private final void m23245d(byte[] bArr, ltd ltdVar) throws TransactionTooLargeException {
        boolean z;
        if (this.f44796f.getAndSet(true)) {
            Log.w("ExmplStrItrCallback", "Ignoring onIteratorNextSuccess, result already returned!");
            return;
        }
        try {
            if (bArr == null) {
                ltdVar.m23244a(null, true);
                return;
            }
            int length = bArr.length;
            int i = this.f44795e;
            if (length <= i) {
                ltdVar.m23244a(bArr, true);
                return;
            }
            int i2 = 0;
            while (true) {
                int length2 = bArr.length;
                if (i2 >= length2) {
                    return;
                }
                int i3 = i2 + i;
                if (i3 >= length2) {
                    z = true;
                } else {
                    z = false;
                    length2 = i3;
                }
                ltdVar.m23244a(Arrays.copyOfRange(bArr, i2, length2), z);
                i2 = i3;
            }
        } catch (TransactionTooLargeException e) {
            Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e);
            try {
                this.f44791a.mo23251f(new Status(8, "TransactionTooLargeException", null, null), 0L, 0L);
            } catch (RemoteException unused) {
                Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e);
            }
            this.f44797g.m23248b();
            throw e;
        } catch (RemoteException e2) {
            Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e2);
            this.f44797g.m23248b();
        }
    }

    @Override // p000.lvo
    /* JADX INFO: renamed from: b */
    public final void mo23241b(Status status, long j) {
        if (this.f44796f.getAndSet(true)) {
            Log.w("ExmplStrItrCallback", "Ignoring onIteratorNextFailure, result already returned!");
            return;
        }
        try {
            this.f44791a.mo23251f(status, j, this.f44792b.mo23641a() - this.f44793c.get());
        } catch (RemoteException e) {
            Log.w("ExmplStrItrCallback", "Failed to call onIteratorNextFailure on AIDL callback", e);
            this.f44797g.m23248b();
        }
    }

    @Override // p000.lvo
    /* JADX INFO: renamed from: c */
    public final void mo23242c(lpj lpjVar, lpj lpjVar2, long j) throws TransactionTooLargeException {
        m23245d(lpjVar == null ? null : (byte[]) lpi.m22956b(lpjVar), new ltd(this, lpjVar2 != null ? (byte[]) lpi.m22956b(lpjVar2) : null, j));
    }
}
