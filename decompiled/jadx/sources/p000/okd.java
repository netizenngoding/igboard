package p000;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okd implements AutoCloseable, okg, okp {

    /* JADX INFO: renamed from: a */
    private static final wvx f51128a = wvx.m34787i("com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl");

    /* JADX INFO: renamed from: b */
    private final okl f51129b;

    /* JADX INFO: renamed from: c */
    private final olk f51130c;

    /* JADX INFO: renamed from: f */
    private final HashSet f51133f;

    /* JADX INFO: renamed from: g */
    private final HashSet f51134g;

    /* JADX INFO: renamed from: i */
    private final boolean f51136i;

    /* JADX INFO: renamed from: d */
    private final HashSet f51131d = new HashSet();

    /* JADX INFO: renamed from: e */
    private final woy f51132e = new woy();

    /* JADX INFO: renamed from: h */
    private final AtomicBoolean f51135h = new AtomicBoolean(false);

    public okd(okl oklVar, olk olkVar, boolean z, boolean z2, String str, boolean z3) {
        this.f51129b = oklVar;
        this.f51130c = olkVar;
        this.f51133f = z ? new HashSet() : null;
        this.f51134g = z2 ? new HashSet() : null;
        if (!TextUtils.isEmpty(str)) {
            wyk.m34906d(str);
        }
        this.f51136i = z3;
    }

    /* JADX INFO: renamed from: l */
    private final void m25742l() {
        if (this.f51135h.get()) {
            throw new IllegalStateException("BatchUpdater has already been closed, please create a new one to do batch update.");
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m25743m(okc okcVar) {
        HashSet hashSet = this.f51133f;
        if (hashSet != null) {
            hashSet.add(okcVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m25744a() {
        m25742l();
        okl oklVar = this.f51129b;
        Iterator it = oklVar.f51165b.values().iterator();
        while (it.hasNext()) {
            oklVar.m25782a(this.f51130c, ((okc) it.next()).mo25730h(), this);
        }
        HashSet hashSet = this.f51133f;
        if (hashSet != null) {
            hashSet.clear();
        }
    }

    @Override // p000.okg
    /* JADX INFO: renamed from: b */
    public final void mo25745b(okc okcVar) {
        this.f51131d.add(okcVar);
    }

    @Override // p000.okg
    /* JADX INFO: renamed from: c */
    public final void mo25746c(okc okcVar) {
        if (this.f51136i) {
            return;
        }
        this.f51132e.mo34498d(okcVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f51135h.compareAndSet(false, true)) {
            ((wvu) ((wvu) f51128a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl", "close", 261, "FlagBatchUpdaterImpl.java")).mo34846t("Batch update not started or has already completed.");
            return;
        }
        HashSet hashSet = this.f51133f;
        if (hashSet != null) {
            okl oklVar = this.f51129b;
            olk olkVar = this.f51130c;
            for (okt oktVar : oklVar.f51165b.values()) {
                if (!hashSet.contains(oktVar)) {
                    okl.m25779k(oktVar, this, oktVar.mo25734l(olkVar));
                }
            }
        }
        HashSet hashSet2 = this.f51134g;
        if (hashSet2 != null) {
            okl oklVar2 = this.f51129b;
            olk olkVar2 = this.f51130c;
            for (okt oktVar2 : oklVar2.f51165b.values()) {
                if (!hashSet2.contains(oktVar2)) {
                    okl.m25779k(oktVar2, this, oktVar2.mo25737o(olkVar2, false));
                }
            }
        }
        HashSet hashSet3 = this.f51131d;
        if (!hashSet3.isEmpty()) {
            this.f51129b.m25792l(wpa.m34618n(hashSet3));
        }
        wpa wpaVarMo34590g = this.f51132e.mo34590g();
        if (wpaVarMo34590g.isEmpty()) {
            return;
        }
        this.f51129b.m25793m(wpaVarMo34590g, this.f51130c);
    }

    /* JADX INFO: renamed from: d */
    public final void m25747d(String str) {
        HashSet hashSet;
        m25742l();
        okc okcVarM25782a = this.f51129b.m25782a(this.f51130c, str, this);
        if (okcVarM25782a == null || (hashSet = this.f51133f) == null) {
            return;
        }
        hashSet.remove(okcVarM25782a);
    }

    @Override // p000.okp
    /* JADX INFO: renamed from: e */
    public final void mo25748e(String str, boolean z) {
        m25742l();
        m25743m(this.f51129b.m25786e(this.f51130c, str, z, this, !this.f51136i));
    }

    /* JADX INFO: renamed from: f */
    public final void m25749f(String str, byte[] bArr) {
        m25742l();
        m25743m(this.f51129b.m25789h(this.f51130c, byte[].class, str, bArr, this, !this.f51136i));
    }

    /* JADX INFO: renamed from: g */
    public final void m25750g(String str, double d) {
        m25742l();
        m25743m(this.f51129b.m25787f(this.f51130c, str, d, this, !this.f51136i));
    }

    @Override // p000.okp
    /* JADX INFO: renamed from: h */
    public final void mo25751h(okc okcVar, Object obj) {
        m25742l();
        m25743m(this.f51129b.m25788g(this.f51130c, okcVar, obj, this, !this.f51136i));
    }

    /* JADX INFO: renamed from: i */
    public final void m25752i(String str, long j) {
        m25742l();
        m25743m(this.f51129b.m25790i(this.f51130c, str, j, this, !this.f51136i));
    }

    /* JADX INFO: renamed from: j */
    public final void m25753j(String str, String str2) {
        m25742l();
        m25743m(this.f51129b.m25789h(this.f51130c, String.class, str, str2, this, !this.f51136i));
    }

    /* JADX INFO: renamed from: k */
    public final void m25754k(String str) {
        HashSet hashSet;
        m25742l();
        okc okcVarM25800t = this.f51129b.m25800t(this.f51130c, str, this);
        if (okcVarM25800t == null || (hashSet = this.f51134g) == null) {
            return;
        }
        hashSet.add(okcVarM25800t);
    }
}
