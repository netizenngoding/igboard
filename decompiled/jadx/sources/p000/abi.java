package p000;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abi implements aiy {

    /* JADX INFO: renamed from: a */
    private final OutputConfiguration f3104a;

    /* JADX INFO: renamed from: b */
    private final Surface f3105b;

    public abi(OutputConfiguration outputConfiguration) {
        this.f3104a = outputConfiguration;
        this.f3105b = outputConfiguration.getSurface();
    }

    /* JADX INFO: renamed from: a */
    public final void m2178a(Surface surface) {
        achu.m3301h(surface, "surface");
        achu.m3301h(surface, "surface");
        this.f3104a.addSurface(surface);
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, a$$ExternalSyntheticApiModelOutline0.m223m())) {
            return this.f3104a;
        }
        return null;
    }

    public final String toString() {
        return this.f3104a.toString();
    }
}
