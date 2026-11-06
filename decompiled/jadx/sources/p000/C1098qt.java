package p000;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: qt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1098qt implements InterfaceC1096qr {

    /* JADX INFO: renamed from: a */
    public static final C1135sc f57897a = new C1135sc(new C1098qt());

    /* JADX INFO: renamed from: b */
    private static final Set f57898b = achu.m3190O(ajz.f9245b);

    @Override // p000.InterfaceC1096qr
    /* JADX INFO: renamed from: a */
    public final DynamicRangeProfiles mo28677a() {
        return null;
    }

    @Override // p000.InterfaceC1096qr
    /* JADX INFO: renamed from: b */
    public final Set mo28678b(ajz ajzVar) {
        achu.m3301h(ajzVar, "dynamicRange");
        boolean zM3306m = achu.m3306m(ajz.f9245b, ajzVar);
        Objects.toString(ajzVar);
        bng.m7893k(zM3306m, "DynamicRange is not supported: ".concat(String.valueOf(ajzVar)));
        return f57898b;
    }

    @Override // p000.InterfaceC1096qr
    /* JADX INFO: renamed from: c */
    public final Set mo28679c() {
        return f57898b;
    }
}
