package p000;

import java.util.function.Supplier;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ioa {

    /* JADX INFO: renamed from: a */
    public final Runnable f35593a;

    /* JADX INFO: renamed from: b */
    public long f35594b;

    /* JADX INFO: renamed from: c */
    public boolean f35595c;

    /* JADX INFO: renamed from: d */
    public boolean f35596d = false;

    /* JADX INFO: renamed from: e */
    private final Supplier f35597e;

    /* JADX INFO: renamed from: f */
    private ktd f35598f;

    public ioa(Runnable runnable, Supplier supplier) {
        this.f35593a = runnable;
        this.f35597e = supplier;
    }

    /* JADX INFO: renamed from: a */
    final void m18783a(long j) {
        if (((imx) this.f35597e.get()).f35427f) {
            return;
        }
        long j2 = this.f35594b + 1;
        this.f35594b = j2;
        ktd ktdVar = new ktd(nos.f49161a, new eql(this, j2, 3), Duration.ofMillis(j));
        this.f35598f = ktdVar;
        ktdVar.m21993b();
    }

    /* JADX INFO: renamed from: b */
    public final void m18784b() {
        this.f35596d = false;
        this.f35595c = false;
        this.f35594b++;
        ktd ktdVar = this.f35598f;
        if (ktdVar != null) {
            ktdVar.m21994c();
        }
    }
}
