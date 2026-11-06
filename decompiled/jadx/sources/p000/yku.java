package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yku extends abmf {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f77839a;

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f77840b;

    /* JADX INFO: renamed from: c */
    public boolean f77841c;

    /* JADX INFO: renamed from: d */
    public abmp f77842d;

    /* JADX INFO: renamed from: e */
    public ablj f77843e;

    /* JADX INFO: renamed from: g */
    private final wns f77844g;

    /* JADX INFO: renamed from: h */
    private final Queue f77845h;

    /* JADX INFO: renamed from: i */
    private final Set f77846i;

    /* JADX INFO: renamed from: j */
    private int f77847j;

    /* JADX INFO: renamed from: k */
    private boolean f77848k;

    /* JADX INFO: renamed from: l */
    private boolean f77849l;

    /* JADX INFO: renamed from: m */
    private ablj f77850m;

    public yku(aahu aahuVar, wns wnsVar, Set set) {
        super(aahuVar);
        this.f77839a = new LinkedHashMap();
        this.f77845h = new ArrayDeque();
        this.f77840b = new LinkedHashMap();
        this.f77844g = wnsVar;
        this.f77847j = ((wsx) wnsVar).f73398d;
        this.f77846i = set;
    }

    /* JADX INFO: renamed from: t */
    private final void m35794t() {
        if (m35797g() || !this.f77845h.isEmpty() || !this.f77849l || this.f77841c) {
            return;
        }
        m35796f();
    }

    @Override // p000.abmf, p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        this.f77842d = abmpVar;
        this.f77843e = abljVar;
        this.f77849l = true;
        m35794t();
    }

    @Override // p000.abmf, p000.aahu
    /* JADX INFO: renamed from: b */
    public final void mo777b(ablj abljVar) {
        this.f77850m = abljVar;
        zli.m36118bq(abljVar);
        for (List list : zli.m36016T(this.f77844g.subList(0, this.f77847j))) {
            this.f77847j--;
            for (ykl yklVar : zli.m36016T(list)) {
                if (this.f77846i.contains(yklVar)) {
                    try {
                        yklVar.mo35760c();
                    } catch (Throwable th) {
                        this.f77842d = abmp.m2357c(th);
                        this.f77843e = new ablj();
                        m35796f();
                        return;
                    }
                }
            }
            if (m35797g()) {
                return;
            }
        }
        this.f3377f.mo777b(this.f77850m);
        this.f77848k = true;
        m35795e();
    }

    @Override // p000.abmf, p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) {
        this.f77845h.add(new ykt(this, obj, ((wsx) this.f77844g).f73398d));
        m35795e();
    }

    /* JADX INFO: renamed from: e */
    public final void m35795e() {
        if (this.f77848k) {
            for (ykt yktVar : this.f77845h) {
                Iterator it = zli.m36016T(this.f77844g.subList(0, yktVar.f77837b)).iterator();
                while (it.hasNext()) {
                    for (ykl yklVar : zli.m36016T((List) it.next())) {
                        if (this.f77846i.contains(yklVar)) {
                            zli.m36119br(yktVar.f77836a, "Response message cannot be null");
                            try {
                                yklVar.mo35761d();
                            } catch (Throwable th) {
                                this.f77842d = abmp.m2357c(th);
                                this.f77843e = new ablj();
                                m35796f();
                                this.f77841c = true;
                                return;
                            }
                        }
                    }
                    if (!yktVar.m35781a()) {
                        return;
                    } else {
                        yktVar.f77837b--;
                    }
                }
            }
            while (true) {
                Queue queue = this.f77845h;
                if (queue.isEmpty()) {
                    break;
                }
                ykt yktVar2 = (ykt) queue.peek();
                if (!yktVar2.m35781a() || yktVar2.f77837b != 0) {
                    break;
                } else {
                    this.f3377f.mo778c(((ykt) queue.poll()).f77836a);
                }
            }
            m35794t();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m35796f() {
        Iterator it = zli.m36016T(this.f77844g).iterator();
        while (it.hasNext()) {
            for (ykl yklVar : zli.m36016T((List) it.next())) {
                abmp abmpVar = this.f77842d;
                ablj abljVar = this.f77843e;
                zli.m36118bq(abmpVar);
                zli.m36118bq(abljVar);
                if (this.f77846i.contains(yklVar)) {
                    try {
                        yklVar.mo35759b();
                    } catch (Throwable th) {
                        this.f77842d = abmp.m2357c(th);
                        this.f77843e = new ablj();
                    }
                }
            }
        }
        if (this.f77840b.isEmpty()) {
            this.f3377f.mo776a(this.f77842d, this.f77843e);
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m35797g() {
        return !this.f77839a.isEmpty();
    }
}
