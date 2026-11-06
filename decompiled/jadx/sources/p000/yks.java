package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yks extends aahv {

    /* JADX INFO: renamed from: a */
    public final Executor f77816a;

    /* JADX INFO: renamed from: b */
    public final Set f77817b;

    /* JADX INFO: renamed from: c */
    public final Deque f77818c;

    /* JADX INFO: renamed from: d */
    public int f77819d;

    /* JADX INFO: renamed from: e */
    public ykr f77820e;

    /* JADX INFO: renamed from: f */
    public boolean f77821f;

    /* JADX INFO: renamed from: g */
    public final ykq f77822g;

    /* JADX INFO: renamed from: h */
    public boolean f77823h;

    /* JADX INFO: renamed from: i */
    public aahu f77824i;

    /* JADX INFO: renamed from: j */
    public aahv f77825j;

    /* JADX INFO: renamed from: k */
    private final abik f77826k;

    /* JADX INFO: renamed from: l */
    private final abln f77827l;

    /* JADX INFO: renamed from: m */
    private final wns f77828m;

    /* JADX INFO: renamed from: n */
    private final LinkedHashMap f77829n;

    /* JADX INFO: renamed from: o */
    private final Set f77830o;

    /* JADX INFO: renamed from: p */
    private final Queue f77831p;

    /* JADX INFO: renamed from: q */
    private abij f77832q;

    /* JADX INFO: renamed from: r */
    private final Queue f77833r;

    /* JADX INFO: renamed from: s */
    private int f77834s;

    /* JADX INFO: renamed from: t */
    private ablj f77835t;

    public yks(abik abikVar, abln ablnVar, abij abijVar, wns wnsVar) {
        super((byte[]) null);
        this.f77817b = zli.m35997A();
        this.f77829n = new LinkedHashMap();
        this.f77830o = zli.m35997A();
        this.f77821f = false;
        this.f77823h = false;
        this.f77826k = abikVar;
        this.f77827l = ablnVar;
        this.f77832q = abijVar;
        this.f77828m = wnsVar;
        this.f77818c = new ArrayDeque();
        this.f77833r = new ArrayDeque();
        this.f77831p = new ArrayDeque();
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 1;
        this.f77820e = new ykr(i, 1, 0, 0);
        Executor executor = abijVar.f3164c;
        ykq ykqVar = new ykq(executor == null ? xpi.INSTANCE : executor);
        this.f77822g = ykqVar;
        this.f77816a = new adna(this, new xrb(ykqVar), i2);
    }

    /* JADX INFO: renamed from: t */
    private final void m35772t(ykp ykpVar, int i, int i2) {
        zli.m36119br(ykpVar.f77806a, "Request message cannot be null");
        while (i < i2) {
            wns wnsVar = (wns) this.f77828m.get(i);
            int size = wnsVar.size();
            int i3 = 0;
            while (i3 < size) {
                boolean zM35774v = m35774v(((ykl) wnsVar.get(i3)).mo35758a());
                i3++;
                if (zM35774v) {
                    return;
                }
            }
            i++;
        }
        ykpVar.f77808c = i2;
        if (ykpVar.f77807b.isEmpty()) {
            while (true) {
                Deque deque = this.f77818c;
                if (deque.isEmpty()) {
                    break;
                }
                ykp ykpVar2 = (ykp) deque.peek();
                if (!ykpVar2.f77807b.isEmpty() || ykpVar2.f77808c != ykpVar2.f77809d.f77820e.f77811a) {
                    break;
                }
                Object obj = ((ykp) deque.poll()).f77806a;
                if (this.f77820e.f77815e == 4) {
                    this.f77825j.mo794f(obj);
                } else {
                    this.f77831p.add(obj);
                }
            }
            m35776g();
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m35773u() {
        ykr ykrVar;
        ykr ykrVar2 = this.f77820e;
        int i = ykrVar2.f77815e;
        zli.m36111bj(!(i == 4), "UNDERLYING_CALL_STARTED state is terminal, cannot transition");
        if (i == 3) {
            ykrVar = new ykr(ykrVar2.f77811a, 4, ykrVar2.f77812b, ykrVar2.f77813c);
        } else {
            if (i == 1) {
                boolean z = ykrVar2.f77814d;
            }
            int i2 = ykrVar2.f77812b;
            int i3 = i2 + 1;
            int i4 = ykrVar2.f77811a;
            int i5 = ykrVar2.f77813c;
            ykrVar = i3 < i4 ? new ykr(i4, 1, i3, i5) : new ykr(i4, 3, i2, i5);
        }
        this.f77820e = ykrVar;
        int i6 = ykrVar.f77815e - 1;
        if (i6 == 0) {
            m35778i(this.f77835t);
            return;
        }
        if (i6 != 2) {
            m35777h();
            return;
        }
        aahv aahvVarMo2199b = this.f77826k.mo2199b(this.f77827l, this.f77832q);
        this.f77825j = aahvVarMo2199b;
        aahvVarMo2199b.mo789a(this.f77824i, this.f77835t);
        int i7 = this.f77819d;
        if (i7 > 0) {
            this.f77825j.mo793e(i7);
        }
        Iterator it = this.f77831p.iterator();
        while (it.hasNext()) {
            this.f77825j.mo794f(it.next());
        }
        if (this.f77821f && this.f77818c.isEmpty()) {
            this.f77825j.mo792d();
        }
        m35773u();
    }

    /* JADX INFO: renamed from: v */
    private final boolean m35774v(ykw ykwVar) {
        abij abijVar = ykwVar.f77853b;
        if (abijVar != null) {
            if (this.f77820e.f77815e != 1) {
                IllegalStateException illegalStateException = new IllegalStateException("Cannot return *WithCallOptions() from message processing methods");
                this.f77824i.mo776a(abmp.m2357c(illegalStateException), new ablj());
                if (this.f77820e.f77815e != 4) {
                    return true;
                }
                this.f77825j.mo791c("Interceptor returned invalid outcome", illegalStateException);
                return true;
            }
            this.f77832q = abijVar;
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    private final acwo m35775w(abij abijVar, ablj abljVar, String str) {
        zli.m36118bq(abijVar);
        zli.m36118bq(abljVar);
        zli.m36118bq(str);
        return new acwo(this.f77827l, abijVar, abljVar, str);
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        this.f77824i = new yko(this, new yky(new yku(aahuVar, this.f77828m, this.f77830o)));
        this.f77835t = abljVar;
        this.f77816a.execute(wdv.m34191c(new ygz(this, abljVar, 4)));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: c */
    public final void mo791c(String str, Throwable th) {
        this.f77816a.execute(wdv.m34191c(new ykn(this, str, th, 1)));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: d */
    public final void mo792d() {
        this.f77816a.execute(wdv.m34191c(new vqt(this, 20)));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: e */
    public final void mo793e(int i) {
        synchronized (this.f77833r) {
            this.f77834s += i;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        Queue queue = this.f77833r;
        synchronized (queue) {
            if (!queue.isEmpty()) {
                int i2 = this.f77834s;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object objPoll = queue.poll();
                    if (objPoll != null) {
                        arrayDeque.add(objPoll);
                        this.f77834s--;
                    }
                }
                boolean zIsEmpty = queue.isEmpty();
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    this.f77824i.mo778c(it.next());
                }
                if (zIsEmpty) {
                    this.f77824i.mo776a(abmp.f3409b, null);
                }
            }
        }
        this.f77816a.execute(wdv.m34191c(new nkl(this, i, 11)));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: f */
    public final void mo794f(Object obj) {
        this.f77816a.execute(wdv.m34191c(new ygz(this, obj, 5)));
    }

    /* JADX INFO: renamed from: g */
    public final void m35776g() {
        if (this.f77821f) {
            ykp ykpVar = (ykp) this.f77818c.peekLast();
            int i = this.f77820e.f77815e - 1;
            if (i != 1) {
                if (i == 3 && ykpVar == null) {
                    this.f77825j.mo792d();
                    return;
                }
                return;
            }
            if (ykpVar == null || (ykpVar.f77807b.isEmpty() && ykpVar.f77808c == ykpVar.f77809d.f77820e.f77813c + 1)) {
                m35773u();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m35777h() {
        int i = this.f77820e.f77815e - 1;
        if (i != 1) {
            if (i == 3) {
                for (ykp ykpVar : this.f77818c) {
                    m35772t(ykpVar, ykpVar.f77808c, this.f77820e.f77811a);
                }
                return;
            }
            return;
        }
        for (ykp ykpVar2 : this.f77818c) {
            int i2 = ykpVar2.f77808c;
            int i3 = this.f77820e.f77813c;
            if (i2 <= i3) {
                m35772t(ykpVar2, i2, i3 + 1);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m35778i(ablj abljVar) {
        acwo acwoVarM35775w = m35775w(this.f77832q, abljVar, this.f77826k.mo2198a());
        wns wnsVar = (wns) this.f77828m.get(this.f77820e.f77812b);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            ykl yklVar = (ykl) wnsVar.get(i);
            abij abijVar = this.f77832q;
            if (m35774v(yklVar.mo35762e(abijVar == acwoVarM35775w.f6055d ? acwoVarM35775w : m35775w(abijVar, (ablj) acwoVarM35775w.f6053b, (String) acwoVarM35775w.f6052a)))) {
                return;
            }
            this.f77830o.add(yklVar);
        }
        if (this.f77829n.isEmpty()) {
            m35773u();
        }
    }
}
