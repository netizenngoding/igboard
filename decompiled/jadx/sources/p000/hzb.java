package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzb {

    /* JADX INFO: renamed from: b */
    public static final fgs f33776b = new fgs();

    /* JADX INFO: renamed from: a */
    public final hwa f33777a;

    public hzb(hwa hwaVar) {
        this.f33777a = hwaVar;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ xqp m18088a(hzb hzbVar) {
        Object objMo25729g = orv.f51924aj.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        long jLongValue = ((Number) objMo25729g).longValue();
        int i = ackm.f5393b;
        long jM3358aB = acig.m3358aB(jLongValue, acko.MILLISECONDS);
        hwa hwaVar = hzbVar.f33777a;
        synchronized (hwaVar.f33433b) {
            Object obj = hwaVar.f33434c;
            if (obj != null) {
                return wzl.m34986q(obj);
            }
            return !ackm.m3490m(jM3358aB) ? wzl.m34986q(null) : oot.m25892i(wzl.m34995z(azp.m6977k(new ajt(hwaVar, 15)), ackm.m3481d(jM3358aB), TimeUnit.MILLISECONDS, hwaVar.f33432a)).m25908c(TimeoutException.class, new hfg(new ewj(12), 4), xpi.INSTANCE);
        }
    }

    public hzb() {
        throw null;
    }
}
