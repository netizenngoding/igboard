package p000;

import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqf extends eqe {

    /* JADX INFO: renamed from: h */
    final /* synthetic */ eqh f23879h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqf(eqh eqhVar) {
        super(eqhVar);
        Objects.requireNonNull(eqhVar);
        this.f23879h = eqhVar;
    }

    @Override // p000.eqe
    /* JADX INFO: renamed from: b */
    public final void mo13822b() {
        synchronized (this.f23871a) {
            this.f23873c = new ess(this.f23872b);
        }
        Intent intent = new Intent();
        intent.setComponent(eqh.f23881b);
        try {
            if (super.m13826f(intent)) {
                return;
            }
            this.f23879h.f23884e.unbindService(this);
            Intent intent2 = new Intent();
            intent2.setComponent(eqh.f23882c);
            if (super.m13826f(intent2)) {
                return;
            }
            m13823c(new epm(4, 601, "AiCore service failed to bind to primary or fallback.", null, null));
        } catch (SecurityException e) {
            m13823c(new epm(4, 601, "AiCore service failed to bind due to SecurityException.", e, null));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ene eneVar = null;
        enf enfVar = null;
        if (!Objects.equals(componentName, eqh.f23881b)) {
            if (!Objects.equals(componentName, eqh.f23882c)) {
                m13823c(new epm(4, 0, "AiCore service is not connected. Unknown component ".concat(String.valueOf(String.valueOf(componentName))), null, null));
                return;
            }
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IAICoreService");
                eneVar = iInterfaceQueryLocalInterface instanceof ene ? (ene) iInterfaceQueryLocalInterface : new ene(iBinder);
            }
            m13827g(eneVar);
            return;
        }
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IAiCoreServiceProvider");
            enfVar = iInterfaceQueryLocalInterface2 instanceof enf ? (enf) iInterfaceQueryLocalInterface2 : new enf(iBinder);
        }
        try {
            enn ennVar = new enn(this, 1);
            Parcel parcelM13758a = enfVar.m13758a();
            emv.m13764d(parcelM13758a, ennVar);
            enfVar.m13757C(2, parcelM13758a);
        } catch (RemoteException | RuntimeException e) {
            m13823c(new epm(4, 6, "AiCore service provider communication error.", e, null));
        }
    }
}
