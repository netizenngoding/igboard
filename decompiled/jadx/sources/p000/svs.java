package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.temporal.Temporal;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svs implements svi {

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f63408h = 0;

    /* JADX INFO: renamed from: i */
    private static final Duration f63409i = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: j */
    private static final Duration f63410j = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: a */
    public final suz f63411a;

    /* JADX INFO: renamed from: b */
    public final xqt f63412b;

    /* JADX INFO: renamed from: g */
    public final twj f63417g;

    /* JADX INFO: renamed from: l */
    private final syh f63419l;

    /* JADX INFO: renamed from: f */
    public final xnb f63416f = new xnb(null, null);

    /* JADX INFO: renamed from: c */
    public final AtomicLong f63413c = new AtomicLong(0);

    /* JADX INFO: renamed from: d */
    public final AtomicLong f63414d = new AtomicLong(0);

    /* JADX INFO: renamed from: m */
    private final AtomicReference f63420m = new AtomicReference(Instant.EPOCH);

    /* JADX INFO: renamed from: n */
    private final AtomicReference f63421n = new AtomicReference(new svo());

    /* JADX INFO: renamed from: e */
    public final AtomicReference f63415e = new AtomicReference(esy.f24089a);

    /* JADX INFO: renamed from: k */
    private final xpt f63418k = new xpt();

    public svs(twj twjVar, syh syhVar, suz suzVar, xqt xqtVar) {
        this.f63417g = twjVar;
        this.f63419l = syhVar;
        this.f63411a = suzVar;
        this.f63412b = xqtVar;
    }

    /* JADX INFO: renamed from: o */
    public static xqp m30686o(xot xotVar) {
        try {
            return xotVar.mo15435a();
        } catch (Exception e) {
            return wzl.m34985p(e);
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m30687r(String str, final xqp xqpVar, final Consumer consumer) {
        xqp xqpVarM35301b = this.f63418k.m35301b(new xot() { // from class: svk
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                final Consumer consumer2 = consumer;
                wgh wghVar = new wgh() { // from class: svm
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        int i = svs.f63408h;
                        consumer2.m20005s(obj);
                        return Boolean.TRUE;
                    }
                };
                int i = xoo.f76387c;
                xqt xqtVar = this.f63392a.f63412b;
                xqp xqpVar2 = xqpVar;
                xon xonVar = new xon(xqpVar2, wghVar);
                xqpVar2.mo3865b(xonVar, zli.m36149p(xqtVar, xonVar));
                return xonVar;
            }
        }, this.f63412b);
        xqpVarM35301b.mo3865b(new czh((Object) xqpVarM35301b, (Object) "%s failed [SD]", (Object) new Object[]{str}, 15, (byte[]) null), xpi.INSTANCE);
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: a */
    public final void mo30671a() {
        this.f63413c.incrementAndGet();
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: b */
    public final void mo30672b(xqp xqpVar) {
        m30687r("sending UI command", xqpVar, new qtd(this, 19));
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: c */
    public final void mo30673c(final boolean z, final Optional optional) {
        final long jIncrementAndGet = this.f63414d.incrementAndGet();
        if (this.f63411a.m30664n() == z && optional.isEmpty()) {
            return;
        }
        Duration durationMinus = Duration.ZERO;
        AtomicReference atomicReference = this.f63420m;
        if (z) {
            durationMinus = f63409i.minus(Duration.between((Temporal) atomicReference.get(), Instant.now()));
            Duration duration = f63410j;
            if (durationMinus.compareTo(duration) < 0) {
                durationMinus = duration;
            }
        } else {
            atomicReference.set(Instant.now());
        }
        tec.m31033k(tec.m31025c(new Runnable() { // from class: svp
            @Override // java.lang.Runnable
            public final void run() {
                long j = jIncrementAndGet;
                svs svsVar = this.f63399a;
                if (j != svsVar.f63414d.get()) {
                    return;
                }
                Optional optional2 = optional;
                boolean z2 = z;
                suz suzVar = svsVar.f63411a;
                suzVar.m30660j(new suq(z2, 0));
                achu.m3301h(optional2, "indicatorOverrideMessage");
                suzVar.m30660j(new sqz(optional2, 14));
                aali aaliVarM1364l = ete.f24147a.m1364l();
                esy esyVar = (esy) svsVar.f63415e.get();
                aaliVarM1364l.m1315t();
                ete eteVar = (ete) aaliVarM1364l.f1248b;
                Objects.requireNonNull(esyVar);
                eteVar.f24150d = esyVar;
                eteVar.f24148b |= 2;
                svsVar.mo30681k(new svz((ete) aaliVarM1364l.mo1312q(), wsx.f73395a));
            }
        }, durationMinus, this.f63412b), "sendThinkingStateDelayed failed [SD]", new Object[0]);
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: d */
    public final void mo30674d() {
        mo30671a();
        this.f63414d.incrementAndGet();
        this.f63416f.m35178a();
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: e */
    public final void mo30675e(final xot xotVar, Duration duration, final Function function) {
        final long jIncrementAndGet = this.f63413c.incrementAndGet();
        tec.m31033k(tec.m31025c(new Runnable() { // from class: svj
            @Override // java.lang.Runnable
            public final void run() {
                final svs svsVar = this.f63388a;
                final long j = jIncrementAndGet;
                if (j != svsVar.f63413c.get()) {
                    return;
                }
                final Function function2 = function;
                tec.m31033k(xoo.m35243h(svs.m30686o(xotVar), new xou() { // from class: svq
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) {
                        Optional optional = (Optional) obj;
                        if (!optional.isEmpty()) {
                            long j2 = j;
                            svs svsVar2 = svsVar;
                            if (j2 == svsVar2.f63413c.get()) {
                                Function function3 = function2;
                                gon gonVar = new gon(optional, 9);
                                tec.m31033k(tec.m31025c(new RunnableC1183tx(svsVar2, j2, gonVar, 5), (Duration) function3.apply(((svz) optional.get()).f63441a), svsVar2.f63412b), "idle UI timer failed [SD]", new Object[0]);
                                return xql.f76484a;
                            }
                        }
                        return xql.f76484a;
                    }
                }, svsVar.f63412b), "resolving idle UI update failed [SD]", new Object[0]);
            }
        }, duration, this.f63412b), "idle UI timer failed [SD]", new Object[0]);
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo30676f(boolean z) {
        mo30677g(z, z ? aapd.SUCCESS_STARTED : aapd.UNKNOWN_STATUS);
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: g */
    public final void mo30677g(boolean z, aapd aapdVar) {
        m30688p("sending dictation state", new krf(this, z, aapdVar, 5));
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: h */
    public final void mo30678h(xqp xqpVar, String str, Duration duration) {
        Optional optionalM35179b = this.f63416f.m35179b(str);
        if (optionalM35179b.isEmpty()) {
            return;
        }
        tec.m31033k(tec.m31026d(new svl(this, xqpVar, optionalM35179b, 0), duration, this.f63412b), "scheduling delayed incremental UI failed [SD]", new Object[0]);
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: i */
    public final void mo30679i() {
        lez lezVarM21999d = ktf.m21999d(kxd.f43057a.m1364l());
        aala aalaVar = aala.f1175a;
        achu.m3300g(aalaVar, "getDefaultInstance(...)");
        achu.m3301h(aalaVar, "value");
        aali aaliVar = (aali) lezVarM21999d.f43892a;
        aaliVar.m1315t();
        kxd kxdVar = (kxd) aaliVar.f1248b;
        Objects.requireNonNull(aalaVar);
        kxdVar.f43059c = aalaVar;
        kxdVar.f43058b = 8;
        ((ter) this.f63417g.f66349a).m31050b(lezVarM21999d.m22401h());
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: j */
    public final void mo30680j() {
        lez lezVarM21999d = ktf.m21999d(kxd.f43057a.m1364l());
        aala aalaVar = aala.f1175a;
        achu.m3300g(aalaVar, "getDefaultInstance(...)");
        achu.m3301h(aalaVar, "value");
        aali aaliVar = (aali) lezVarM21999d.f43892a;
        aaliVar.m1315t();
        kxd kxdVar = (kxd) aaliVar.f1248b;
        Objects.requireNonNull(aalaVar);
        kxdVar.f43059c = aalaVar;
        kxdVar.f43058b = 7;
        ((ter) this.f63417g.f66349a).m31050b(lezVarM21999d.m22401h());
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: k */
    public final void mo30681k(svz svzVar) {
        this.f63416f.m35178a();
        m30688p("sending ordered UI", new skk(this, svzVar, 10, null));
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: l */
    public final void mo30682l(xqp xqpVar) {
        m30687r("sending replacing UI", xqpVar, new szy(this, this.f63416f.m35178a(), 1));
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: m */
    public final void mo30683m(etd etdVar) {
        m30688p("sending Ui command", new skk(this, etdVar, 9));
    }

    @Override // p000.svi
    /* JADX INFO: renamed from: n */
    public final void mo30684n(sui suiVar) {
        this.f63421n.set(suiVar);
    }

    /* JADX INFO: renamed from: p */
    public final void m30688p(String str, Runnable runnable) {
        xqp xqpVarM35300a = this.f63418k.m35300a(new kil(runnable, 19), this.f63412b);
        xqpVarM35300a.mo3865b(new czh((Object) xqpVarM35300a, (Object) "%s failed [SD]", (Object) new Object[]{str}, 15, (byte[]) null), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: q */
    public final void m30689q(svz svzVar) {
        wns wnsVar;
        ete eteVar = svzVar.f63441a;
        esy esyVar = eteVar.f24150d;
        if (esyVar == null) {
            esyVar = esy.f24089a;
        }
        AtomicReference atomicReference = this.f63415e;
        boolean zEquals = esyVar.equals(atomicReference.get());
        if ((eteVar.f24148b & 2) != 0) {
            suz suzVar = this.f63411a;
            if (suzVar.m30656f().isEmpty()) {
                aali aaliVarMo1354G = eteVar.mo1354G();
                esy esyVar2 = eteVar.f24150d;
                if (esyVar2 == null) {
                    esyVar2 = esy.f24089a;
                }
                aali aaliVarMo1354G2 = esyVar2.mo1354G();
                boolean zM30664n = suzVar.m30664n();
                aaliVarMo1354G2.m1315t();
                ((esy) aaliVarMo1354G2.f1248b).f24097i = zM30664n;
                aaliVarMo1354G.m1315t();
                ete eteVar2 = (ete) aaliVarMo1354G.f1248b;
                esy esyVar3 = (esy) aaliVarMo1354G2.mo1312q();
                Objects.requireNonNull(esyVar3);
                eteVar2.f24150d = esyVar3;
                eteVar2.f24148b |= 2;
                eteVar = (ete) aaliVarMo1354G.mo1312q();
            } else {
                suzVar.m30656f().get();
                aali aaliVarMo1354G3 = eteVar.mo1354G();
                esy esyVar4 = eteVar.f24150d;
                if (esyVar4 == null) {
                    esyVar4 = esy.f24089a;
                }
                aali aaliVarMo1354G4 = esyVar4.mo1354G();
                Object obj = suzVar.m30656f().get();
                aaliVarMo1354G4.m1315t();
                esy esyVar5 = (esy) aaliVarMo1354G4.f1248b;
                Objects.requireNonNull(obj);
                esyVar5.f24096h = (String) obj;
                aaliVarMo1354G3.m1315t();
                ete eteVar3 = (ete) aaliVarMo1354G3.f1248b;
                esy esyVar6 = (esy) aaliVarMo1354G4.mo1312q();
                Objects.requireNonNull(esyVar6);
                eteVar3.f24150d = esyVar6;
                eteVar3.f24148b |= 2;
                eteVar = (ete) aaliVarMo1354G3.mo1312q();
            }
            esy esyVar7 = eteVar.f24150d;
            if (esyVar7 == null) {
                esyVar7 = esy.f24089a;
            }
            atomicReference.set(esyVar7);
        }
        twj twjVar = this.f63417g;
        achu.m3301h(eteVar, "keyboardUiData");
        lez lezVarM21999d = ktf.m21999d(kxd.f43057a.m1364l());
        achu.m3301h(eteVar, "value");
        aali aaliVar = (aali) lezVarM21999d.f43892a;
        aaliVar.m1315t();
        kxd kxdVar = (kxd) aaliVar.f1248b;
        Objects.requireNonNull(eteVar);
        kxdVar.f43059c = eteVar;
        kxdVar.f43058b = 2;
        ((ter) twjVar.f66349a).m31050b(lezVarM21999d.m22401h());
        if (zEquals) {
            return;
        }
        Pattern pattern = sve.f63378a;
        esy esyVar8 = eteVar.f24150d;
        if (esyVar8 == null) {
            esyVar8 = esy.f24089a;
        }
        int i = 19;
        if (esyVar8.f24092d.isEmpty()) {
            wnsVar = wsx.f73395a;
        } else {
            esy esyVar9 = eteVar.f24150d;
            if (esyVar9 == null) {
                esyVar9 = esy.f24089a;
            }
            wnsVar = (wns) Collection.EL.stream(esyVar9.f24092d).map(new sme(i)).collect(wlk.f73034a);
        }
        sui suiVar = (sui) this.f63421n.get();
        if (suiVar != null && !wnsVar.isEmpty()) {
            suiVar.mo30605a(wnsVar);
        }
        esy esyVar10 = eteVar.f24150d;
        if (esyVar10 == null) {
            esyVar10 = esy.f24089a;
        }
        Stream streamFilter = Collection.EL.stream(esyVar10.f24092d).map(new rml(15)).filter(new nzb(17)).map(new rml(14)).filter(new smm(18));
        Collector collector = wlk.f73034a;
        wns wnsVar2 = (wns) streamFilter.collect(collector);
        int size = wnsVar2.size();
        boolean zAnyMatch = Collection.EL.stream(wnsVar2).anyMatch(new smm(i));
        if (size != 0) {
            this.f63419l.mo30769q(size, zAnyMatch);
        }
        wns wnsVarM34529o = wns.m34529o(svzVar.f63442b);
        Optional optionalFindFirst = Collection.EL.stream(wnsVarM34529o).filter(new nzb(16)).findFirst();
        if (true == optionalFindFirst.isPresent()) {
            optionalFindFirst = Optional.ofNullable(((swc) optionalFindFirst.get()).f63462d);
        }
        wns wnsVarM34532r = (wns) Collection.EL.stream(wnsVarM34529o).filter(new smm(20)).map(new svn()).collect(collector);
        if (optionalFindFirst.isEmpty() && wnsVarM34532r.isEmpty()) {
            return;
        }
        syh syhVar = this.f63419l;
        if (optionalFindFirst.isPresent()) {
            wnsVarM34532r = wns.m34532r((kxk) optionalFindFirst.get());
        }
        syhVar.mo30743A(wnsVarM34532r);
    }
}
