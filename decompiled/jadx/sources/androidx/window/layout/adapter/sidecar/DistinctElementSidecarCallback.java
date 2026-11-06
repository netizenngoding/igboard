package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p000.achu;
import p000.bmz;
import p000.cvv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b */
    private SidecarDeviceState f10242b;

    /* JADX INFO: renamed from: d */
    private final SidecarInterface.SidecarCallback f10244d;

    /* JADX INFO: renamed from: a */
    private final Object f10241a = new Object();

    /* JADX INFO: renamed from: c */
    private final Map f10243c = new WeakHashMap();

    public DistinctElementSidecarCallback(SidecarInterface.SidecarCallback sidecarCallback) {
        int i = cvv.f20043a;
        this.f10244d = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f10241a) {
            SidecarDeviceState sidecarDeviceState2 = this.f10242b;
            if (achu.m3306m(sidecarDeviceState2, sidecarDeviceState) || (sidecarDeviceState2 != null && bmz.m7764w(sidecarDeviceState2) == bmz.m7764w(sidecarDeviceState))) {
                return;
            }
            this.f10242b = sidecarDeviceState;
            this.f10244d.onDeviceStateChanged(sidecarDeviceState);
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f10241a) {
            Map map = this.f10243c;
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) map.get(iBinder);
            if (!achu.m3306m(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                if (sidecarWindowLayoutInfo2 != null && sidecarWindowLayoutInfo != null) {
                    List listM7765x = bmz.m7765x(sidecarWindowLayoutInfo2);
                    List listM7765x2 = bmz.m7765x(sidecarWindowLayoutInfo);
                    if (listM7765x != listM7765x2) {
                        if (listM7765x != null && listM7765x2 != null && listM7765x.size() == listM7765x2.size()) {
                            int size = listM7765x.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) listM7765x.get(i);
                                    SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) listM7765x2.get(i);
                                    if (!achu.m3306m(sidecarDisplayFeature, sidecarDisplayFeature2) && (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType() || !achu.m3306m(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect()))) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    }
                }
                map.put(iBinder, sidecarWindowLayoutInfo);
                this.f10244d.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            }
        }
    }

    public DistinctElementSidecarCallback(SidecarInterface.SidecarCallback sidecarCallback, byte[] bArr) {
        this.f10244d = sidecarCallback;
    }
}
