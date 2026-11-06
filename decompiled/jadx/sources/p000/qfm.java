package p000;

import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qfm {

    /* JADX INFO: renamed from: c */
    private static final wvx f56543c = wvx.m34787i("com/google/android/libraries/inputmethod/metrics/manager/SessionManager");

    /* JADX INFO: renamed from: b */
    public volatile uix f56545b;

    /* JADX INFO: renamed from: d */
    private final Map f56546d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Map f56547e = new HashMap();

    /* JADX INFO: renamed from: f */
    private final Map f56548f = new HashMap();

    /* JADX INFO: renamed from: a */
    public volatile qen f56544a = new qen();

    /* JADX INFO: renamed from: d */
    private final void m28157d() {
        this.f56544a = new qen(this.f56547e);
    }

    /* JADX INFO: renamed from: e */
    private final boolean m28158e(qei qeiVar) {
        return this.f56547e.containsKey(qeiVar);
    }

    /* JADX INFO: renamed from: f */
    private final uix m28159f() {
        if (this.f56545b != null) {
            return this.f56545b;
        }
        throw new IllegalArgumentException("delegate has not been set.");
    }

    /* JADX INFO: renamed from: a */
    public final synchronized qem m28160a(qei qeiVar) {
        return (qem) this.f56548f.get(qeiVar);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m28161b(qei qeiVar, qem qemVar) {
        qei qeiVarMo18107a = qeiVar.mo18107a();
        if (qeiVarMo18107a != null) {
            Map map = this.f56546d;
            Set linkedHashSet = (Set) map.get(qeiVarMo18107a);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                map.put(qeiVarMo18107a, linkedHashSet);
            }
            linkedHashSet.add(qeiVar);
        }
        if (m28158e(qeiVar)) {
            ((wvu) ((wvu) f56543c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "beginSession", 73, "SessionManager.java")).mo34849w("Try to begin an already begun session [%s], end it first", qeiVar);
            m28162c(qeiVar);
        }
        qei qeiVarMo18107a2 = qeiVar.mo18107a();
        if (qeiVarMo18107a2 != null && !m28158e(qeiVarMo18107a2)) {
            ((wvu) ((wvu) f56543c.m34777c()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "beginSession", 80, "SessionManager.java")).mo34808J("Try to begin a session [%s] whose parent [%s] hasn't begun.", qeiVar, qeiVarMo18107a2);
        }
        if (qemVar == null) {
            qeiVar.mo18108b();
            long epochMilli = Instant.now().toEpochMilli();
            qem qemVar2 = (qem) this.f56548f.get(qeiVar);
            if (qemVar2 != null && qemVar2.m28129x() && epochMilli <= qemVar2.m28127a()) {
                epochMilli = qemVar2.m28127a() + 1;
            }
            qemVar = new qem(Long.valueOf(epochMilli), null);
        }
        this.f56547e.put(qeiVar, qemVar);
        m28157d();
        uix uixVarM28159f = m28159f();
        ((qfk) uixVarM28159f.f67904a).m28150q(qeo.f56382a, this.f56544a, qeiVar, qemVar);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m28162c(qei qeiVar) {
        Map map = this.f56547e;
        qem qemVar = (qem) map.get(qeiVar);
        if (qemVar == null) {
            ((wvu) ((wvu) f56543c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "endSession", 113, "SessionManager.java")).mo34849w("Try to end a not begun session [%s].", qeiVar);
            return;
        }
        Set<qei> set = (Set) this.f56546d.get(qeiVar);
        if (set != null && !set.isEmpty()) {
            for (qei qeiVar2 : set) {
                if (m28158e(qeiVar2)) {
                    ((wvu) ((wvu) f56543c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "endSession", 121, "SessionManager.java")).mo34808J("Child session [%s] is not ended while ending session [%s], ending it now.", qeiVar2, map);
                    m28162c(qeiVar2);
                }
            }
        }
        uix uixVarM28159f = m28159f();
        ((qfk) uixVarM28159f.f67904a).m28150q(qeo.f56383b, this.f56544a, qeiVar, qemVar);
        map.remove(qeiVar);
        this.f56548f.put(qeiVar, qemVar);
        m28157d();
    }
}
