package p000;

import java.io.InterruptedIOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adhl implements adbx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adhm f7586a;

    /* JADX INFO: renamed from: b */
    private boolean f7587b;

    public adhl(adhm adhmVar) {
        Objects.requireNonNull(adhmVar);
        this.f7586a = adhmVar;
    }

    @Override // p000.adbx
    /* JADX INFO: renamed from: a */
    public final adch mo4101a(adep adepVar) {
        adhm adhmVar = this.f7586a;
        Object obj = adhmVar.f7594g;
        synchronized (obj) {
            adhmVar.f7596i = false;
            adhmVar.f7597j = adepVar.m4277b().f7257b.f7064b;
            adhmVar.f7598k = adepVar.m4277b().f7259d;
            obj.notifyAll();
            while (!this.f7587b) {
                try {
                    obj.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
        }
        adcd adcdVarMo4417d = adepVar.f7315c;
        adcf adcfVar = adcdVarMo4417d.f7023d;
        if (adcfVar instanceof adho) {
            adcdVarMo4417d = ((adho) adcfVar).mo4417d(adcdVarMo4417d);
        }
        adch adchVarM4276a = adepVar.m4276a(adcdVarMo4417d);
        synchronized (obj) {
            adhmVar.f7595h = adchVarM4276a;
            adhmVar.url = adchVarM4276a.f7043a.f7020a.m4097g();
        }
        return adchVarM4276a;
    }

    /* JADX INFO: renamed from: b */
    public final void m4419b() {
        Object obj = this.f7586a.f7594g;
        synchronized (obj) {
            this.f7587b = true;
            obj.notifyAll();
        }
    }
}
