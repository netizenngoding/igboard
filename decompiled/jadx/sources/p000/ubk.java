package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubk {

    /* JADX INFO: renamed from: a */
    final long f67256a;

    /* JADX INFO: renamed from: b */
    final Object f67257b;

    /* JADX INFO: renamed from: c */
    final Object f67258c;

    public ubk(ubo uboVar, long j) {
        this.f67257b = null;
        this.f67256a = j;
        this.f67258c = uboVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: a */
    public final qke m31774a(qkd qkdVar) {
        qkdVar.m28387f((int) (SystemClock.elapsedRealtime() - this.f67256a));
        qke qkeVarM28382a = qkdVar.m28382a();
        this.f67258c.mo17400n(qkf.HTTP_REQUEST_FINISHED, this.f67257b, qkeVarM28382a);
        return qkeVarM28382a;
    }

    public ubk(qec qecVar, qkb qkbVar, long j) {
        this.f67258c = qecVar;
        this.f67257b = qkbVar;
        this.f67256a = j;
    }

    public ubk(uca ucaVar, long j) {
        this.f67257b = ucaVar;
        this.f67256a = j;
        this.f67258c = null;
    }
}
