package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class adeu implements adjh {

    /* JADX INFO: renamed from: a */
    public boolean f7345a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adfa f7346b;

    /* JADX INFO: renamed from: c */
    private final adbw f7347c;

    /* JADX INFO: renamed from: d */
    private final adil f7348d;

    public adeu(adfa adfaVar, adbw adbwVar) {
        this.f7346b = adfaVar;
        this.f7347c = adbwVar;
        this.f7348d = new adil(adfaVar.f7374f.f7176b.mo2867jG());
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public long mo2866b(adia adiaVar, long j) throws IOException {
        try {
            return this.f7346b.f7374f.f7176b.mo2866b(adiaVar, j);
        } catch (IOException e) {
            this.f7346b.f7371c.mo4217h();
            m4282c(adfa.f7369a);
            throw e;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4282c(adbu adbuVar) {
        adca adcaVar;
        achu.m3301h(adbuVar, "trailers");
        adfa adfaVar = this.f7346b;
        int i = adfaVar.f7372d;
        if (i != 6) {
            if (i != 5) {
                throw new IllegalStateException(C0000a.m142ck(i, "state: "));
            }
            adfa.m4285n(this.f7348d);
            adfaVar.f7372d = 6;
            if (adbuVar.m4083a() <= 0 || (adcaVar = adfaVar.f7370b) == null) {
                return;
            }
            adeo.m4273a(adcaVar.f6988i, this.f7347c, adbuVar);
        }
    }

    /* JADX INFO: renamed from: d */
    protected final void m4283d() {
        this.f7345a = true;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7348d;
    }
}
