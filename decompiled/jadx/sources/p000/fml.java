package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fml implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f26561a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f26562b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ fmm f26563c;

    public fml(fmm fmmVar, int i, long j) {
        this.f26561a = i;
        this.f26562b = j;
        Objects.requireNonNull(fmmVar);
        this.f26563c = fmmVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        fmm fmmVar = this.f26563c;
        fmh fmhVar = fmmVar.f26568e;
        fmhVar.mo15054g(this.f26561a);
        fmm.f26564a.m25216d("%s runInference %s failed due to %s.", fmhVar.mo15053f(), fmmVar.f26567d, th);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        fmm fmmVar = this.f26563c;
        fmh fmhVar = fmmVar.f26568e;
        fmhVar.mo15054g(this.f26561a);
        fmm.f26564a.m25216d("%s runInference %s succeeded, request time used: %d", fmhVar.mo15053f(), fmmVar.f26567d, Long.valueOf(Instant.now().minusMillis(this.f26562b).toEpochMilli()));
    }
}
