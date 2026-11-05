package p000;

import android.database.DatabaseUtils;
import android.text.TextUtils;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rwy implements AutoCloseable, rxk {

    /* JADX INFO: renamed from: f */
    private static final wvx f60773f = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter");

    /* JADX INFO: renamed from: a */
    public final rwt f60774a;

    /* JADX INFO: renamed from: b */
    public final qec f60775b;

    /* JADX INFO: renamed from: d */
    public final rxg f60777d;

    /* JADX INFO: renamed from: e */
    public final lez f60778e;

    /* JADX INFO: renamed from: g */
    private final rwx f60779g;

    /* JADX INFO: renamed from: c */
    public final LruCache f60776c = new rwv(this);

    /* JADX INFO: renamed from: h */
    private final AtomicBoolean f60780h = new AtomicBoolean(false);

    public rwy(rwt rwtVar, lez lezVar, rwx rwxVar, qec qecVar, rxg rxgVar) {
        this.f60774a = rwtVar;
        this.f60778e = lezVar;
        this.f60779g = rwxVar;
        this.f60775b = qecVar;
        this.f60777d = rxgVar;
    }

    /* JADX INFO: renamed from: o */
    private final rxj m29762o(qzm qzmVar, raa raaVar) {
        return new rwl(this.f60774a.mo29065a(qzmVar.mo29073d(), raaVar), qzmVar.mo29072c(), qzmVar.mo29071b(), this.f60778e.m22394P(qzmVar));
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: p */
    private final void m29763p(qzm qzmVar, byte[] bArr, aamr aamrVar, qzu qzuVar, Instant instant, long j) {
        if (j == qen.f56380a.m28127a()) {
            ((wvu) ((wvu) f60773f.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter", "logToCacheInternal", 459, "StorageAdapter.java")).mo34846t("Failed to log, because sessionId is invalid, which may indicate the session has not begun.");
            return;
        }
        rwt rwtVar = this.f60774a;
        vge vgeVarM29041a = qza.m29041a();
        vgeVarM29041a.f70156b = bArr;
        vgeVarM29041a.f70155a = aamrVar;
        vgeVarM29041a.f70157c = qzmVar.mo29073d();
        lsn lsnVarM33075e = vgeVarM29041a.m33075e();
        if (qzuVar != null) {
            lsnVarM33075e.f44762a.putAll(qzuVar.f58536a);
        }
        vgeVarM29041a.m33073c("_session_id", j);
        vgeVarM29041a.m33073c("_timestamp_", instant.toEpochMilli());
        Object[] objArr = {vgeVarM29041a.m33072b()};
        zli.m36005I(objArr, 1);
        rwu rwuVar = (rwu) rwtVar;
        if (rwuVar.f60768e.m31580A(new wsx(objArr, 1))) {
            qrk qrkVar = new qrk(rwtVar, 19);
            Executor executor = rwuVar.f60767d;
            xrk xrkVar = new xrk(Executors.callable(qrkVar, null));
            executor.execute(xrkVar);
            xrkVar.mo3865b(new xqc(xrkVar, new pym(rwuVar, 13)), executor);
        }
    }

    /* JADX INFO: renamed from: a */
    public final rxj m29764a(qzm qzmVar) {
        if (m29770j(qzmVar)) {
            return new rws();
        }
        aaaa aaaaVarM29100a = raa.m29100a();
        aaaaVarM29100a.m401k(false);
        return m29762o(qzmVar, new raa(aaaaVarM29100a));
    }

    @Override // p000.rxk
    /* JADX INFO: renamed from: b */
    public final void mo29754b() {
        this.f60774a.mo29760f();
    }

    @Override // p000.rxk
    /* JADX INFO: renamed from: c */
    public final void mo29755c(qzm qzmVar, byte[] bArr, qzu qzuVar, Instant instant, long j) {
        if (m29770j(qzmVar)) {
            return;
        }
        m29763p(qzmVar, bArr, null, qzuVar, instant, j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        mo29754b();
        if (this.f60780h.compareAndSet(false, true)) {
            this.f60779g.mo29761a();
            this.f60776c.evictAll();
        }
    }

    @Override // p000.rxk
    /* JADX INFO: renamed from: d */
    public final void mo29756d(qzm qzmVar, aamr aamrVar, qzu qzuVar, Instant instant, long j) {
        if (m29770j(qzmVar)) {
            return;
        }
        m29763p(qzmVar, null, aamrVar, qzuVar, instant, j);
    }

    /* JADX INFO: renamed from: e */
    public final rxj m29765e(qzm qzmVar, raa raaVar) {
        return m29770j(qzmVar) ? new rws() : m29762o(qzmVar, raaVar);
    }

    /* JADX INFO: renamed from: f */
    public final rxj m29766f(qzm qzmVar, Instant instant, Instant instant2) {
        if (m29770j(qzmVar)) {
            return new rws();
        }
        aaaa aaaaVarM29100a = raa.m29100a();
        aaaaVarM29100a.m402l("_timestamp_", qzz.BETWEEN, String.valueOf(instant.toEpochMilli()), String.valueOf(instant2.toEpochMilli()));
        aaaaVarM29100a.m401k(false);
        return m29762o(qzmVar, new raa(aaaaVarM29100a));
    }

    /* JADX INFO: renamed from: g */
    public final wns m29767g(qzm qzmVar, raa raaVar, wpa wpaVar) {
        qzi qziVarA = this.f60774a.mo29065a(qzmVar.mo29073d(), raaVar);
        try {
            ArrayList arrayList = new ArrayList();
            while (qziVarA.hasNext()) {
                Object next = qziVarA.next();
                byte[] bArrMo879g = ((qza) next).f58464d;
                if (bArrMo879g == null) {
                    aamr aamrVar = ((qza) next).f58463c;
                    if (aamrVar == null) {
                        throw new IllegalArgumentException("DataItem#protoBytes() and DataItem#message() should not be null at the same time.");
                    }
                    bArrMo879g = aamrVar.mo879g();
                }
                byte[] bArr = bArrMo879g;
                qzu qzuVar = ((qza) next).f58462b;
                Instant instantOfEpochMilli = Instant.ofEpochMilli(qzuVar.mo29088a("_timestamp_", 0L));
                long jMo29088a = qzuVar.mo29088a("_session_id", 0L);
                Class clsMo29072c = qzmVar.mo29072c();
                aamr aamrVarMo29071b = qzmVar.mo29071b();
                lsn lsnVar = new lsn((char[]) null);
                lsnVar.m23227u(qzuVar, wpaVar);
                arrayList.add(rxi.m29780a(instantOfEpochMilli, jMo29088a, clsMo29072c, aamrVarMo29071b, bArr, lsnVar.m23226t()));
            }
            wns wnsVarM34529o = wns.m34529o(arrayList);
            qziVarA.close();
            return wnsVarM34529o;
        } catch (Throwable th) {
            try {
                qziVarA.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final List m29768h(qzm qzmVar, long j) {
        if (m29770j(qzmVar)) {
            return wsx.f73395a;
        }
        aaaa aaaaVarM29101b = raa.m29101b("_session_id", qzz.EQUAL, String.valueOf(j));
        aaaaVarM29101b.m401k(false);
        return m29767g(qzmVar, new raa(aaaaVarM29101b), this.f60778e.m22394P(qzmVar));
    }

    /* JADX INFO: renamed from: i */
    public final void m29769i() {
        rwu rwuVar = (rwu) this.f60774a;
        rwuVar.f60768e.m31607z();
        rwuVar.f60766c.mo29069e();
        this.f60776c.evictAll();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m29770j(qzm qzmVar) {
        if (((wnz) this.f60778e.f43892a).containsKey(qzmVar)) {
            return false;
        }
        ((wvu) ((wvu) f60773f.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter", "tableNotRegistered", 545, "StorageAdapter.java")).mo34849w("Table with name %s not registered.", qzmVar.mo29073d());
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final long m29771k(qzm qzmVar, aamr aamrVar, rwn rwnVar) {
        if (m29770j(qzmVar)) {
            return 0L;
        }
        rwt rwtVar = this.f60774a;
        raa raaVarM29758a = rwnVar.m29758a((zbv) aamrVar, rwtVar.mo29066b("session"));
        rwu rwuVar = (rwu) rwtVar;
        rwuVar.mo29760f();
        qzs qzsVar = (qzs) ((qzn) rwuVar.f60766c).f58499b.get("session");
        if (qzsVar == null) {
            ((wvu) ((wvu) qzn.f58497a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "selectDataItemCount", 191, "ProtoxDb.java")).mo34849w("Failed to select data item count because given table name [%s] not exists", "session");
            return 0L;
        }
        String str = raaVarM29758a.f58574d;
        String[] strArr = raaVarM29758a.f58575e;
        String str2 = raaVarM29758a.f58577g;
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(qzsVar.f58521d, qzsVar.f58519b, str, strArr);
        return str2 != null ? Math.min(jQueryNumEntries, Long.parseLong(str2)) : jQueryNumEntries;
    }

    /* JADX INFO: renamed from: l */
    public final qzt m29772l(String str) {
        rwu rwuVar = (rwu) this.f60774a;
        rwuVar.mo29760f();
        return new qzt(((qzn) rwuVar.f60766c).f58500c.rawQuery(str, null));
    }

    /* JADX INFO: renamed from: m */
    public final rxj m29773m(qzm qzmVar, aamr aamrVar, rwn rwnVar) {
        if (m29770j(qzmVar)) {
            return new rws();
        }
        return m29762o(qzmVar, rwnVar.m29758a((zbv) aamrVar, this.f60774a.mo29066b(qzmVar.mo29073d())));
    }

    /* JADX INFO: renamed from: n */
    public final rxi m29774n(qzm qzmVar, int i) {
        if (!m29770j(qzmVar)) {
            lez lezVar = this.f60778e;
            qzr qzrVar = (qzr) ((wnz) lezVar.f43892a).get(qzmVar);
            if (qzrVar == null || !TextUtils.equals(qzrVar.f58513d, "_hash_")) {
                throw new IllegalArgumentException("Data type to be queried is not set unique on hash.");
            }
            String str = String.format(Locale.getDefault(), "%s-%d", qzmVar.mo29073d(), Integer.valueOf(i));
            LruCache lruCache = this.f60776c;
            rww rwwVar = (rww) lruCache.get(str);
            if (rwwVar != null) {
                Class clsMo29072c = qzmVar.mo29072c();
                aamr aamrVarMo29071b = qzmVar.mo29071b();
                qzu qzuVar = rwwVar.f60772d;
                return rxi.m29780a(rwwVar.f60769a, rwwVar.f60770b, clsMo29072c, aamrVarMo29071b, rwwVar.f60771c, qzuVar);
            }
            aaaa aaaaVarM29101b = raa.m29101b("_hash_", qzz.EQUAL, String.valueOf(i));
            aaaaVarM29101b.m401k(false);
            aaaaVarM29101b.m400j(1);
            rxi rxiVar = (rxi) zli.m36064ap(m29767g(qzmVar, new raa(aaaaVarM29101b), lezVar.m22394P(qzmVar)), null);
            if (rxiVar != null) {
                qzu qzuVar2 = rxiVar.f60814d;
                lruCache.put(str, new rww(rxiVar.f60811a, rxiVar.f60812b, rxiVar.f60813c, qzuVar2));
                return rxiVar;
            }
        }
        return null;
    }
}
