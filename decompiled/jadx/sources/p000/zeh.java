package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zeh {

    /* JADX INFO: renamed from: a */
    public final Context f81064a;

    /* JADX INFO: renamed from: b */
    public final zef f81065b;

    /* JADX INFO: renamed from: c */
    public final List f81066c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final List f81067d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public volatile long f81068e = 0;

    /* JADX INFO: renamed from: f */
    public volatile long f81069f = 0;

    /* JADX INFO: renamed from: g */
    public final zzz f81070g;

    /* JADX INFO: renamed from: h */
    private final zec f81071h;

    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.PowerManager$OnThermalStatusChangedListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    public zeh(pnz pnzVar) {
        this.f81064a = (Context) pnzVar.f54468a;
        Object obj = pnzVar.f54468a;
        if (zec.f81046a == null) {
            synchronized (zec.class) {
                if (zec.f81046a == null) {
                    zec.f81046a = new zec((Context) obj);
                    zec zecVar = zec.f81046a;
                    Object obj2 = zecVar.f81048c;
                    if (((zdz) obj2).f81042d == null) {
                        ((zdz) obj2).f81042d = new zdx((zdz) obj2);
                        Intent intentM7570f = biz.m7570f(((zdz) obj2).f81040b, ((zdz) obj2).f81042d, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null, 4);
                        if (intentM7570f != null) {
                            ((zdz) obj2).m35900a(intentM7570f);
                        }
                    }
                    ?? r2 = zecVar.f81049d;
                    ((zed) r2).f81054a.addThermalStatusListener(r2);
                    Object obj3 = zecVar.f81050e;
                    if (((AtomicBoolean) ((aaab) obj3).f21c).compareAndSet(false, true)) {
                        ((CameraManager) ((aaab) obj3).f19a).registerAvailabilityCallback((Executor) ((aaab) obj3).f20b, (CameraManager.AvailabilityCallback) ((aaab) obj3).f22d);
                    }
                }
            }
        }
        zec zecVar2 = zec.f81046a;
        this.f81071h = zecVar2;
        pnz pnzVar2 = new pnz(pnzVar.f54468a);
        pnzVar2.f54469b = pnzVar.f54470c;
        pnzVar2.f54470c = zecVar2;
        this.f81065b = new zef(pnzVar2);
        this.f81070g = (zzz) pnzVar.f54469b;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m35918a(zel zelVar) {
        return zelVar.f81088c > 0 && zelVar.f81089d > 0 && zelVar.f81090e > 0;
    }
}
