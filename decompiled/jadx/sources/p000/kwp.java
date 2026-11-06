package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwp implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kwu f42912a;

    /* JADX INFO: renamed from: b */
    public final aclk f42913b;

    public kwp(kwu kwuVar, aclk aclkVar) {
        this.f42912a = kwuVar;
        this.f42913b = aclkVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        kwu kwuVar = this.f42912a;
        wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new C1187ua(kwuVar, (acfd) null, 7));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        kwu kwuVar = this.f42912a;
        wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new C1187ua(kwuVar, (acfd) null, 8, (byte[]) null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kvz kvzVar;
        achu.m3301h(componentName, "name");
        achu.m3301h(iBinder, "service");
        if (iBinder == null) {
            kvzVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProvider");
            kvzVar = iInterfaceQueryLocalInterface instanceof kvz ? (kvz) iInterfaceQueryLocalInterface : new kvz(iBinder);
        }
        kwu kwuVar = this.f42912a;
        wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new kwo(kwuVar, kvzVar, this, (acfd) null, 0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        achu.m3301h(componentName, "name");
        kwu kwuVar = this.f42912a;
        wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new C1187ua(kwuVar, (acfd) null, 9, (char[]) null));
    }
}
