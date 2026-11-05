package p000;

import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abzc implements abqs, abyj, abzm, abtc {

    /* JADX INFO: renamed from: M */
    private static final Map f4682M;

    /* JADX INFO: renamed from: a */
    public static final Logger f4683a;

    /* JADX INFO: renamed from: b */
    static final boolean f4684b;

    /* JADX INFO: renamed from: A */
    public final Deque f4685A;

    /* JADX INFO: renamed from: B */
    public final abzr f4686B;

    /* JADX INFO: renamed from: C */
    public abtd f4687C;

    /* JADX INFO: renamed from: D */
    public boolean f4688D;

    /* JADX INFO: renamed from: E */
    public long f4689E;

    /* JADX INFO: renamed from: F */
    public long f4690F;

    /* JADX INFO: renamed from: G */
    public final Runnable f4691G;

    /* JADX INFO: renamed from: H */
    public final int f4692H;

    /* JADX INFO: renamed from: I */
    public final abxn f4693I;

    /* JADX INFO: renamed from: J */
    public final Map f4694J;

    /* JADX INFO: renamed from: K */
    final abjm f4695K;

    /* JADX INFO: renamed from: L */
    int f4696L;

    /* JADX INFO: renamed from: N */
    private final abju f4697N;

    /* JADX INFO: renamed from: O */
    private int f4698O;

    /* JADX INFO: renamed from: P */
    private final abww f4699P;

    /* JADX INFO: renamed from: Q */
    private final ScheduledExecutorService f4700Q;

    /* JADX INFO: renamed from: R */
    private final int f4701R;

    /* JADX INFO: renamed from: S */
    private boolean f4702S;

    /* JADX INFO: renamed from: T */
    private boolean f4703T;

    /* JADX INFO: renamed from: U */
    private final absn f4704U;

    /* JADX INFO: renamed from: c */
    public Socket f4705c;

    /* JADX INFO: renamed from: d */
    public SSLSession f4706d;

    /* JADX INFO: renamed from: e */
    public final InetSocketAddress f4707e;

    /* JADX INFO: renamed from: f */
    public final String f4708f;

    /* JADX INFO: renamed from: g */
    public final String f4709g;

    /* JADX INFO: renamed from: h */
    public final Random f4710h = new Random();

    /* JADX INFO: renamed from: i */
    public final int f4711i;

    /* JADX INFO: renamed from: j */
    public abuk f4712j;

    /* JADX INFO: renamed from: k */
    public abyk f4713k;

    /* JADX INFO: renamed from: l */
    public abzn f4714l;

    /* JADX INFO: renamed from: m */
    public final Object f4715m;

    /* JADX INFO: renamed from: n */
    public final Map f4716n;

    /* JADX INFO: renamed from: o */
    public final Executor f4717o;

    /* JADX INFO: renamed from: p */
    public int f4718p;

    /* JADX INFO: renamed from: q */
    public abza f4719q;

    /* JADX INFO: renamed from: r */
    public abih f4720r;

    /* JADX INFO: renamed from: s */
    public abmp f4721s;

    /* JADX INFO: renamed from: t */
    public absm f4722t;

    /* JADX INFO: renamed from: u */
    public boolean f4723u;

    /* JADX INFO: renamed from: v */
    public final SocketFactory f4724v;

    /* JADX INFO: renamed from: w */
    public SSLSocketFactory f4725w;

    /* JADX INFO: renamed from: x */
    public HostnameVerifier f4726x;

    /* JADX INFO: renamed from: y */
    public Socket f4727y;

    /* JADX INFO: renamed from: z */
    public int f4728z;

    static {
        EnumMap enumMap = new EnumMap(acac.class);
        enumMap.put(acac.NO_ERROR, abmp.f3417j.m2361e("No error: A GRPC status of OK should have been sent"));
        enumMap.put(acac.PROTOCOL_ERROR, abmp.f3417j.m2361e("Protocol error"));
        enumMap.put(acac.INTERNAL_ERROR, abmp.f3417j.m2361e("Internal error"));
        enumMap.put(acac.FLOW_CONTROL_ERROR, abmp.f3417j.m2361e("Flow control error"));
        enumMap.put(acac.STREAM_CLOSED, abmp.f3417j.m2361e("Stream closed"));
        enumMap.put(acac.FRAME_TOO_LARGE, abmp.f3417j.m2361e("Frame too large"));
        enumMap.put(acac.REFUSED_STREAM, abmp.f3418k.m2361e("Refused stream"));
        enumMap.put(acac.CANCEL, abmp.f3410c.m2361e("Cancelled"));
        enumMap.put(acac.COMPRESSION_ERROR, abmp.f3417j.m2361e("Compression error"));
        enumMap.put(acac.CONNECT_ERROR, abmp.f3417j.m2361e("Connect error"));
        enumMap.put(acac.ENHANCE_YOUR_CALM, abmp.f3414g.m2361e("Enhance your calm"));
        enumMap.put(acac.INADEQUATE_SECURITY, abmp.f3413f.m2361e("Inadequate security"));
        f4682M = DesugarCollections.unmodifiableMap(enumMap);
        f4683a = Logger.getLogger(abzc.class.getName());
        able ableVar = absh.f3981a;
        f4684b = abjg.m2219a("GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK", false);
        try {
            Class.forName("javax.net.ssl.X509ExtendedTrustManager").getMethod("checkServerTrusted", X509Certificate[].class, String.class, Socket.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    public abzc(abyr abyrVar, InetSocketAddress inetSocketAddress, String str, String str2, abih abihVar, whq whqVar, abjm abjmVar, Runnable runnable) {
        Object obj = new Object();
        this.f4715m = obj;
        this.f4716n = new HashMap();
        this.f4728z = 0;
        this.f4685A = new LinkedList();
        this.f4694J = new abzb();
        this.f4704U = new abyx(this);
        this.f4696L = 30000;
        zli.m36119br(inetSocketAddress, "address");
        this.f4707e = inetSocketAddress;
        this.f4708f = str;
        this.f4701R = abyrVar.f4607e;
        this.f4711i = abyrVar.f4608f;
        Executor executor = abyrVar.f4603a;
        zli.m36119br(executor, "executor");
        this.f4717o = executor;
        this.f4699P = new abww(abyrVar.f4603a);
        ScheduledExecutorService scheduledExecutorService = abyrVar.f4604b;
        zli.m36119br(scheduledExecutorService, "scheduledExecutorService");
        this.f4700Q = scheduledExecutorService;
        this.f4698O = 3;
        this.f4724v = SocketFactory.getDefault();
        this.f4725w = abyrVar.f4605c;
        this.f4726x = abzt.f4894a;
        abzr abzrVar = abyrVar.f4606d;
        zli.m36119br(abzrVar, "connectionSpec");
        this.f4686B = abzrVar;
        zli.m36119br(whqVar, "stopwatchFactory");
        this.f4709g = absh.m2612e("okhttp", str2);
        this.f4695K = abjmVar;
        this.f4691G = runnable;
        this.f4692H = abyrVar.f4609g;
        this.f4693I = abyrVar.f4610h.m665b();
        this.f4697N = abju.m2237a(getClass(), inetSocketAddress.toString());
        abih abihVar2 = abih.f3157a;
        abif abifVar = new abif(abih.f3157a);
        abifVar.m2181c(absa.f3962b, abihVar);
        this.f4720r = abifVar.m2179a();
        synchronized (obj) {
            Objects.requireNonNull(this);
        }
    }

    /* JADX INFO: renamed from: g */
    static abmp m2886g(acac acacVar) {
        abmp abmpVar = (abmp) f4682M.get(acacVar);
        if (abmpVar != null) {
            return abmpVar;
        }
        int i = acacVar.f4952s;
        return abmp.f3411d.m2361e("Unknown http2 error code: " + i);
    }

    /* JADX INFO: renamed from: h */
    public static String m2887h(adjh adjhVar) throws EOFException {
        adia adiaVar = new adia();
        while (adjhVar.mo2866b(adiaVar, 1L) != -1) {
            if (adiaVar.m4463c(adiaVar.f7634b - 1) == 10) {
                long jM4470j = adiaVar.m4470j((byte) 10, 0L, Long.MAX_VALUE);
                if (jM4470j != -1) {
                    return adjl.m4564b(adiaVar, jM4470j);
                }
                adia adiaVar2 = new adia();
                adiaVar.m4442G(adiaVar2, 0L, Math.min(32L, adiaVar.f7634b));
                throw new EOFException("\\n not found: limit=" + Math.min(adiaVar.f7634b, Long.MAX_VALUE) + " content=" + adiaVar2.m4479s().mo4495g() + (char) 8230);
            }
        }
        throw new EOFException("\\n not found: ".concat(adiaVar.m4479s().mo4495g()));
    }

    /* JADX INFO: renamed from: u */
    private final void m2888u() {
        if (this.f4721s == null || !this.f4716n.isEmpty() || !this.f4685A.isEmpty() || this.f4723u) {
            return;
        }
        this.f4723u = true;
        abtd abtdVar = this.f4687C;
        if (abtdVar != null) {
            abtdVar.m2729e();
        }
        absm absmVar = this.f4722t;
        if (absmVar != null) {
            abmp abmpVarM2889f = m2889f();
            synchronized (absmVar) {
                if (!absmVar.f4012d) {
                    absmVar.f4012d = true;
                    absmVar.f4013e = abmpVarM2889f;
                    Map map = absmVar.f4011c;
                    absmVar.f4011c = null;
                    for (Map.Entry entry : map.entrySet()) {
                        absm.m2626b((abtb) entry.getKey(), (Executor) entry.getValue());
                    }
                }
            }
            this.f4722t = null;
        }
        if (!this.f4702S) {
            this.f4702S = true;
            this.f4713k.mo2857g(acac.NO_ERROR, new byte[0]);
        }
        this.f4713k.close();
    }

    @Override // p000.abtc
    /* JADX INFO: renamed from: a */
    public final void mo2724a(abmp abmpVar) {
        mo2404q(abmpVar);
        synchronized (this.f4715m) {
            Iterator it = this.f4716n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((abyw) entry.getValue()).f4658f.m2528l(abmpVar, false, new ablj());
                m2891j((abyw) entry.getValue());
            }
            Deque<abyw> deque = this.f4685A;
            for (abyw abywVar : deque) {
                abywVar.f4658f.m2529m(abmpVar, abqg.f3835d, true, new ablj());
                m2891j(abywVar);
            }
            deque.clear();
            m2888u();
        }
    }

    @Override // p000.abqi
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) {
        abyw abywVar;
        zli.m36119br(ablnVar, "method");
        zli.m36119br(abljVar, "headers");
        abxg abxgVarM2834h = abxg.m2834h(abipVarArr, this.f4720r);
        Object obj = this.f4715m;
        synchronized (obj) {
            abywVar = new abyw(ablnVar, abljVar, this.f4713k, this, this.f4714l, obj, this.f4701R, this.f4711i, this.f4708f, this.f4709g, abxgVarM2834h, this.f4693I, abijVar);
        }
        return abywVar;
    }

    @Override // p000.abjy
    /* JADX INFO: renamed from: c */
    public final abju mo2240c() {
        return this.f4697N;
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: d */
    public final Runnable mo2391d(abuk abukVar) {
        this.f4712j = abukVar;
        if (this.f4688D) {
            abtd abtdVar = new abtd(new aael(this), this.f4700Q, this.f4689E, this.f4690F);
            this.f4687C = abtdVar;
            abtdVar.m2728d();
        }
        abyi abyiVar = new abyi(this.f4699P, this);
        abyl abylVar = new abyl(abyiVar, new acal(acig.m3361aF(abyiVar)));
        synchronized (this.f4715m) {
            this.f4713k = new abyk(this, abylVar);
            this.f4714l = new abzn(this, this.f4713k);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        CyclicBarrier cyclicBarrier = new CyclicBarrier(2);
        this.f4699P.execute(new abyz(this, countDownLatch, cyclicBarrier, abyiVar, countDownLatch2));
        this.f4717o.execute(new abrj(this, cyclicBarrier, countDownLatch2, 14));
        try {
            synchronized (this.f4715m) {
                abyk abykVar = this.f4713k;
                try {
                    ((abyl) abykVar.f4590b).f4592a.mo2851a();
                } catch (IOException e) {
                    abykVar.f4589a.mo2850e(e);
                }
                adrz adrzVar = new adrz((byte[]) null);
                adrzVar.m5060f(7, this.f4711i);
                abyk abykVar2 = this.f4713k;
                abykVar2.f4591c.m677g(2, adrzVar);
                try {
                    ((abyl) abykVar2.f4590b).f4592a.mo2860j(adrzVar);
                } catch (IOException e2) {
                    abykVar2.f4589a.mo2850e(e2);
                }
            }
            countDownLatch.countDown();
            this.f4699P.execute(new abyq(this, 2));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // p000.abyj
    /* JADX INFO: renamed from: e */
    public final void mo2850e(Throwable th) {
        m2894m(0, acac.INTERNAL_ERROR, abmp.f3418k.m2360d(th));
    }

    /* JADX INFO: renamed from: f */
    public final abmp m2889f() {
        synchronized (this.f4715m) {
            abmp abmpVar = this.f4721s;
            if (abmpVar != null) {
                return abmpVar;
            }
            return abmp.f3418k.m2361e("Connection closed");
        }
    }

    /* JADX INFO: renamed from: i */
    final void m2890i(int i, abmp abmpVar, abqg abqgVar, boolean z, acac acacVar, ablj abljVar) {
        synchronized (this.f4715m) {
            abyw abywVar = (abyw) this.f4716n.remove(Integer.valueOf(i));
            if (abywVar != null) {
                if (acacVar != null) {
                    this.f4713k.mo2855e(i, acac.CANCEL);
                }
                if (abmpVar != null) {
                    abyv abyvVar = abywVar.f4658f;
                    if (abljVar == null) {
                        abljVar = new ablj();
                    }
                    abyvVar.m2529m(abmpVar, abqgVar, z, abljVar);
                }
                if (!m2897p()) {
                    m2888u();
                }
                m2891j(abywVar);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m2891j(abyw abywVar) {
        if (this.f4703T && this.f4685A.isEmpty() && this.f4716n.isEmpty()) {
            this.f4703T = false;
            abtd abtdVar = this.f4687C;
            if (abtdVar != null) {
                abtdVar.m2727c();
            }
        }
        if (abywVar.f3739u) {
            this.f4704U.m2629c(abywVar, false);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m2892k(acac acacVar, String str) {
        m2894m(0, acacVar, m2886g(acacVar).m2359a(str));
    }

    /* JADX INFO: renamed from: l */
    public final void m2893l(abyw abywVar) {
        if (!this.f4703T) {
            this.f4703T = true;
            abtd abtdVar = this.f4687C;
            if (abtdVar != null) {
                abtdVar.m2726b();
            }
        }
        if (abywVar.f3739u) {
            this.f4704U.m2629c(abywVar, true);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m2894m(int i, acac acacVar, abmp abmpVar) {
        synchronized (this.f4715m) {
            if (this.f4721s == null) {
                this.f4721s = abmpVar;
                this.f4712j.mo2644c(abmpVar, new abrz(acacVar == null ? absf.NO_ERROR : absf.m2606b(acacVar.f4952s)));
            }
            if (acacVar != null && !this.f4702S) {
                this.f4702S = true;
                this.f4713k.mo2857g(acacVar, new byte[0]);
            }
            Iterator it = this.f4716n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((abyw) entry.getValue()).f4658f.m2529m(abmpVar, abqg.f3833b, false, new ablj());
                    m2891j((abyw) entry.getValue());
                }
            }
            Deque<abyw> deque = this.f4685A;
            for (abyw abywVar : deque) {
                abywVar.f4658f.m2529m(abmpVar, abqg.f3835d, true, new ablj());
                m2891j(abywVar);
            }
            deque.clear();
            m2888u();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m2895n(abyw abywVar) {
        abyv abyvVar = abywVar.f4658f;
        zli.m36111bj(abyvVar.f4651x == -1, "StreamId already assigned");
        this.f4716n.put(Integer.valueOf(this.f4698O), abywVar);
        m2893l(abywVar);
        int i = this.f4698O;
        zli.m36112bk(abyvVar.f4651x == -1, "the stream has been started with id %s", i);
        abyvVar.f4651x = i;
        abzn abznVar = abyvVar.f4646h;
        int i2 = abznVar.f4769c;
        if (abyvVar == null) {
            throw new NullPointerException("stream");
        }
        abyvVar.f4650w = new abzl(abznVar, i, i2, abyvVar);
        abyw abywVar2 = abyvVar.f4652y;
        abywVar2.f4658f.mo2501d();
        if (abyvVar.f4648u) {
            abyk abykVar = abyvVar.f4645g;
            try {
                ((abyl) abykVar.f4590b).f4592a.mo2858h(false, abyvVar.f4651x, abyvVar.f4640b);
            } catch (IOException e) {
                abykVar.f4589a.mo2850e(e);
            }
            abywVar2.f4656d.m2835a();
            abyvVar.f4640b = null;
            adia adiaVar = abyvVar.f4641c;
            if (adiaVar.f7634b > 0) {
                abznVar.m2909a(abyvVar.f4642d, abyvVar.f4650w, adiaVar, abyvVar.f4643e);
            }
            abyvVar.f4648u = false;
        }
        if (abywVar.m2865r() == ablm.f3319a || abywVar.m2865r() == ablm.f3321c) {
            boolean z = abywVar.f4659g;
        } else {
            this.f4713k.mo2853c();
        }
        int i3 = this.f4698O;
        if (i3 < 2147483645) {
            this.f4698O = i3 + 2;
        } else {
            this.f4698O = Integer.MAX_VALUE;
            m2894m(Integer.MAX_VALUE, acac.NO_ERROR, abmp.f3418k.m2361e("Stream ids exhausted"));
        }
    }

    /* JADX INFO: renamed from: o */
    final boolean m2896o(int i) {
        boolean z;
        synchronized (this.f4715m) {
            z = false;
            if (i < this.f4698O && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m2897p() {
        boolean z = false;
        while (true) {
            Deque deque = this.f4685A;
            if (deque.isEmpty() || this.f4716n.size() >= this.f4728z) {
                break;
            }
            m2895n((abyw) deque.poll());
            z = true;
        }
        return z;
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: q */
    public final void mo2404q(abmp abmpVar) {
        synchronized (this.f4715m) {
            if (this.f4721s != null) {
                return;
            }
            this.f4721s = abmpVar;
            this.f4712j.mo2644c(abmpVar, abxf.SUBCHANNEL_SHUTDOWN);
            m2888u();
        }
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: r */
    public final void mo2405r(abmp abmpVar) {
        abxf abxfVar = abxf.SUBCHANNEL_SHUTDOWN;
        mo2724a(abmpVar);
    }

    @Override // p000.abqs
    /* JADX INFO: renamed from: s */
    public final abih mo2511s() {
        return this.f4720r;
    }

    @Override // p000.abzm
    /* JADX INFO: renamed from: t */
    public final abzl[] mo2898t() {
        abzl[] abzlVarArr;
        synchronized (this.f4715m) {
            Map map = this.f4716n;
            abzlVarArr = new abzl[map.size()];
            Iterator it = map.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                abzlVarArr[i] = ((abyw) it.next()).f4658f.m2862f();
                i++;
            }
        }
        return abzlVarArr;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34259g("logId", this.f4697N.f3248b);
        wgrVarM36126by.m34254b("address", this.f4707e);
        return wgrVarM36126by.toString();
    }
}
