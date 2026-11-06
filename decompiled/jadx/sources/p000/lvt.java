package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvt extends emu implements lvu {

    /* JADX INFO: renamed from: a */
    private final String f44944a;

    /* JADX INFO: renamed from: b */
    private final ltn f44945b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f44946c;

    /* JADX INFO: renamed from: d */
    private final long f44947d;

    /* JADX INFO: renamed from: e */
    private final whw f44948e;

    /* JADX INFO: renamed from: f */
    private final Object f44949f;

    /* JADX INFO: renamed from: g */
    private final List f44950g;

    /* JADX INFO: renamed from: h */
    private final lsz f44951h;

    /* JADX INFO: renamed from: i */
    private final abtb f44952i;

    public lvt(String str, ltn ltnVar, long j, whw whwVar, Object obj, List list, abtb abtbVar, lsz lszVar) {
        super("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
        this.f44946c = new AtomicBoolean(false);
        this.f44944a = str;
        this.f44945b = ltnVar;
        this.f44947d = j;
        this.f44948e = whwVar;
        this.f44949f = obj;
        this.f44950g = list;
        this.f44952i = abtbVar;
        this.f44951h = lszVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        lvr lvpVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                lvpVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreIteratorV2");
                lvpVar = iInterfaceQueryLocalInterface instanceof lvr ? (lvr) iInterfaceQueryLocalInterface : new lvp(strongBinder);
            }
            long j = parcel.readLong();
            emv.m13762b(parcel);
            mo23305f(lvpVar, j);
        } else {
            if (i != 3) {
                return false;
            }
            Status status = (Status) emv.m13761a(parcel, Status.CREATOR);
            long j2 = parcel.readLong();
            emv.m13762b(parcel);
            mo23304e(status, j2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // p000.lvu
    /* JADX INFO: renamed from: e */
    public final void mo23304e(Status status, long j) {
        if (this.f44946c.getAndSet(true)) {
            Log.w("ExmplStrQryCallback", "Ignoring onStartQueryFailure, result already returned!");
            return;
        }
        whw whwVar = this.f44948e;
        try {
            this.f44945b.mo23252e(status, j, whwVar.mo23641a() - this.f44947d);
        } catch (RemoteException e) {
            Log.w("ExmplStrQryCallback", "Failed to call onStartQueryFailure on AIDL callback", e);
        }
    }

    @Override // p000.lvu
    /* JADX INFO: renamed from: f */
    public final void mo23305f(lvr lvrVar, long j) {
        ltg ltgVar;
        if (this.f44946c.getAndSet(true)) {
            Log.w("ExmplStrQryCallback", "Ignoring onStartQuerySuccess, result already returned!");
            return;
        }
        lsz lszVar = this.f44951h;
        if (lszVar.mo23239b()) {
            lvrVar = lszVar.mo23238a(lvrVar);
        }
        lvr lvrVar2 = lvrVar;
        Object obj = this.f44949f;
        synchronized (obj) {
            ltgVar = new ltg(this.f44944a, lvrVar2, this.f44948e, obj, this.f44950g, this.f44952i);
        }
        whw whwVar = this.f44948e;
        try {
            try {
                this.f44945b.mo23253f(ltgVar, j, whwVar.mo23641a() - this.f44947d);
            } catch (RemoteException e) {
                e = e;
                ltgVar = ltgVar;
                Log.w("ExmplStrQryCallback", "Failed to call onStartQuerySuccess on AIDL callback", e);
                ltgVar.m23248b();
            }
        } catch (RemoteException e2) {
            e = e2;
        }
    }
}
