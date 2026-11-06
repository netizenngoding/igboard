package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class addb extends addf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ addd f7120a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public addb(addd adddVar, String str) {
        super(str);
        this.f7120a = adddVar;
    }

    @Override // p000.addf
    /* JADX INFO: renamed from: a */
    public final long mo4180a() {
        addd adddVar = this.f7120a;
        synchronized (adddVar) {
            if (adddVar.f7142r && !adddVar.f7143s) {
                try {
                    adddVar.m4191f();
                } catch (IOException unused) {
                    adddVar.f7144t = true;
                }
                try {
                    if (adddVar.m4193h()) {
                        adddVar.m4190e();
                        adddVar.f7139o = 0;
                    }
                } catch (IOException unused2) {
                    adddVar.f7145u = true;
                    adib adibVar = adddVar.f7138n;
                    if (adibVar != null) {
                        adcs.m4142j(adibVar);
                    }
                    adddVar.f7138n = acig.m3361aF(new adhy());
                }
            }
        }
        return -1L;
    }
}
