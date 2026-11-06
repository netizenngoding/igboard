package p000;

import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyw implements Closeable {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f45093a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ lyx f45094b;

    /* JADX INFO: renamed from: c */
    private boolean f45095c;

    /* JADX INFO: renamed from: d */
    private final lth f45096d;

    /* JADX INFO: renamed from: e */
    private final ServiceConnection f45097e;

    /* JADX INFO: renamed from: f */
    private final ltj f45098f;

    public lyw(lyx lyxVar, lth lthVar, ServiceConnection serviceConnection) {
        Objects.requireNonNull(lyxVar);
        this.f45094b = lyxVar;
        this.f45095c = false;
        this.f45093a = new AtomicBoolean(false);
        this.f45098f = new ltj(this);
        this.f45096d = lthVar;
        this.f45097e = serviceConnection;
    }

    /* JADX INFO: renamed from: b */
    private final void m23366b() {
        xrc xrcVar = new xrc();
        lyx lyxVar = this.f45094b;
        lyxVar.f45111m.f45090a.set(xrcVar);
        this.f45096d.mo23246e(new lyv(this, xrcVar));
        try {
            xrcVar.m35239s(lyxVar.f45107i, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (CancellationException e) {
            lyx lyxVar2 = this.f45094b;
            lyxVar2.f45101c.m31726j(e, "Closing iterator failed due to dead process");
            lyxVar2.m23371b(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED);
        } catch (ExecutionException e2) {
            throw new xrl(e2);
        } catch (TimeoutException e3) {
            lyx lyxVar3 = this.f45094b;
            lyxVar3.f45101c.m31727k(e3, "Closing iterator timed out (%ss)", Long.valueOf(lyxVar3.f45107i));
            lyxVar3.m23371b(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_TIMEOUT);
        }
    }

    /* JADX INFO: renamed from: a */
    public final srk m23367a() throws ErrorStatusException {
        xrc xrcVar = new xrc();
        lyx lyxVar = this.f45094b;
        lyxVar.f45111m.f45090a.set(xrcVar);
        ltj ltjVar = this.f45098f;
        ltjVar.f44808d = xrcVar;
        ltjVar.f44805a.clear();
        ltjVar.f44806b.set(0);
        AtomicLong atomicLong = ltjVar.f44807c;
        zec zecVar = ltjVar.f44809e.f45094b.f45113o;
        atomicLong.set(zecVar != null ? ((whw) zecVar.f81051f).mo23641a() : 0L);
        try {
            lth lthVar = this.f45096d;
            int iM34954I = wzl.m34954I(lyxVar.f45100b.mo23085f(), 0, 204800);
            if (iM34954I <= 0) {
                iM34954I = 51200;
            }
            lthVar.mo23247f(ltjVar, iM34954I);
            try {
                wgt wgtVar = (wgt) xrcVar.m35239s(this.f45094b.f45107i, TimeUnit.SECONDS);
                Object obj = wgtVar.f72768b;
                if (obj == null) {
                    srk srkVar = (srk) wgtVar.f72767a;
                    if (srkVar == null) {
                        close();
                    }
                    return srkVar;
                }
                lyx lyxVar2 = this.f45094b;
                lyxVar2.m23371b(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CLIENT_FAILURE);
                close();
                throw ErrorStatusException.m11662b(14, lyx.m23368c("onIteratorNextFailure", lyxVar2.f45104f, (Status) obj), new Object[0]);
            } catch (CancellationException unused) {
                this.f45094b.m23371b(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED);
                close();
                throw ErrorStatusException.m11662b(14, "next() failed due to dead process", new Object[0]);
            } catch (ExecutionException e) {
                throw new xrl(e);
            } catch (TimeoutException unused2) {
                lyx lyxVar3 = this.f45094b;
                lyxVar3.m23371b(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_TIMEOUT);
                close();
                throw ErrorStatusException.m11662b(14, "next() timed out (%ss)", Long.valueOf(lyxVar3.f45107i));
            }
        } catch (RemoteException e2) {
            this.f45094b.m23371b(e2 instanceof DeadObjectException ? tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED : tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_REMOTE_EXC);
            close();
            throw ErrorStatusException.m11663c(14, e2, "Failed to call next()", new Object[0]);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f45095c) {
            return;
        }
        this.f45095c = true;
        if (this.f45096d != null) {
            boolean z = this.f45093a.get();
            lyx lyxVar = this.f45094b;
            if (z) {
                lyxVar.f45102d.mo23125g(tzi.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_CHUNK_EXAMPLE, lyxVar.f45103e);
            } else {
                lyxVar.f45102d.mo23125g(tzi.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_NOT_CHUNK_EXAMPLE, lyxVar.f45103e);
            }
        }
        try {
            lyx lyxVar2 = this.f45094b;
            lxt lxtVarMo23128j = lyxVar2.f45102d.mo23128j(4, lyxVar2.f45105g);
            try {
                m23366b();
                lxtVarMo23128j.close();
            } catch (Throwable th) {
                try {
                    lxtVarMo23128j.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            tzi tziVar = e instanceof DeadObjectException ? tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED : tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_REMOTE_EXC;
            lyx lyxVar3 = this.f45094b;
            lyxVar3.m23371b(tziVar);
            lyxVar3.f45101c.m31726j(e, "Exception during call to IExampleStoreIterator.close");
        }
        ServiceConnection serviceConnection = this.f45097e;
        if (serviceConnection != null) {
            this.f45094b.f45099a.unbindService(serviceConnection);
        }
    }
}
