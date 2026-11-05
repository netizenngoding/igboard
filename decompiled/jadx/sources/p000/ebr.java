package p000;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebr implements dwx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22646a;

    public ebr(Object obj, int i) {
        this.$cid = i;
        this.f22646a = obj;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return this.$cid != 0 ? ByteBuffer.class : this.f22646a.getClass();
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        if (this.$cid == 0) {
            dwwVar.mo13202b(this.f22646a);
            return;
        }
        try {
            dwwVar.mo13202b(ehh.m13545a((File) this.f22646a));
        } catch (IOException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
