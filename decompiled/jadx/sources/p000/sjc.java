package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Map;
import p008j$.util.Map$Entry$CC;
import p008j$.util.Objects;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjc implements shs, siz, siy {

    /* JADX INFO: renamed from: a */
    public static final wvx f62027a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController");

    /* JADX INFO: renamed from: b */
    static final Duration f62028b = Duration.ofHours(8);

    /* JADX INFO: renamed from: c */
    static final okc f62029c = okf.m25755a("disable_correction_storage", false);

    /* JADX INFO: renamed from: e */
    private final siv f62031e;

    /* JADX INFO: renamed from: f */
    private final xqs f62032f;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f62033g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    private final AtomicReference f62034h = new AtomicReference(Instant.EPOCH);

    /* JADX INFO: renamed from: d */
    public final AtomicReference f62030d = new AtomicReference(wsx.f73395a);

    public sjc(siv sivVar, xqs xqsVar) {
        this.f62031e = sivVar;
        this.f62032f = xqsVar;
    }

    /* JADX INFO: renamed from: f */
    public static wns m30299f(wns wnsVar, wns wnsVar2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(wnsVar2);
        arrayList.addAll(wnsVar);
        HashMap map = new HashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            aawr aawrVar = (aawr) arrayList.get(i);
            aawv aawvVar = aawrVar.f2455c;
            if (aawvVar == null) {
                aawvVar = aawv.f2469a;
            }
            String str = aawvVar.f2470b;
            aawv aawvVar2 = aawrVar.f2456d;
            if (aawvVar2 == null) {
                aawvVar2 = aawv.f2469a;
            }
            Integer num = (Integer) Map.EL.putIfAbsent(map, str + ':' + aawvVar2.f2470b, Integer.valueOf(i));
            if (num != null && (((aawr) arrayList.get(num.intValue())).f2454b & 4) == 0 && (aawrVar.f2454b & 4) != 0) {
                arrayList.set(num.intValue(), aawrVar);
            }
        }
        wnz wnzVarM35148a = xco.m35147c(xco.m35146b(map).f73909c.sorted(Map$Entry$CC.comparingByValue(Comparator.CC.comparingInt(new gac(7))))).m35148a();
        wnn wnnVar = new wnn(4);
        wui it = wnzVarM35148a.entrySet().iterator();
        while (it.hasNext()) {
            wnnVar.m34514h((aawr) arrayList.get(((Integer) ((java.util.Map.Entry) it.next()).getValue()).intValue()));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: g */
    private final void m30300g(String str, xqp xqpVar) {
        wzl.m34948C(xqpVar, new sjb(str, 0), this.f62032f);
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: a */
    public final void mo30271a(aawq aawqVar, aawt aawtVar) {
        if (((Boolean) f62029c.mo25729g()).booleanValue()) {
            return;
        }
        wns wnsVar = (wns) Collection.EL.stream(aawtVar.f2464b).filter(new ptw(20)).collect(wlk.f73034a);
        DesugarAtomicReference.updateAndGet(this.f62030d, new hwz(wnsVar, 9));
        m30300g("Failed to cache corrections.", this.f62031e.mo30292a(wnsVar));
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: b */
    public final void mo30272b() {
        this.f62030d.set(wsx.f73395a);
        m30300g("Failed to clear persisted corrections.", this.f62031e.mo30293b());
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: c */
    public final void mo30273c(String str) {
    }

    @Override // p000.siy
    /* JADX INFO: renamed from: d */
    public final void mo30297d() {
        AtomicReference atomicReference = this.f62034h;
        Instant instantNow = Instant.now();
        int i = 0;
        if (instantNow.isAfter(((Instant) atomicReference.get()).plus(f62028b))) {
            atomicReference.set(instantNow);
            tec.m31033k(this.f62031e.mo30294c(), "Failed to enforce TTL on corrections cache. [SD]", new Object[0]);
        }
        if (this.f62033g.getAndSet(true)) {
            xqp xqpVar = xql.f76484a;
            return;
        }
        siv sivVar = this.f62031e;
        Objects.requireNonNull(sivVar);
        gon gonVar = new gon(sivVar, 5);
        xqs xqsVar = this.f62032f;
        wdy.m34192c(zli.m36082bG(gonVar, xqsVar)).m34194d(new sja(this, i), xqsVar);
    }

    @Override // p000.siz
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ List mo30298e() {
        return (wns) this.f62030d.get();
    }
}
