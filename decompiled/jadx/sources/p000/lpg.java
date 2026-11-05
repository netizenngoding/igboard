package p000;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpg implements Closeable {

    /* JADX INFO: renamed from: a */
    public final Executor f44551a;

    /* JADX INFO: renamed from: b */
    public final loz f44552b;

    /* JADX INFO: renamed from: c */
    public final los f44553c;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f44554d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    public final vna f44555e;

    /* JADX INFO: renamed from: f */
    private final String f44556f;

    /* JADX INFO: renamed from: g */
    private final loq f44557g;

    /* JADX INFO: renamed from: h */
    private lof f44558h;

    /* JADX INFO: renamed from: i */
    private final abab f44559i;

    public lpg(vna vnaVar, Executor executor, loz lozVar, String str, los losVar, loq loqVar, abab ababVar, lof lofVar) {
        this.f44555e = vnaVar;
        this.f44551a = executor;
        this.f44552b = lozVar;
        this.f44556f = str;
        this.f44553c = losVar;
        this.f44557g = loqVar;
        this.f44559i = ababVar;
        this.f44558h = lofVar;
    }

    /* JADX INFO: renamed from: c */
    private final synchronized byte[] m22951c(Map map) {
        byte[] bArrCreateByteArray;
        if (m22953e(this.f44558h)) {
            throw new lhe(new Status(20, "The handle object on the module side is unreachable", null, null));
        }
        try {
            lof lofVar = this.f44558h;
            Parcel parcelM13758a = lofVar.m13758a();
            parcelM13758a.writeMap(map);
            Parcel parcelM13759z = lofVar.m13759z(2, parcelM13758a);
            bArrCreateByteArray = parcelM13759z.createByteArray();
            parcelM13759z.recycle();
            if (bArrCreateByteArray == null) {
                throw new lhe(new Status(8, "Received null response on snapshot", null, null));
            }
        } catch (RemoteException e) {
            throw sgf.m30215D(e, "Failed to get a snapshot");
        }
        return bArrCreateByteArray;
    }

    /* JADX INFO: renamed from: d */
    private final synchronized void m22952d(lla llaVar, loq loqVar) {
        los losVar = this.f44553c;
        if (losVar.f44507a && m22953e(this.f44558h)) {
            loqVar.m22925c(2, lop.f44497b);
            this.f44558h = mkx.m23550b(llaVar, this.f44556f, losVar, this.f44555e.m33320d(), loqVar).f44546a;
        }
    }

    /* JADX INFO: renamed from: e */
    private static boolean m22953e(lof lofVar) {
        return lofVar == null || !lofVar.f23522a.pingBinder();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m22954a() {
        if (m22953e(this.f44558h)) {
            Log.w("DGInternalHandle", "The handle object on the module side is unreachable for close");
            return;
        }
        try {
            lof lofVar = this.f44558h;
            lofVar.m13757C(3, lofVar.m13758a());
        } catch (RemoteException e) {
            Log.e("DGInternalHandle", "Error while closing the handle: ".concat(String.valueOf(e.getMessage())));
        }
        this.f44558h = null;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized kpf m22955b(lla llaVar, Map map) {
        loq loqVarClone;
        byte[] bArrM22951c;
        loqVarClone = this.f44557g.clone();
        m22952d(llaVar, loqVarClone);
        lop lopVar = lop.f44497b;
        loqVarClone.m22925c(14, lopVar);
        abab ababVar = this.f44559i;
        if (ababVar.m1800o()) {
            String strM22927a = ababVar.m1799m().m22927a();
            HashMap map2 = new HashMap(map);
            map2.put("_seigd", strM22927a);
            map = map2;
        }
        bArrM22951c = m22951c(map);
        loqVarClone.m22925c(15, lopVar);
        return new kpf((Object) rxn.m29798Q(rxn.m29797P(llaVar.f44237a, bArrM22951c, loqVarClone.m22924b())));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f44554d.getAndSet(true)) {
            Log.w("DGInternalHandle", "Handle is already closed");
        } else {
            this.f44555e.m33321e(2, 3, new lov() { // from class: lpe
                @Override // p000.lov
                /* JADX INFO: renamed from: a */
                public final Object mo22928a(lla llaVar) {
                    this.f44548a.m22954a();
                    return null;
                }
            }).mo23462m(new zmc(1));
        }
    }
}
