package p000;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: qs */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1097qs implements InterfaceC1096qr {

    /* JADX INFO: renamed from: a */
    private final DynamicRangeProfiles f57797a;

    public C1097qs(DynamicRangeProfiles dynamicRangeProfiles) {
        this.f57797a = dynamicRangeProfiles;
    }

    /* JADX INFO: renamed from: d */
    private static final Set m28699d(Set set) {
        if (set.isEmpty()) {
            return acdx.f5140a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            int i = C1265wy.f73642a;
            ajz ajzVarM34891b = C1265wy.m34891b(jLongValue);
            if (ajzVarM34891b == null && alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", C0000a.m153cv(jLongValue, "Dynamic range profile cannot be converted to a DynamicRange object: "));
                ajzVarM34891b = null;
            }
            if (ajzVarM34891b != null) {
                linkedHashSet.add(ajzVarM34891b);
            }
        }
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
        achu.m3300g(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    @Override // p000.InterfaceC1096qr
    /* JADX INFO: renamed from: a */
    public final DynamicRangeProfiles mo28677a() {
        return this.f57797a;
    }

    @Override // p000.InterfaceC1096qr
    /* JADX INFO: renamed from: b */
    public final Set mo28678b(ajz ajzVar) {
        achu.m3301h(ajzVar, "dynamicRange");
        int i = C1265wy.f73642a;
        DynamicRangeProfiles dynamicRangeProfiles = this.f57797a;
        Long lM34890a = C1265wy.m34890a(ajzVar, dynamicRangeProfiles);
        if (lM34890a == null) {
            Objects.toString(ajzVar);
            throw new IllegalArgumentException("DynamicRange is not supported: ".concat(String.valueOf(ajzVar)));
        }
        Set profileCaptureRequestConstraints = dynamicRangeProfiles.getProfileCaptureRequestConstraints(lM34890a.longValue());
        achu.m3300g(profileCaptureRequestConstraints, "getProfileCaptureRequestConstraints(...)");
        return m28699d(profileCaptureRequestConstraints);
    }

    @Override // p000.InterfaceC1096qr
    /* JADX INFO: renamed from: c */
    public final Set mo28679c() {
        Set supportedProfiles = this.f57797a.getSupportedProfiles();
        achu.m3300g(supportedProfiles, "getSupportedProfiles(...)");
        return m28699d(supportedProfiles);
    }
}
