package p000;

import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nht implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f48401a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f48402b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ nhx f48403c;

    public nht(nhx nhxVar, String str, long j) {
        this.f48401a = str;
        this.f48402b = j;
        Objects.requireNonNull(nhxVar);
        this.f48403c = nhxVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        nhx nhxVar = this.f48403c;
        synchronized (nhxVar) {
        }
        boolean z = th instanceof CancellationException;
        nhx nhxVar2 = this.f48403c;
        if (z) {
            ((wxa) ((wxa) nhxVar2.f48425f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$2", "onFailure", 227, "MemoryFileCache.java")).mo34849w("Load data from cache for key: %s has been cancelled", this.f48401a);
            nhxVar2.m24536g("Cancel");
        } else {
            ((wxa) ((wxa) ((wxa) nhxVar2.f48425f.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$2", "onFailure", 230, "MemoryFileCache.java")).mo34849w("Failed to load data from cache for key: %s", this.f48401a);
            nhxVar2.m24536g("Failure");
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        nhx nhxVar = this.f48403c;
        synchronized (nhxVar) {
            if (obj != null) {
                nhxVar.m24538i(nhw.ANY, this.f48402b);
                nhxVar.m24536g("Success");
            }
        }
    }
}
