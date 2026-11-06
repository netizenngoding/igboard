package p000;

import android.companion.virtual.VirtualDeviceManager;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mqu implements mqx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ DisplayManager f46862a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ VirtualDeviceManager f46863b;

    public mqu(DisplayManager displayManager, VirtualDeviceManager virtualDeviceManager) {
        this.f46862a = displayManager;
        this.f46863b = virtualDeviceManager;
    }

    @Override // p000.mqx
    /* JADX INFO: renamed from: a */
    public final wpa mo23807a() {
        woy woyVar = new woy();
        List virtualDevices = this.f46863b.getVirtualDevices();
        for (int i = 0; i < virtualDevices.size(); i++) {
            for (int i2 : qo$$ExternalSyntheticApiModelOutline1.m28540m(virtualDevices.get(i)).getDisplayIds()) {
                woyVar.mo34498d(Integer.valueOf(i2));
            }
        }
        return woyVar.mo34590g();
    }

    @Override // p000.mqx
    /* JADX INFO: renamed from: b */
    public final void mo23808b(Handler handler, DisplayManager.DisplayListener displayListener) {
        this.f46862a.registerDisplayListener(displayListener, handler);
    }

    @Override // p000.mqx
    /* JADX INFO: renamed from: c */
    public final void mo23809c(DisplayManager.DisplayListener displayListener) {
        this.f46862a.unregisterDisplayListener(displayListener);
    }
}
