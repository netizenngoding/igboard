package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxi implements dwz {

    /* JADX INFO: renamed from: a */
    public final eds f22326a;

    public dxi(InputStream inputStream, dzm dzmVar) {
        eds edsVar = new eds(inputStream, dzmVar);
        this.f22326a = edsVar;
        edsVar.mark(5242880);
    }

    @Override // p000.dwz
    /* JADX INFO: renamed from: b */
    public final void mo13207b() {
        this.f22326a.m13423b();
    }

    @Override // p000.dwz
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InputStream mo13206a() {
        eds edsVar = this.f22326a;
        edsVar.reset();
        return edsVar;
    }
}
