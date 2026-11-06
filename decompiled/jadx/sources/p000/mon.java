package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mon implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f46702a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f46703b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f46704c;

    public mon(efw efwVar, bbv bbvVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f46704c = bbvVar;
        this.f46703b = runnable;
        Objects.requireNonNull(efwVar);
        this.f46702a = efwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        if (i == 0) {
            if (this.f46703b.isCancelled()) {
                ((C1135sc) this.f46704c).m29931n();
                return;
            }
            boolean z = th instanceof Exception;
            Object obj = this.f46702a;
            if (z) {
                ((lsn) obj).m23210d((Exception) th);
                return;
            } else {
                ((lsn) obj).m23210d(new ExecutionException(th));
                return;
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (!(th instanceof lax)) {
                    this.f46704c.mo28122c(tof.SYNC_PREFERENCE_FAILURE);
                }
                ((wvu) ((wvu) ((wvu) toe.f65296a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1", "onFailure", 47, "WorkProfileTimerProcessor.java")).mo34808J("%s failed: %s", this.f46702a, this.f46703b);
                return;
            }
            return;
        }
        if (th instanceof epm) {
            ((bbv) this.f46704c).m7083d(th);
        } else {
            boolean z2 = th instanceof CancellationException;
            Object obj2 = this.f46704c;
            if (z2) {
                ((bbv) obj2).m7083d(new epm(4, 7, "Operation was cancelled.", th, null));
            } else {
                ((bbv) obj2).m7083d(new epm(4, 0, "AiCore request could not be completed.", th, null));
            }
        }
        ((efw) this.f46702a).m13464e(this.f46703b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ((lsn) this.f46702a).m23211e(obj);
            return;
        }
        if (i == 1) {
            ((bbv) this.f46704c).m7081b(obj);
            ((efw) this.f46702a).m13464e(this.f46703b);
        } else {
            if (i != 2) {
                this.f46704c.mo28121b();
                return;
            }
            ((wvu) oot.f51560a.mo34775a((Level) this.f46702a).mo34836j("com/google/android/libraries/inputmethod/future/FluentFuture$3", "onSuccess", 535, "FluentFuture.java")).mo34822X((String) this.f46704c, (Object[]) this.f46703b);
        }
    }

    public mon(qeg qegVar, tof tofVar, String str, int i) {
        this.$cid = i;
        this.f46704c = qegVar;
        this.f46702a = tofVar;
        this.f46703b = str;
    }

    public mon(lsn lsnVar, xqp xqpVar, C1135sc c1135sc, int i) {
        this.$cid = i;
        this.f46702a = lsnVar;
        this.f46703b = xqpVar;
        this.f46704c = c1135sc;
    }

    public mon(oot ootVar, Level level, String str, Object[] objArr, int i) {
        this.$cid = i;
        this.f46702a = level;
        this.f46704c = str;
        this.f46703b = objArr;
        Objects.requireNonNull(ootVar);
    }
}
