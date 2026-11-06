package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyv implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicBoolean f33734a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f33735b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f33736c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ long f33737d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Supplier f33738e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ScheduledExecutorService f33739f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ Executor f33740g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ bbv f33741h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ double f33742i;

    public hyv(AtomicBoolean atomicBoolean, int i, long j, long j2, Supplier supplier, ScheduledExecutorService scheduledExecutorService, Executor executor, bbv bbvVar, double d) {
        this.f33734a = atomicBoolean;
        this.f33735b = i;
        this.f33736c = j;
        this.f33737d = j2;
        this.f33738e = supplier;
        this.f33739f = scheduledExecutorService;
        this.f33740g = executor;
        this.f33741h = bbvVar;
        this.f33742i = d;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        AtomicBoolean atomicBoolean = this.f33734a;
        if (atomicBoolean.get()) {
            return;
        }
        hyw.m18065b(this.f33738e, this.f33739f, this.f33740g, this.f33741h, atomicBoolean, th, this.f33735b, this.f33736c, this.f33737d, this.f33742i);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        ote oteVar;
        wns wnsVar = (wns) obj;
        AtomicBoolean atomicBoolean = this.f33734a;
        if (atomicBoolean.get()) {
            return;
        }
        if (wnsVar == null || wnsVar.isEmpty() || ((oteVar = ((otd) wnsVar.get(0)).f52139h) != ote.NO_ERROR && oteVar != ote.CANCELLED && oteVar != ote.CANCELLED_INVALIDATE && oteVar != ote.TIMEOUT && oteVar != ote.FILTERED_BEFORE_REQUEST && oteVar != ote.FILTERED_OUT_BY_POST_PROCESSOR && oteVar != ote.FILTERED_OUT_BY_MODEL_SAFETY_RESPONSE && oteVar != ote.FILTERED_OUT_BY_SERVER && oteVar != ote.TEXT_INVALID && oteVar != ote.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES && oteVar != ote.TEXT_INVALID_SINGLE_EMOJI && oteVar != ote.SAME_WITH_REQUEST)) {
            int i = this.f33735b;
            long j = this.f33736c;
            if (i <= j) {
                ote oteVar2 = (wnsVar == null || wnsVar.isEmpty()) ? ote.NO_OR_EMPTY_RESPONSE : ((otd) wnsVar.get(0)).f52139h;
                wvu wvuVar = (wvu) ((wvu) hyw.f33743a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper$1", "onSuccess", 119, "JarvisPromptRetryHelper.java");
                Integer numValueOf = Integer.valueOf(i);
                long j2 = this.f33737d;
                wvuVar.mo34815Q("GenAI response failed with error code %s. Retrying attempt %d/%d after %d ms.", oteVar2, numValueOf, Long.valueOf(j), Long.valueOf(j2));
                double d = this.f33742i;
                hyw.m18066c(this.f33738e, this.f33739f, this.f33740g, this.f33741h, atomicBoolean, i + 1, j, (long) (j2 * d), d, j2);
                return;
            }
        }
        this.f33741h.m7081b(wnsVar);
    }
}
