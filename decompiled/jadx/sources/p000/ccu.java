package p000;

import android.hardware.HardwareBuffer;
import android.os.Build;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;
import java.util.ArrayList;
import java.util.HashMap;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccu implements ccp {

    /* JADX INFO: renamed from: a */
    private final ccz f14248a = new ccz();

    /* JADX INFO: renamed from: b */
    private final HashMap f14249b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final HashMap f14250c = new HashMap();

    /* JADX WARN: Type inference failed for: r6v6, types: [acgy, java.lang.Object] */
    @Override // p000.ccp
    /* JADX INFO: renamed from: a */
    public final void mo8861a() {
        acan acanVar;
        int i;
        int i2;
        HashMap map = this.f14250c;
        for (Object obj : map.keySet()) {
            achu.m3300g(obj, "next(...)");
            ccq ccqVar = (ccq) obj;
            acan acanVar2 = (acan) this.f14249b.get(ccqVar);
            if (acanVar2 != null) {
                Object orDefault = Map.EL.getOrDefault(map, ccqVar, -1);
                achu.m3300g(orDefault, "getOrDefault(...)");
                int iIntValue = ((Number) orDefault).intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 4 || iIntValue == 7) {
                        i = acanVar2.f4996a;
                        i2 = acanVar2.f4997b;
                    } else {
                        i = acanVar2.f4997b;
                        i2 = acanVar2.f4996a;
                    }
                    int i3 = i;
                    int i4 = i2;
                    ccz cczVar = this.f14248a;
                    HardwareBuffer hardwareBuffer = ccv.f14251a;
                    JniBindings.Companion.nSetGeometry(cczVar.f14258a, bnc.m7816e(ccqVar).f14261a, acanVar2.f4997b, acanVar2.f4996a, i3, i4, iIntValue);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashMap map2 = this.f14249b;
        for (Object obj2 : map2.keySet()) {
            achu.m3300g(obj2, "next(...)");
            ccq ccqVar2 = (ccq) obj2;
            ccv ccvVar = ccqVar2 instanceof ccv ? (ccv) ccqVar2 : null;
            if (ccvVar != null && (acanVar = (acan) map2.get(ccqVar2)) != null) {
                arrayList.add(new ccs(ccvVar, acanVar.f4998c));
            }
        }
        if (arrayList.size() > 0) {
            JniBindings.Companion.nTransactionSetOnComplete(this.f14248a.f14258a, new cct(arrayList));
        }
        map2.clear();
        map.clear();
        JniBindings.Companion.nTransactionApply(this.f14248a.f14258a);
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [acgy, java.lang.Object] */
    @Override // p000.ccp
    /* JADX INFO: renamed from: b */
    public final void mo8862b(ccq ccqVar, HardwareBuffer hardwareBuffer, cdf cdfVar, acgy acgyVar) {
        ?? r8;
        HashMap map = this.f14249b;
        acan acanVar = hardwareBuffer != null ? (acan) map.put(ccqVar, new acan(hardwareBuffer.getWidth(), hardwareBuffer.getHeight(), acgyVar)) : (acan) map.remove(ccqVar);
        if (acanVar != null && (r8 = acanVar.f4998c) != 0) {
            r8.mo2543a(ccv.f14252b);
        }
        if (hardwareBuffer == null) {
            hardwareBuffer = ccv.f14251a;
        }
        ccz cczVar = this.f14248a;
        if (cdfVar == null) {
            HardwareBuffer hardwareBuffer2 = ccv.f14251a;
            cczVar.m8871b(bnc.m7816e(ccqVar), hardwareBuffer, new SyncFenceV19(-1));
            return;
        }
        HardwareBuffer hardwareBuffer3 = ccv.f14251a;
        cda cdaVarM7816e = bnc.m7816e(ccqVar);
        if (!(cdfVar instanceof SyncFenceV19)) {
            throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 19");
        }
        cczVar.m8871b(cdaVarM7816e, hardwareBuffer, (SyncFenceV19) cdfVar);
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo8863c(ccq ccqVar, int i) {
        if (Build.VERSION.SDK_INT < 31) {
            this.f14250c.put(ccqVar, Integer.valueOf(i));
            return;
        }
        ccz cczVar = this.f14248a;
        HardwareBuffer hardwareBuffer = ccv.f14251a;
        JniBindings.Companion.nSetBufferTransform(cczVar.f14258a, bnc.m7816e(ccqVar).f14261a, i);
    }

    @Override // p000.ccp, java.lang.AutoCloseable
    public final void close() {
        this.f14248a.m8870a();
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo8864d(ccq ccqVar) {
        HardwareBuffer hardwareBuffer = ccv.f14251a;
        JniBindings.Companion.nSetFrameRate(this.f14248a.f14258a, bnc.m7816e(ccqVar).f14261a, 1000.0f, 0, 0);
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: e */
    public final void mo8865e(ccq ccqVar) {
        HardwareBuffer hardwareBuffer = ccv.f14251a;
        JniBindings.Companion.nSetZOrder(this.f14248a.f14258a, bnc.m7816e(ccqVar).f14261a, Integer.MAX_VALUE);
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: f */
    public final void mo8866f(ccq ccqVar, boolean z) {
        HardwareBuffer hardwareBuffer = ccv.f14251a;
        JniBindings.Companion.nSetVisibility(this.f14248a.f14258a, bnc.m7816e(ccqVar).f14261a, z ? (byte) 1 : (byte) 0);
    }

    @Override // p000.ccp
    /* JADX INFO: renamed from: g */
    public final void mo8867g(ccq ccqVar) {
        HardwareBuffer hardwareBuffer = ccv.f14251a;
        JniBindings.Companion.nTransactionReparent(this.f14248a.f14258a, bnc.m7816e(ccqVar).f14261a, 0L);
    }
}
