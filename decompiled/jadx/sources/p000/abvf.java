package p000;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abvf extends abkn {

    /* JADX INFO: renamed from: f */
    public static final Logger f4307f = Logger.getLogger(abvf.class.getName());

    /* JADX INFO: renamed from: g */
    static final boolean f4308g;

    /* JADX INFO: renamed from: h */
    public final boolean f4309h;

    /* JADX INFO: renamed from: i */
    public final abkf f4310i;

    /* JADX INFO: renamed from: j */
    public final Map f4311j;

    /* JADX INFO: renamed from: k */
    public final abva f4312k;

    /* JADX INFO: renamed from: l */
    public int f4313l;

    /* JADX INFO: renamed from: m */
    public boolean f4314m;

    /* JADX INFO: renamed from: n */
    public abiv f4315n;

    /* JADX INFO: renamed from: o */
    public abiv f4316o;

    /* JADX INFO: renamed from: p */
    public boolean f4317p;

    /* JADX INFO: renamed from: q */
    public abrp f4318q;

    /* JADX INFO: renamed from: r */
    public zll f4319r;

    /* JADX INFO: renamed from: s */
    public zll f4320s;

    /* JADX INFO: renamed from: t */
    private final boolean f4321t;

    static {
        able ableVar = absh.f3981a;
        f4308g = abjg.m2219a("GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING", true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public abvf(abkf abkfVar) {
        boolean z;
        if (m2781j()) {
            z = false;
        } else {
            int i = abvk.f4333b;
            able ableVar = absh.f3981a;
            if (abjg.m2219a("GRPC_PF_USE_HAPPY_EYEBALLS", false)) {
                z = true;
            } else {
                z = false;
            }
        }
        this.f4309h = z;
        this.f4311j = new HashMap();
        this.f4312k = new abva(wsx.f73395a, z);
        this.f4313l = 0;
        this.f4314m = true;
        this.f4319r = null;
        abiv abivVar = abiv.f3183d;
        this.f4315n = abivVar;
        this.f4316o = abivVar;
        this.f4317p = true;
        this.f4320s = null;
        this.f4321t = m2781j();
        this.f4310i = abkfVar;
    }

    /* JADX INFO: renamed from: e */
    static List m2780e(List list, Random random) {
        if (!f4308g) {
            ArrayList arrayList = new ArrayList(list);
            Collections.shuffle(arrayList, random);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abjf abjfVar = (abjf) it.next();
            Long l = (Long) abjfVar.f3211f.m2189a(abjs.f3245a);
            if (l == null) {
                l = 1L;
            }
            arrayList2.add(new abve(abjfVar, Math.pow(random.nextDouble(), 1.0d / l.longValue())));
        }
        Collections.sort(arrayList2, Collections.reverseOrder());
        return zli.m36017U(arrayList2, new aaio(6));
    }

    /* JADX INFO: renamed from: j */
    static boolean m2781j() {
        able ableVar = absh.f3981a;
        return abjg.m2219a("GRPC_SERIALIZE_RETRIES", false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX INFO: renamed from: k */
    public static final SocketAddress m2782k(abkk abkkVar) {
        boolean z;
        abpl abplVar = (abpl) abkkVar;
        abplVar.f3766i.f4167n.m2369c();
        zli.m36111bj(abplVar.f3764g, "not started");
        List list = abplVar.f3762e;
        if (list != null) {
            z = list.size() == 1;
        }
        zli.m36114bm(z, "%s does not have exactly one group", list);
        return (SocketAddress) ((abjf) list.get(0)).f3210e.get(0);
    }

    /* JADX INFO: renamed from: l */
    private final void m2783l() {
        if (this.f4309h) {
            zll zllVar = this.f4319r;
            if (zllVar == null || !zllVar.m36161b()) {
                abkf abkfVar = this.f4310i;
                this.f4319r = abkfVar.mo2248c().m2370d(new abta(this, 12, (byte[]) null), 250L, TimeUnit.MILLISECONDS, abkfVar.mo2249d());
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private final boolean m2784m(wns wnsVar) {
        Map map = this.f4311j;
        HashSet<SocketAddress> hashSet = new HashSet(map.keySet());
        HashSet hashSet2 = new HashSet();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            hashSet2.addAll(((abjf) wnsVar.get(i)).f3210e);
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((abvd) map.remove(socketAddress)).f4301a.mo2258b();
            }
        }
        return hashSet.isEmpty();
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: a */
    public final abmp mo2262a(abkj abkjVar) {
        abvb abvbVar;
        Boolean bool;
        if (this.f4315n == abiv.f3184e) {
            return abmp.f3415h.m2361e("Already shut down");
        }
        abih abihVar = abkjVar.f3277b;
        Boolean bool2 = (Boolean) abihVar.m2189a(f3283e);
        this.f4317p = bool2 == null || !bool2.booleanValue();
        List<abjf> list = abkjVar.f3276a;
        if (list.isEmpty()) {
            abmp abmpVarM2361e = abmp.f3418k.m2361e("NameResolver returned no usable address. addrs=" + String.valueOf(list) + ", attrs=" + abihVar.toString());
            mo2263b(abmpVarM2361e);
            return abmpVarM2361e;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((abjf) it.next()) == null) {
                abmp abmpVarM2361e2 = abmp.f3418k.m2361e("NameResolver returned address list with null endpoint. addrs=" + String.valueOf(list) + ", attrs=" + abihVar.toString());
                mo2263b(abmpVarM2361e2);
                return abmpVarM2361e2;
            }
        }
        this.f4314m = true;
        HashSet hashSet = new HashSet();
        List arrayList = new ArrayList();
        for (abjf abjfVar : list) {
            ArrayList arrayList2 = new ArrayList();
            for (SocketAddress socketAddress : abjfVar.f3210e) {
                if (hashSet.add(socketAddress)) {
                    arrayList2.add(socketAddress);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.add(new abjf(arrayList2, abjfVar.f3211f));
            }
        }
        Object obj = abkjVar.f3278c;
        if ((obj instanceof abvb) && (bool = (abvbVar = (abvb) obj).f4296a) != null && bool.booleanValue()) {
            Long l = abvbVar.f4297b;
            arrayList = m2780e(arrayList, new Random());
        }
        wns wnsVarM34529o = wns.m34529o(arrayList);
        abiv abivVar = this.f4315n;
        abiv abivVar2 = abiv.f3181b;
        if (abivVar == abivVar2 || (abivVar == abiv.f3180a && (!this.f4309h || this.f4312k.m2776f()))) {
            abva abvaVar = this.f4312k;
            SocketAddress socketAddressM2772b = abvaVar.m2772b();
            abvaVar.m2774d(wnsVarM34529o);
            if (abvaVar.m2777g(socketAddressM2772b)) {
                abkk abkkVar = ((abvd) this.f4311j.get(socketAddressM2772b)).f4301a;
                if (!abvaVar.m2776f()) {
                    throw new IllegalStateException("Index is past the end of the address group list");
                }
                aaek aaekVar = (aaek) abvaVar.f4293a.get(abvaVar.f4294b);
                abkkVar.mo2260d(Collections.singletonList(new abjf((SocketAddress) aaekVar.f720a, (abih) aaekVar.f721b)));
                m2784m(wnsVarM34529o);
                return abmp.f3409b;
            }
        } else {
            this.f4312k.m2774d(wnsVarM34529o);
        }
        if (m2784m(wnsVarM34529o)) {
            abiv abivVar3 = abiv.f3180a;
            this.f4315n = abivVar3;
            m2787h(abivVar3, new abke(abkh.m2254d("pick_first: address list updated")));
        }
        abiv abivVar4 = this.f4315n;
        if (abivVar4 == abivVar2) {
            abiv abivVar5 = abiv.f3183d;
            this.f4315n = abivVar5;
            m2787h(abivVar5, new abvc(this, this));
        } else if (abivVar4 == abiv.f3180a || abivVar4 == abiv.f3182c) {
            m2785f();
            mo2264c();
        }
        return abmp.f3409b;
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: b */
    public final void mo2263b(abmp abmpVar) {
        if (this.f4315n == abiv.f3184e) {
            return;
        }
        Map map = this.f4311j;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((abvd) it.next()).f4301a.mo2258b();
        }
        map.clear();
        this.f4312k.m2774d(wsx.f73395a);
        abiv abivVar = abiv.f3182c;
        this.f4315n = abivVar;
        m2787h(abivVar, new abke(abkh.m2253b(abmpVar)));
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: c */
    public final void mo2264c() {
        abva abvaVar = this.f4312k;
        if (abvaVar.m2776f() && this.f4315n != abiv.f3184e && this.f4320s == null) {
            SocketAddress socketAddressM2772b = abvaVar.m2772b();
            Map map = this.f4311j;
            abvd abvdVar = (abvd) map.get(socketAddressM2772b);
            if (abvdVar == null) {
                if (!abvaVar.m2776f()) {
                    throw new IllegalStateException("Index is off the end of the address group list");
                }
                Object obj = ((aaek) abvaVar.f4293a.get(abvaVar.f4294b)).f721b;
                abuz abuzVar = new abuz(this);
                abkf abkfVar = this.f4310i;
                abka abkaVar = new abka();
                abkaVar.m2243c(zli.m36014R(new abjf(socketAddressM2772b, (abih) obj)));
                abkaVar.m2242b(f3280b, abuzVar);
                abkaVar.m2242b(abkn.f3281c, Boolean.valueOf(this.f4321t));
                abkk abkkVarMo2247b = abkfVar.mo2247b(abkaVar.m2241a());
                final abvd abvdVar2 = new abvd(abkkVarMo2247b, abiv.f3183d);
                abuzVar.f4288a = abvdVar2;
                map.put(socketAddressM2772b, abvdVar2);
                abkc abkcVar = ((abpl) abkkVarMo2247b).f3758a;
                if (this.f4317p || abkcVar.f3262b.m2189a(abkn.f3282d) == null) {
                    abvdVar2.f4304d = abiw.m2208a(abiv.f3181b);
                }
                abkkVarMo2247b.mo2259c(new abkm() { // from class: abuy
                    /* JADX WARN: Code duplicated, block: B:76:0x015c  */
                    @Override // p000.abkm
                    /* JADX INFO: renamed from: a */
                    public final void mo2261a(abiw abiwVar) {
                        abiv abivVar;
                        abvf abvfVar = this.f4286a;
                        Map map2 = abvfVar.f4311j;
                        abvd abvdVar3 = abvdVar2;
                        abkk abkkVar = abvdVar3.f4301a;
                        if (abvdVar3 != map2.get(abvf.m2782k(abkkVar)) || (abivVar = abiwVar.f3186a) == abiv.f3184e) {
                            return;
                        }
                        abiv abivVar2 = abiv.f3183d;
                        if (abivVar == abivVar2 && abvdVar3.f4302b == abiv.f3181b) {
                            abvfVar.f4310i.mo2250e();
                        }
                        abvdVar3.m2779b(abivVar);
                        abiv abivVar3 = abvfVar.f4315n;
                        abiv abivVar4 = abiv.f3182c;
                        if (abivVar3 == abivVar4 || abvfVar.f4316o == abivVar4) {
                            if (abivVar == abiv.f3180a) {
                                return;
                            }
                            if (abivVar == abivVar2) {
                                abvfVar.mo2264c();
                                return;
                            }
                        }
                        int iOrdinal = abivVar.ordinal();
                        if (iOrdinal == 0) {
                            abiv abivVar5 = abiv.f3180a;
                            abvfVar.f4315n = abivVar5;
                            if (abvfVar.f4309h || abvfVar.f4312k.m2776f()) {
                                abva abvaVar2 = abvfVar.f4312k;
                                if (abvaVar2.m2776f() && !map2.containsKey(abvaVar2.m2772b())) {
                                    abvfVar.f4312k.m2777g(abvf.m2782k(abkkVar));
                                }
                            } else {
                                abvfVar.f4312k.m2777g(abvf.m2782k(abkkVar));
                            }
                            abvfVar.m2787h(abivVar5, new abke(abkh.m2254d("pick_first: attempting to connect")));
                            return;
                        }
                        if (iOrdinal == 1) {
                            zll zllVar = abvfVar.f4320s;
                            if (zllVar != null) {
                                zllVar.m36160a();
                                abvfVar.f4320s = null;
                            }
                            abvfVar.f4318q = null;
                            abvfVar.m2785f();
                            Iterator it = map2.values().iterator();
                            while (it.hasNext()) {
                                abkk abkkVar2 = ((abvd) it.next()).f4301a;
                                if (!abkkVar2.equals(abkkVar)) {
                                    abkkVar2.mo2258b();
                                }
                            }
                            map2.clear();
                            abiv abivVar6 = abiv.f3181b;
                            abvdVar3.m2779b(abivVar6);
                            map2.put(abvf.m2782k(abkkVar), abvdVar3);
                            abvfVar.f4312k.m2777g(abvf.m2782k(abkkVar));
                            abvfVar.f4315n = abivVar6;
                            abvfVar.m2788i(abvdVar3);
                            return;
                        }
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw new IllegalArgumentException("Unsupported state:".concat(abivVar.toString()));
                            }
                            abvfVar.f4312k.m2773c();
                            abvfVar.f4315n = abivVar2;
                            abvfVar.m2787h(abivVar2, new abvc(abvfVar, abvfVar));
                            return;
                        }
                        abva abvaVar3 = abvfVar.f4312k;
                        if (abvaVar3.m2776f() && map2.get(abvaVar3.m2772b()) == abvdVar3) {
                            if (abvaVar3.m2775e()) {
                                abvfVar.m2785f();
                                abvfVar.mo2264c();
                            } else if (map2.size() >= abvaVar3.m2771a()) {
                                abvfVar.m2786g();
                            } else {
                                abvaVar3.m2773c();
                                abvfVar.mo2264c();
                            }
                        }
                        if (map2.size() >= abvaVar3.m2771a()) {
                            Iterator it2 = map2.values().iterator();
                            while (it2.hasNext()) {
                                if (!((abvd) it2.next()).f4303c) {
                                    return;
                                }
                            }
                            abvfVar.f4315n = abivVar4;
                            abvfVar.m2787h(abivVar4, new abke(abkh.m2253b(abiwVar.f3187b)));
                            int i = abvfVar.f4313l + 1;
                            abvfVar.f4313l = i;
                            if (i >= abvaVar3.m2771a() || abvfVar.f4314m) {
                                abvfVar.f4314m = false;
                                abvfVar.f4313l = 0;
                                abvfVar.f4310i.mo2250e();
                            }
                        }
                    }
                });
                abvdVar = abvdVar2;
            }
            int iOrdinal = abvdVar.f4302b.ordinal();
            if (iOrdinal == 0) {
                m2783l();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    abvdVar.f4301a.mo2257a();
                    abvdVar.m2779b(abiv.f3180a);
                    m2783l();
                    return;
                }
                return;
            }
            if (!this.f4321t) {
                abvaVar.m2775e();
                mo2264c();
            } else if (!abvaVar.m2776f()) {
                m2786g();
            } else {
                abvdVar.f4301a.mo2257a();
                abvdVar.m2779b(abiv.f3180a);
            }
        }
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: d */
    public final void mo2265d() {
        Logger logger = f4307f;
        Level level = Level.FINE;
        Map map = this.f4311j;
        logger.logp(level, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(map.size()));
        abiv abivVar = abiv.f3184e;
        this.f4315n = abivVar;
        this.f4316o = abivVar;
        m2785f();
        zll zllVar = this.f4320s;
        if (zllVar != null) {
            zllVar.m36160a();
            this.f4320s = null;
        }
        this.f4318q = null;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((abvd) it.next()).f4301a.mo2258b();
        }
        map.clear();
    }

    /* JADX INFO: renamed from: f */
    public final void m2785f() {
        zll zllVar = this.f4319r;
        if (zllVar != null) {
            zllVar.m36160a();
            this.f4319r = null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m2786g() {
        if (this.f4321t && this.f4320s == null) {
            abrp abrpVar = this.f4318q;
            if (abrpVar == null) {
                abrpVar = new abrp();
                this.f4318q = abrpVar;
            }
            long jM2600a = abrpVar.m2600a();
            abkf abkfVar = this.f4310i;
            this.f4320s = abkfVar.mo2248c().m2370d(new abta(this, 11), jM2600a, TimeUnit.NANOSECONDS, abkfVar.mo2249d());
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m2787h(abiv abivVar, abkl abklVar) {
        if (abivVar == this.f4316o && (abivVar == abiv.f3183d || abivVar == abiv.f3180a)) {
            return;
        }
        this.f4316o = abivVar;
        this.f4310i.mo2251f(abivVar, abklVar);
    }

    /* JADX INFO: renamed from: i */
    public final void m2788i(abvd abvdVar) {
        abiv abivVar = abvdVar.f4302b;
        abiv abivVar2 = abiv.f3181b;
        if (abivVar == abivVar2) {
            if (this.f4317p || abvdVar.m2778a() == abivVar2) {
                m2787h(abivVar2, new abke(abkh.m2255e(abvdVar.f4301a)));
                return;
            }
            abiv abivVarM2778a = abvdVar.m2778a();
            abiv abivVar3 = abiv.f3182c;
            if (abivVarM2778a == abivVar3) {
                m2787h(abivVar3, new abke(abkh.m2253b(abvdVar.f4304d.f3187b)));
            } else if (this.f4316o != abivVar3) {
                m2787h(abvdVar.m2778a(), new abke(abkh.m2254d("health check state: ".concat(abvdVar.m2778a().toString()))));
            }
        }
    }
}
