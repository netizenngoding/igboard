package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ita implements ist {

    /* JADX INFO: renamed from: a */
    private final Supplier f36115a;

    /* JADX INFO: renamed from: b */
    private final Supplier f36116b;

    /* JADX INFO: renamed from: c */
    private final Supplier f36117c;

    /* JADX INFO: renamed from: d */
    private final Object f36118d = new Object();

    /* JADX INFO: renamed from: e */
    private boolean f36119e;

    /* JADX INFO: renamed from: f */
    private ist f36120f;

    /* JADX INFO: renamed from: g */
    private boolean f36121g;

    /* JADX INFO: renamed from: h */
    private ist f36122h;

    /* JADX INFO: renamed from: i */
    private boolean f36123i;

    /* JADX INFO: renamed from: j */
    private ist f36124j;

    public ita(Supplier supplier, Supplier supplier2, Supplier supplier3) {
        this.f36115a = supplier;
        this.f36116b = supplier2;
        this.f36117c = supplier3;
    }

    /* JADX INFO: renamed from: g */
    private final ist m19047g() {
        ist istVar;
        synchronized (this.f36118d) {
            if (!this.f36119e) {
                this.f36120f = (ist) this.f36115a.get();
                this.f36119e = true;
            }
            istVar = this.f36120f;
        }
        return istVar;
    }

    /* JADX INFO: renamed from: h */
    private final ist m19048h() {
        ist istVar;
        synchronized (this.f36118d) {
            if (!this.f36123i) {
                this.f36124j = (ist) this.f36117c.get();
                this.f36123i = true;
            }
            istVar = this.f36124j;
        }
        return istVar;
    }

    /* JADX INFO: renamed from: i */
    private final ist m19049i() {
        ist istVar;
        synchronized (this.f36118d) {
            if (!this.f36121g) {
                this.f36122h = (ist) this.f36116b.get();
                this.f36121g = true;
            }
            istVar = this.f36122h;
        }
        return istVar;
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: a */
    public final xqp mo19040a(sfc sfcVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(m19047g().mo19040a(sfcVar));
        ist istVarM19049i = m19049i();
        if (istVarM19049i != null) {
            arrayList.add(istVarM19049i.mo19040a(sfcVar));
        }
        ist istVarM19048h = m19048h();
        if (istVarM19048h != null) {
            arrayList.add(istVarM19048h.mo19040a(sfcVar));
        }
        return xqi.m35309v(wzl.m34982m(arrayList)).m35312w(new ikl(13), xpi.INSTANCE);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: b */
    public final xqp mo19041b(final sfc sfcVar, final boolean z) {
        final ArrayList arrayList = new ArrayList();
        arrayList.add(m19047g());
        ist istVarM19049i = m19049i();
        if (istVarM19049i != null) {
            arrayList.add(istVarM19049i);
        }
        ist istVarM19048h = m19048h();
        if (istVarM19048h != null) {
            arrayList.add(istVarM19048h);
        }
        boolean z2 = false;
        ist istVar = (ist) arrayList.get(0);
        if (arrayList.size() == 1 && z) {
            z2 = true;
        }
        xqp xqpVarMo19041b = istVar.mo19041b(sfcVar, z2);
        for (final int i = 1; i < arrayList.size(); i++) {
            xqpVarMo19041b = xoo.m35243h(xqpVarMo19041b, new xou() { // from class: isz
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    if (!((Boolean) obj).booleanValue()) {
                        return wzl.m34986q(Boolean.FALSE);
                    }
                    int i2 = i;
                    List list = arrayList;
                    return ((ist) list.get(i2)).mo19041b(sfcVar, list.size() == i2 + 1 && z);
                }
            }, xpi.INSTANCE);
        }
        return xqpVarMo19041b;
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: c */
    public final xqp mo19042c(String str, sfc sfcVar, ylw ylwVar, Duration duration, oqm oqmVar) {
        return m19047g().mo19042c(str, sfcVar, ylwVar, duration, oqmVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f36118d) {
            ngq.m24474a(this.f36120f);
            ngq.m24474a(this.f36122h);
            ngq.m24474a(this.f36124j);
            this.f36120f = null;
            this.f36122h = null;
            this.f36124j = null;
            this.f36119e = false;
            this.f36121g = false;
            this.f36123i = false;
        }
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: d */
    public final xqp mo19043d(String str, sfc sfcVar, ylw ylwVar, otc otcVar, Duration duration, oqm oqmVar) {
        ist istVarM19049i = m19049i();
        return istVarM19049i != null ? istVarM19049i.mo19043d(str, sfcVar, ylwVar, otcVar, duration, oqmVar) : wzl.m34985p(new IllegalStateException("Writing tool not configured."));
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: e */
    public final xqp mo19044e(String str, zdw zdwVar, File file, sfc sfcVar, Duration duration) {
        ist istVarM19048h = m19048h();
        return istVarM19048h != null ? istVarM19048h.mo19044e(str, zdwVar, file, sfcVar, duration) : wzl.m34985p(new IllegalStateException("LLM tunable inference not configured."));
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: f */
    public final xqp mo19045f(String str, File file, sfc sfcVar, Duration duration) {
        ist istVarM19048h = m19048h();
        return istVarM19048h != null ? istVarM19048h.mo19045f(str, file, sfcVar, duration) : wzl.m34985p(new IllegalStateException("LLM not configured."));
    }
}
