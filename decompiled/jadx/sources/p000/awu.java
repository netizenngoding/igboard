package p000;

import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awu implements awv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f11120a;

    public awu(CameraManager cameraManager, String str, int i) {
        this.$cid = i;
        this.f11120a = cameraManager.getCameraDeviceSetup(str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.awv
    /* JADX INFO: renamed from: a */
    public final hcw mo6760a(SessionConfiguration sessionConfiguration) {
        int i = this.$cid;
        ?? r2 = this.f11120a;
        if (i == 0) {
            int i2 = true != mm$$ExternalSyntheticApiModelOutline1.m23583m((Object) r2).isSessionConfigurationSupported(sessionConfiguration) ? 2 : 1;
            String property = System.getProperty("ro.build.date.utc");
            if (property != null) {
                try {
                    Long.parseLong(property);
                } catch (NumberFormatException unused) {
                }
            }
            return new hcw(i2);
        }
        Iterator it = r2.iterator();
        while (it.hasNext()) {
            hcw hcwVarMo6760a = ((awv) it.next()).mo6760a(sessionConfiguration);
            if (hcwVarMo6760a.f31232a != 0) {
                return hcwVarMo6760a;
            }
        }
        return new hcw(0);
    }

    public awu(List list, int i) {
        this.$cid = i;
        this.f11120a = list;
    }
}
