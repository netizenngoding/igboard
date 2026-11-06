package p000;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfz extends adhx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adga f7502a;

    public adfz(adga adgaVar) {
        this.f7502a = adgaVar;
    }

    @Override // p000.adhx
    /* JADX INFO: renamed from: a */
    protected final void mo4233a() {
        adga adgaVar = this.f7502a;
        adgaVar.m4349h(adfc.CANCEL);
        adft adftVar = adgaVar.f7510b;
        synchronized (adftVar) {
            long j = adftVar.f7463n;
            long j2 = adftVar.f7462m;
            if (j >= j2) {
                adftVar.f7462m = j2 + 1;
                adftVar.f7465p = System.nanoTime() + 1000000000;
                addh addhVar = adftVar.f7458i;
                String str = adftVar.f7453d;
                addhVar.m4200e(String.valueOf(str).concat(" ping"), new szo(adftVar, 11));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4325b() {
        if (m4435e()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
