package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acbs extends acbo {

    /* JADX INFO: renamed from: l */
    private static final abkh f5061l = abkh.m2254d("round_robin connecting: TCP/TLS handshake in progress to child balancers");

    /* JADX INFO: renamed from: m */
    private final AtomicInteger f5062m;

    /* JADX INFO: renamed from: n */
    private abkl f5063n;

    public acbs(abkf abkfVar) {
        super(abkfVar);
        this.f5062m = new AtomicInteger(new Random().nextInt());
        this.f5063n = new abke(f5061l);
    }

    /* JADX INFO: renamed from: g */
    private final abkl m2984g(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((acbm) it.next()).f5045d);
        }
        return new acbr(arrayList, this.f5062m);
    }

    /* JADX INFO: renamed from: h */
    private final void m2985h(abiv abivVar, abkl abklVar) {
        if (abivVar == this.f5055k && abklVar.equals(this.f5063n)) {
            return;
        }
        this.f5052h.mo2251f(abivVar, abklVar);
        this.f5055k = abivVar;
        this.f5063n = abklVar;
    }

    @Override // p000.acbo
    /* JADX INFO: renamed from: e */
    protected final acbm mo2982e(Object obj) {
        return new acbq(this, obj, this.f5054j);
    }

    @Override // p000.acbo
    /* JADX INFO: renamed from: f */
    protected final void mo2983f() {
        ArrayList arrayList = new ArrayList();
        for (acbm acbmVar : this.f5051g) {
            if (acbmVar.f5044c == abiv.f3181b) {
                arrayList.add(acbmVar);
            }
        }
        if (!arrayList.isEmpty()) {
            m2985h(abiv.f3181b, m2984g(arrayList));
            return;
        }
        Iterator it = this.f5051g.iterator();
        while (it.hasNext()) {
            abiv abivVar = ((acbm) it.next()).f5044c;
            abiv abivVar2 = abiv.f3180a;
            if (abivVar == abivVar2 || abivVar == abiv.f3183d) {
                m2985h(abivVar2, new abke(f5061l));
                return;
            }
        }
        m2985h(abiv.f3182c, m2984g(this.f5051g));
    }
}
