package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vwv extends vwp {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ IBinder f71825b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vwx f71826c;

    public vwv(vwx vwxVar, IBinder iBinder) {
        this.f71825b = iBinder;
        Objects.requireNonNull(vwxVar);
        this.f71826c = vwxVar;
    }

    @Override // p000.vwp
    /* JADX INFO: renamed from: b */
    public final void mo33930b() {
        vyp vypVar;
        IBinder iBinder = this.f71825b;
        if (iBinder == null) {
            vypVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
            vypVar = iInterfaceQueryLocalInterface instanceof vyp ? (vyp) iInterfaceQueryLocalInterface : new vyp(iBinder);
        }
        vwy vwyVar = this.f71826c.f71828a;
        vwyVar.f71841l = vypVar;
        vwyVar.f71842m.m34028f("linkToDeath", new Object[0]);
        try {
            ((emt) vwyVar.f71841l).f23522a.linkToDeath(vwyVar.f71838i, 0);
        } catch (RemoteException e) {
            vwyVar.f71842m.m34027e(e, "linkToDeath failed", new Object[0]);
        }
        vwy vwyVar2 = this.f71826c.f71828a;
        vwyVar2.f71835f = false;
        List list = vwyVar2.f71832c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list.clear();
    }
}
