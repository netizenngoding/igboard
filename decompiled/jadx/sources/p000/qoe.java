package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoe implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f57497a = wvx.m34787i("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer");

    /* JADX INFO: renamed from: b */
    public final xqt f57498b;

    /* JADX INFO: renamed from: c */
    public volatile oot f57499c;

    /* JADX INFO: renamed from: d */
    public final qnw f57500d;

    public qoe(qnw qnwVar, xqt xqtVar) {
        this.f57500d = qnwVar;
        this.f57498b = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized oot m28583a() {
        if (this.f57499c == null || this.f57499c.m25898A()) {
            qnw qnwVar = this.f57500d;
            Instant instantNow = Instant.now();
            ((wvu) ((wvu) qnw.f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initialize", 263, "DelegatedPartitionLoader.java")).mo34849w("%s: initialize", qnwVar.f57475e.f57503a);
            Instant instantNow2 = Instant.now();
            oot ootVarM28483d = qnwVar.m28483d();
            nvb nvbVar = new nvb(qnwVar, instantNow2, 8);
            nvc nvcVar = new nvc(qnwVar, 16);
            xpi xpiVar = xpi.INSTANCE;
            ootVarM28483d.m25903F(nvbVar, nvcVar, xpiVar);
            int i = 6;
            oqt oqtVar = new oqt(this, i);
            xqt xqtVar = this.f57498b;
            oot ootVarM25916r = ootVarM28483d.m25917s(oqtVar, xqtVar).m25916r(new pfn(15), xqtVar);
            ootVarM25916r.m25903F(new nvb(this, instantNow, 12), new nud(i), xpiVar);
            this.f57499c = ootVarM25916r;
        }
        return this.f57499c;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m28584b() {
        this.f57500d.m28485f();
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wvu) ((wvu) f57497a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "close", 93, "OnDeviceScamScorer.java")).mo34846t("close");
        ngq.m24474a(this.f57500d);
        if (this.f57499c != null) {
            qod qodVar = (qod) this.f57499c.m25924z();
            if (qodVar != null) {
                ngq.m24474a(qodVar.f57495a);
                ngq.m24474a(qodVar.f57496b);
            }
            opg.m25934f(this.f57499c);
            this.f57499c = null;
        }
    }
}
