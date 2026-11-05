package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdd implements acbj {
    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        teq.m31047a("Speech enhancement model download response onCompleted. [SD]", new Object[0]);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        teq.m31048b(th, "Speech enhancement model download response onError. [SD]", new Object[0]);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        vep vepVar = (vep) obj;
        achu.m3301h(vepVar, "response");
        int i = vepVar.f70010b;
        if (i == 1) {
            vem vemVarM33039b = vem.m33039b((i == 1 ? (ven) vepVar.f70011c : ven.f70001a).f70002b);
            if (vemVarM33039b == null) {
                vemVarM33039b = vem.END_REASON_UNKNOWN;
            }
            teq.m31047a("Speech enhancement model download response end reason: %s [SD]", vemVarM33039b);
        }
    }
}
