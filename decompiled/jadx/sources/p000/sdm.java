package p000;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sdm implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f61319a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f61320b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f61321c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f61322d;

    public sdm(rsw rswVar, lru lruVar, qec qecVar, long j, int i) {
        this.$cid = i;
        this.f61322d = lruVar;
        this.f61321c = qecVar;
        this.f61319a = j;
        Objects.requireNonNull(rswVar);
        this.f61320b = rswVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, lru] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            wwl wwlVarM34777c = rsw.f60418a.m34777c();
            rsw rswVar = (rsw) this.f61320b;
            String str = rswVar.f60419b;
            ((wvu) ((wvu) ((wvu) wwlVarM34777c).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1", "onFailure", 'W', "MaterializerIterator.java")).mo34849w("Materializer [%s] failed to fetch the next example batch.", str);
            this.f61322d.mo23106a(8, String.format("Failed to fetch next example batch for collection %s with error: %s", str, th));
            rswVar.close();
            return;
        }
        ((wvu) ((wvu) ((wvu) UserFeatureCache.f18481a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$2", "onFailure", (char) 485, "UserFeatureCache.java")).mo34846t("updateSerializedProto failed.");
        ((AtomicBoolean) this.f61320b).set(false);
        Object obj = this.f61321c;
        ((AtomicBoolean) obj).set(true);
        synchronized (obj) {
            obj.notify();
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, lru] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object, qec] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        if (this.$cid == 0) {
            ((UserFeatureCache) this.f61322d).m11460m(this.f61319a, (byte[]) obj);
            ((AtomicBoolean) this.f61320b).set(true);
            Object obj2 = this.f61321c;
            ((AtomicBoolean) obj2).set(true);
            synchronized (obj2) {
                obj2.notify();
            }
            return;
        }
        wns wnsVar = (wns) obj;
        if (wnsVar != null) {
            ((rsw) this.f61320b).f60422e.addAll(wnsVar);
        }
        rsw rswVar = (rsw) this.f61320b;
        srk srkVar = (srk) rswVar.f60422e.poll();
        ?? r2 = this.f61322d;
        if (srkVar != null) {
            r2.mo23107b((byte[]) srkVar.f62838a, (byte[]) srkVar.f62839b);
            this.f61321c.mo17400n(rvv.MATERIALIZER_TF_EXAMPLE, rswVar.f60419b);
        } else {
            r2.mo23107b(null, null);
        }
        this.f61321c.mo17402p(rwa.MATERIALIZER_ITERATOR_NEXT, Instant.now().toEpochMilli() - this.f61319a);
    }

    public sdm(UserFeatureCache userFeatureCache, long j, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i) {
        this.$cid = i;
        this.f61319a = j;
        this.f61320b = atomicBoolean;
        this.f61321c = atomicBoolean2;
        Objects.requireNonNull(userFeatureCache);
        this.f61322d = userFeatureCache;
    }
}
