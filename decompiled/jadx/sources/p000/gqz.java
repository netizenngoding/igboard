package p000;

import android.util.LruCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqz {

    /* JADX INFO: renamed from: a */
    private static final Integer f30006a = 0;

    /* JADX INFO: renamed from: b */
    private final LruCache f30007b = new LruCache(100);

    /* JADX INFO: renamed from: c */
    private long f30008c = 0;

    /* JADX INFO: renamed from: a */
    final wgs m16405a(long j) {
        LruCache lruCache = this.f30007b;
        synchronized (lruCache) {
            if (j > this.f30008c) {
                lruCache.size();
                return wfc.f72712a;
            }
            wns wnsVarMo34518a = wns.m34529o(lruCache.snapshot().keySet()).mo34518a();
            if (wnsVarMo34518a.size() > j) {
                wnsVarMo34518a = wnsVarMo34518a.subList(0, (int) j);
            }
            wnsVarMo34518a.size();
            if (wnsVarMo34518a == null) {
                throw null;
            }
            return new wha(wnsVarMo34518a);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m16406b(String str) {
        LruCache lruCache = this.f30007b;
        synchronized (lruCache) {
            lruCache.put(str, f30006a);
            this.f30008c = Math.max(lruCache.size(), this.f30008c);
            lruCache.size();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final void m16407c(wns wnsVar, long j) {
        LruCache lruCache = this.f30007b;
        synchronized (lruCache) {
            if (wnsVar.size() < lruCache.size()) {
                return;
            }
            lruCache.evictAll();
            this.f30008c = Math.min(j, 100L);
            wuj wujVarListIterator = wnsVar.subList(0, Math.min(wnsVar.size(), 100)).mo34518a().listIterator(0);
            while (wujVarListIterator.hasNext()) {
                lruCache.put((String) wujVarListIterator.next(), f30006a);
                lruCache.size();
            }
            lruCache.size();
        }
    }
}
