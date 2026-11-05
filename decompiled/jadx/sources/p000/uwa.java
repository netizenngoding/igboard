package p000;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwa {

    /* JADX INFO: renamed from: a */
    public final boolean f69046a;

    /* JADX INFO: renamed from: b */
    public final Object f69047b;

    /* JADX INFO: renamed from: c */
    public final Object f69048c;

    /* JADX INFO: renamed from: d */
    public final Object f69049d;

    /* JADX INFO: renamed from: e */
    public final Object f69050e;

    public uwa(InterfaceC1151ss interfaceC1151ss, aey aeyVar, InterfaceC1089qk interfaceC1089qk, zec zecVar, InterfaceC1126ru interfaceC1126ru) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(aeyVar, "useCaseCameraContext");
        achu.m3301h(interfaceC1089qk, "zslControl");
        achu.m3301h(zecVar, "threads");
        this.f69050e = aeyVar;
        this.f69047b = interfaceC1089qk;
        this.f69048c = zecVar;
        this.f69049d = interfaceC1126ru;
        this.f69046a = InterfaceC1306yl.f77860a.m35766d(interfaceC1151ss.mo30472a());
    }

    /* JADX INFO: renamed from: a */
    public static final void m32629a(AtomicReference atomicReference) {
        alg algVar = (alg) atomicReference.getAndSet(null);
        if (algVar != null) {
            algVar.close();
        }
    }

    public uwa(Context context, wgs wgsVar, uvy uvyVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.f69047b = context;
        this.f69048c = zli.m36042aT(new psb(context, 18));
        this.f69046a = ((Boolean) wgsVar.mo34211d(Boolean.FALSE)).booleanValue();
        this.f69049d = uvyVar;
        this.f69050e = clearcutMetricSnapshotTransmitter;
    }
}
