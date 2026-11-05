package p000;

import android.content.ComponentName;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lyt extends lzm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f45088a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lyx f45089b;

    public lyt(lyx lyxVar, xrc xrcVar) {
        this.f45088a = xrcVar;
        Objects.requireNonNull(lyxVar);
        this.f45089b = lyxVar;
    }

    @Override // p000.lzm
    /* JADX INFO: renamed from: a */
    public final void mo23262a(ComponentName componentName) {
    }

    @Override // p000.lzm
    /* JADX INFO: renamed from: b */
    public final void mo23263b(IBinder iBinder) {
        Object ltoVar;
        if (iBinder == null) {
            ltoVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
            ltoVar = iInterfaceQueryLocalInterface instanceof ltq ? (ltq) iInterfaceQueryLocalInterface : new lto(iBinder);
        }
        this.f45088a.mo2970ed(ltoVar);
        try {
            iBinder.linkToDeath(this.f45089b.f45111m, 0);
        } catch (RemoteException unused) {
            this.f45089b.f45101c.m31724h("Could not link to death, process probably already died");
        }
    }
}
