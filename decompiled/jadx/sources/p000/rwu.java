package p000;

import android.os.Trace;
import java.util.Collection;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rwu implements rwt {

    /* JADX INFO: renamed from: a */
    public static final wvx f60764a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper");

    /* JADX INFO: renamed from: b */
    public static final okc f60765b = okf.m25757c("protoxdb_buffer_size_limit", 50);

    /* JADX INFO: renamed from: c */
    public final qzl f60766c;

    /* JADX INFO: renamed from: d */
    public final Executor f60767d;

    /* JADX INFO: renamed from: e */
    public final twj f60768e = new twj((char[]) null, (byte[]) null);

    public rwu(qzl qzlVar, Executor executor) {
        this.f60766c = qzlVar;
        this.f60767d = executor;
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: a */
    public final qzi mo29065a(String str, raa raaVar) {
        mo29760f();
        qzs qzsVar = (qzs) ((qzn) this.f60766c).f58499b.get(str);
        if (qzsVar == null) {
            ((wvu) ((wvu) qzn.f58497a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "selectDataItems", 160, "ProtoxDb.java")).mo34849w("Failed to select data items because given table name [%s] not exists", str);
            return qzh.f58496a;
        }
        String str2 = raaVar.f58574d;
        String[] strArr = raaVar.f58575e;
        String str3 = raaVar.f58576f;
        String str4 = raaVar.f58577g;
        String[] strArr2 = qzsVar.f58527j;
        return new qzb(qzsVar.f58521d.query(qzsVar.f58519b, strArr2, str2, strArr, null, null, str3, str4), new oty(qzsVar, 8), raaVar.f58578h);
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: b */
    public final wnz mo29066b(String str) {
        qzs qzsVar = (qzs) ((qzn) this.f60766c).f58499b.get(str);
        if (qzsVar != null) {
            return qzsVar.f58526i;
        }
        ((wvu) ((wvu) qzn.f58497a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "getQueryableColumns", 258, "ProtoxDb.java")).mo34849w("Failed to get queryable columns because given table name [%s] not exists", str);
        return wtc.f73418b;
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: c */
    public final void mo29067c(Collection collection) {
        throw null;
    }

    @Override // p000.qzl, java.lang.AutoCloseable
    public final void close() {
        mo29760f();
        this.f60766c.close();
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: d */
    public final void mo29068d() {
        throw null;
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: e */
    public final void mo29069e() {
        throw null;
    }

    @Override // p000.rwt
    /* JADX INFO: renamed from: f */
    public final void mo29760f() {
        Trace.beginSection("ProtoxDbBufferWrapper.flushToStorage");
        try {
            wns wnsVarM31606y = this.f60768e.m31606y();
            if (!wnsVarM31606y.isEmpty()) {
                this.f60766c.mo29067c(wnsVarM31606y);
                ((wvu) ((wvu) f60764a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper", "flushToStorage", 160, "ProtoxDbBufferWrapper.java")).mo34847u("Flushed %d data item(s) to storage.", wnsVarM31606y.size());
            }
        } finally {
            Trace.endSection();
        }
    }
}
