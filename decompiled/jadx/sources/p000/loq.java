package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class loq {

    /* JADX INFO: renamed from: a */
    private final lop f44500a;

    /* JADX INFO: renamed from: b */
    private long f44501b;

    /* JADX INFO: renamed from: c */
    private final lnt f44502c;

    /* JADX INFO: renamed from: d */
    private final aali f44503d;

    private loq(loq loqVar) {
        this.f44500a = loqVar.f44500a;
        this.f44502c = loqVar.f44502c;
        this.f44503d = loqVar.f44503d.mo865c();
        this.f44501b = loqVar.f44501b;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized loq clone() {
        return new loq(this);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized wew m22924b() {
        return (wew) this.f44503d.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public final void m22925c(int i, lop lopVar) {
        if (lopVar == lop.f44496a) {
            throw new IllegalArgumentException("Cannot record an event with granularity NOTHING");
        }
        if (lopVar.compareTo(this.f44500a) > 0) {
            return;
        }
        synchronized (this) {
            aali aaliVarM1364l = wev.f72693a.m1364l();
            aaliVarM1364l.m1315t();
            wev wevVar = (wev) aaliVarM1364l.f1248b;
            wevVar.f72695c = i - 1;
            wevVar.f72694b |= 1;
            long jNanoTime = System.nanoTime();
            long j = this.f44501b;
            if (j >= 0) {
                long millis = Duration.ofNanos(jNanoTime - j).toMillis();
                aaliVarM1364l.m1315t();
                wev wevVar2 = (wev) aaliVarM1364l.f1248b;
                wevVar2.f72694b |= 2;
                wevVar2.f72696d = millis;
            }
            this.f44501b = jNanoTime;
            aali aaliVar = this.f44503d;
            aaliVar.m1315t();
            wew wewVar = (wew) aaliVar.f1248b;
            wev wevVar3 = (wev) aaliVarM1364l.mo1312q();
            wew wewVar2 = wew.f72697a;
            Objects.requireNonNull(wevVar3);
            aamd aamdVar = wewVar.f72698b;
            if (!aamdVar.mo894c()) {
                wewVar.f72698b = aaln.m1339E(aamdVar);
            }
            wewVar.f72698b.add(wevVar3);
        }
    }

    public loq(lop lopVar) {
        lnt lntVar = lnt.f44467a;
        this.f44500a = lopVar;
        this.f44502c = lntVar;
        this.f44503d = wew.f72697a.m1364l();
        this.f44501b = -1L;
    }
}
