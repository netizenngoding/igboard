package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adbc {

    /* JADX INFO: renamed from: a */
    public final adcx f6832a;

    /* JADX INFO: renamed from: b */
    public final adjf f6833b;

    /* JADX INFO: renamed from: c */
    public boolean f6834c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ adbd f6835d;

    /* JADX INFO: renamed from: e */
    private final adjf f6836e;

    public adbc(adbd adbdVar, adcx adcxVar) {
        this.f6835d = adbdVar;
        this.f6832a = adcxVar;
        adjf adjfVarM4162a = adcxVar.m4162a(1);
        this.f6836e = adjfVarM4162a;
        this.f6833b = new adbb(adbdVar, this, adjfVarM4162a);
    }

    /* JADX INFO: renamed from: a */
    public final void m4054a() {
        adbd adbdVar = this.f6835d;
        synchronized (adbdVar) {
            if (this.f6834c) {
                return;
            }
            this.f6834c = true;
            adbdVar.f6840c++;
            adcs.m4142j(this.f6836e);
            try {
                this.f6832a.m4163b();
            } catch (IOException unused) {
            }
        }
    }
}
