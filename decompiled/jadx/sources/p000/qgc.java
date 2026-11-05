package p000;

import android.util.Printer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgc implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f56648a = wvx.m34787i("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker");

    /* JADX INFO: renamed from: j */
    public final int f56657j;

    /* JADX INFO: renamed from: k */
    public final int f56658k;

    /* JADX INFO: renamed from: l */
    public final int f56659l;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f56649b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    public final AtomicInteger f56650c = new AtomicInteger(0);

    /* JADX INFO: renamed from: d */
    public final AtomicInteger f56651d = new AtomicInteger(0);

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f56652e = new AtomicInteger(0);

    /* JADX INFO: renamed from: f */
    public final AtomicInteger f56653f = new AtomicInteger(0);

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f56654g = new AtomicInteger(0);

    /* JADX INFO: renamed from: h */
    public final AtomicInteger f56655h = new AtomicInteger(0);

    /* JADX INFO: renamed from: i */
    public final AtomicInteger f56656i = new AtomicInteger(0);

    /* JADX INFO: renamed from: m */
    public volatile long f56660m = 0;

    /* JADX INFO: renamed from: n */
    public volatile boolean f56661n = false;

    public qgc(int i, int i2, int i3) {
        this.f56657j = i;
        this.f56658k = i2;
        this.f56659l = i3;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m28182a(long j) {
        if (j <= 0) {
            return;
        }
        if (j < this.f56657j) {
            this.f56653f.incrementAndGet();
            return;
        }
        if (j < this.f56658k) {
            this.f56654g.incrementAndGet();
        } else if (j < this.f56659l) {
            this.f56655h.incrementAndGet();
        } else {
            this.f56656i.incrementAndGet();
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Typing metrics tracker.");
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "TypingMetricsTracker";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("Typing metrics tracker.");
    }
}
