package p000;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvv {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20043a = 0;

    /* JADX INFO: renamed from: b */
    private static final String f20044b = "cvv";

    /* JADX INFO: renamed from: c */
    private final csw f20045c;

    public /* synthetic */ cvv(byte[] bArr) {
        this.f20045c = csw.f19866c;
    }

    /* JADX INFO: renamed from: a */
    public final cvd m12324a(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        cuw cuwVar;
        cuv cuvVar;
        achu.m3301h(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new cvd(acdv.f5138a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int iM7764w = bmz.m7764w(sidecarDeviceState);
        try {
            try {
                sidecarDeviceState2.posture = iM7764w;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState2, Integer.valueOf(iM7764w));
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        List<SidecarDisplayFeature> listM7765x = bmz.m7765x(sidecarWindowLayoutInfo);
        achu.m3301h(listM7765x, "sidecarDisplayFeatures");
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : listM7765x) {
            achu.m3301h(sidecarDisplayFeature, "feature");
            String str = f20044b;
            achu.m3300g(str, "TAG");
            SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) bqc.m8176p(sidecarDisplayFeature, str, this.f20045c).mo12266a("Type must be either TYPE_FOLD or TYPE_HINGE", new cvf(2)).mo12266a("Feature bounds must not be 0", new cvf(3)).mo12266a("TYPE_FOLD must have 0 area", new cvf(4)).mo12266a("Feature be pinned to either left or top", new cvf(5)).mo12267b();
            cux cuxVar = null;
            if (sidecarDisplayFeature2 != null) {
                int type = sidecarDisplayFeature2.getType();
                if (type == 1) {
                    cuwVar = cuw.f19978a;
                } else if (type == 2) {
                    cuwVar = cuw.f19979b;
                }
                int iM7764w2 = bmz.m7764w(sidecarDeviceState2);
                if (iM7764w2 == 2) {
                    cuvVar = cuv.f19976b;
                } else if (iM7764w2 == 3) {
                    cuvVar = cuv.f19975a;
                }
                Rect rect = sidecarDisplayFeature.getRect();
                achu.m3300g(rect, "getRect(...)");
                cuxVar = new cux(new csn(rect), cuwVar, cuvVar);
            }
            if (cuxVar != null) {
                arrayList.add(cuxVar);
            }
        }
        return new cvd(arrayList);
    }

    public cvv() {
        throw null;
    }
}
