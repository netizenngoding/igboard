package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lkg extends lka {

    /* JADX INFO: renamed from: h */
    public final IBinder f44233h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ lki f44234i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkg(lki lkiVar, int i, IBinder iBinder, Bundle bundle, int i2) {
        super(lkiVar, i, bundle, i2);
        Objects.requireNonNull(lkiVar);
        this.f44234i = lkiVar;
        this.f44233h = iBinder;
    }

    @Override // p000.lka
    /* JADX INFO: renamed from: a */
    protected final void mo22625a(lfw lfwVar) {
        adgs adgsVar = this.f44234i.f44253q;
        if (adgsVar != null) {
            adgsVar.m4401e(lfwVar);
        }
        System.currentTimeMillis();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, lip] */
    @Override // p000.lka
    /* JADX INFO: renamed from: b */
    protected final boolean mo22626b() {
        lkr lkrVar;
        try {
            IBinder iBinder = this.f44233h;
            if (iBinder == null) {
                throw new NullPointerException("null reference");
            }
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            lki lkiVar = this.f44234i;
            if (!lkiVar.mo22308c().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + lkiVar.mo22308c() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceMo22307b = lkiVar.mo22307b(iBinder);
            if (iInterfaceMo22307b != null) {
                int i = this.f44223c;
                if (lkiVar.m22634C(2, 4, iInterfaceMo22307b, i) || lkiVar.m22634C(3, 4, iInterfaceMo22307b, i)) {
                    Bundle bundle = null;
                    lkiVar.f44247k = null;
                    lku lkuVar = (!lkiVar.mo22637F() || (lkrVar = lkiVar.f44248l) == null) ? null : lkrVar.f44292e;
                    if (lkuVar != null) {
                        bundle = new Bundle();
                        bundle.putByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG", lnz.m22722M(lkuVar));
                    }
                    adgs adgsVar = lkiVar.f44254r;
                    if (adgsVar == null) {
                        return true;
                    }
                    adgsVar.f7557a.mo22553a(bundle);
                    return true;
                }
            }
            return false;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
