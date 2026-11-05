package p000;

import android.util.Printer;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qnl implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f57447a = wvx.m34787i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator");

    /* JADX INFO: renamed from: b */
    public static final oae f57448b = new oae("OnDeviceMetrics");

    /* JADX INFO: renamed from: c */
    public static final wpa f57449c = wpa.m34624t(3, 4, 6, 109, 22);

    /* JADX INFO: renamed from: d */
    public final AtomicLong f57450d = new AtomicLong(0);

    /* JADX INFO: renamed from: e */
    public final AtomicLong f57451e = new AtomicLong(0);

    /* JADX INFO: renamed from: a */
    public static double m28479a(long j, long j2) {
        if (j2 > 0) {
            return j / j2;
        }
        return -1.0d;
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("OnDeviceMwrCalculator:");
        AtomicLong atomicLong = this.f57451e;
        AtomicLong atomicLong2 = this.f57450d;
        printer.println(String.format(Locale.ENGLISH, "WMR: %.4f (%s / %s)", Double.valueOf(m28479a(atomicLong2.get(), atomicLong.get())), Long.valueOf(atomicLong2.get()), Long.valueOf(atomicLong.get())));
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
