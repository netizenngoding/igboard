package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltg extends emu implements lth {

    /* JADX INFO: renamed from: a */
    public final String f44798a;

    /* JADX INFO: renamed from: b */
    private final lvr f44799b;

    /* JADX INFO: renamed from: c */
    private final whw f44800c;

    /* JADX INFO: renamed from: d */
    private final Object f44801d;

    /* JADX INFO: renamed from: e */
    private boolean f44802e;

    /* JADX INFO: renamed from: f */
    private final List f44803f;

    /* JADX INFO: renamed from: g */
    private final abtb f44804g;

    public ltg(String str, lvr lvrVar, whw whwVar, Object obj, List list, abtb abtbVar) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator");
        this.f44802e = false;
        this.f44798a = str;
        this.f44799b = lvrVar;
        this.f44800c = whwVar;
        this.f44801d = obj;
        this.f44803f = list;
        this.f44804g = abtbVar;
        synchronized (obj) {
            list.add(this);
        }
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        ltk ltiVar = null;
        ljg ljeVar = null;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback");
                ltiVar = iInterfaceQueryLocalInterface instanceof ltk ? (ltk) iInterfaceQueryLocalInterface : new lti(strongBinder);
            }
            int i2 = parcel.readInt();
            emv.m13762b(parcel);
            mo23247f(ltiVar, i2);
            return true;
        }
        if (i != 3) {
            return false;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
            ljeVar = iInterfaceQueryLocalInterface2 instanceof ljg ? (ljg) iInterfaceQueryLocalInterface2 : new lje(strongBinder2);
        }
        emv.m13762b(parcel);
        mo23246e(ljeVar);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m23248b() {
        m23249c(new jtf(11));
    }

    /* JADX INFO: renamed from: c */
    public final void m23249c(Runnable runnable) {
        synchronized (this.f44801d) {
            if (this.f44802e) {
                runnable.run();
                return;
            }
            try {
                try {
                    this.f44799b.mo23256b();
                } catch (Throwable th) {
                    this.f44803f.remove(this);
                    this.f44802e = true;
                    runnable.run();
                    throw th;
                }
            } catch (RemoteException | RuntimeException e) {
                Log.w("ExmplStrChkngIterator", "Failed to call close() on app's iterator", e);
                if (e instanceof RuntimeException) {
                    this.f44804g.m2670J(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_RUNTIME_EXC, this.f44798a);
                }
            }
            this.f44803f.remove(this);
            this.f44802e = true;
            runnable.run();
        }
    }

    @Override // p000.lth
    /* JADX INFO: renamed from: e */
    public final void mo23246e(ljg ljgVar) {
        m23249c(new lah(ljgVar, 10));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[Catch: all -> 0x0093, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0012, B:11:0x0038, B:29:0x007d, B:31:0x0087, B:16:0x0045, B:20:0x0049, B:22:0x0054, B:23:0x005d, B:26:0x0066, B:27:0x006d, B:15:0x0042, B:14:0x003b, B:10:0x0031), top: B:44:0x000b, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    @Override // p000.lth
    /* JADX INFO: renamed from: f */
    public final void mo23247f(ltk ltkVar, int i) {
        ltg ltgVar;
        whw whwVar = this.f44800c;
        long jMo23641a = whwVar.mo23641a();
        synchronized (this.f44801d) {
            if (this.f44802e) {
                try {
                    Log.w("ExmplStrChkngIterator", "next() called after close()");
                    ltkVar.mo23251f(new Status(8, "next() called after close()", null, null), 0L, this.f44800c.mo23641a() - jMo23641a);
                } catch (RemoteException e) {
                    Log.w("ExmplStrChkngIterator", "Failed to call onIteratorNextFailure on AIDL callback", e);
                }
                return;
            }
            try {
                ltgVar = this;
                try {
                    ltgVar.f44799b.mo23257c(new lte(ltkVar, i, this, whwVar, jMo23641a));
                } catch (RemoteException e2) {
                    e = e2;
                    Log.w("ExmplStrChkngIterator", "Failed to call next() on app's iterator", e);
                    if (e instanceof RuntimeException) {
                        ltgVar.f44804g.m2670J(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC, ltgVar.f44798a);
                    }
                    try {
                        ltkVar.mo23251f(new Status(true != (e instanceof RemoteException) ? 10 : 8, whu.m34285a(e), null, null), 0L, ltgVar.f44800c.mo23641a() - jMo23641a);
                    } catch (RemoteException e3) {
                        Log.w("ExmplStrChkngIterator", "Failed to call onIteratorNextFailure on AIDL callback", e3);
                    }
                    ltgVar.m23248b();
                } catch (RuntimeException e4) {
                    e = e4;
                    Log.w("ExmplStrChkngIterator", "Failed to call next() on app's iterator", e);
                    if (e instanceof RuntimeException) {
                        ltgVar.f44804g.m2670J(tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC, ltgVar.f44798a);
                    }
                    ltkVar.mo23251f(new Status(true != (e instanceof RemoteException) ? 10 : 8, whu.m34285a(e), null, null), 0L, ltgVar.f44800c.mo23641a() - jMo23641a);
                    ltgVar.m23248b();
                }
            } catch (RemoteException | RuntimeException e5) {
                e = e5;
                ltgVar = this;
            }
            return;
            throw th;
        }
    }

    public ltg() {
        throw null;
    }
}
