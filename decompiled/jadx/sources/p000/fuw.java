package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fuw extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ yga f27458a;

    public fuw(yga ygaVar) {
        Objects.requireNonNull(ygaVar);
        this.f27458a = ygaVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:4:0x000b  */
    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        yga ygaVar = this.f27458a;
        int i = ygaVar.f77557a;
        if (!pdgVar.m26539p()) {
            i = 1;
        } else if (pdgVar.m26535l()) {
            i = 3;
        } else if (pdgVar.m26536m()) {
            i = 4;
        } else if (pdgVar.m26537n()) {
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                case 3:
                    i = 2;
                    break;
                case 1:
                case 5:
                    break;
                case 2:
                case 4:
                    pdl pdlVar = pdgVar.f53449b;
                    if (pdl.m26542c(pdlVar) || pdl.m26541b(pdlVar.f53484i)) {
                        i = 2;
                    } else if (true != pdl.m26543d(pdlVar)) {
                        i = 6;
                    } else {
                        i = 7;
                    }
                    break;
                case 6:
                    if (true == pdl.m26543d(pdgVar.f53449b)) {
                        i = 7;
                    } else {
                        i = 6;
                    }
                    break;
                default:
                    i = 1;
                    break;
            }
        } else {
            i = 5;
        }
        ygaVar.m35671d(i, pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    public final void mo15165d() {
        yga ygaVar = this.f27458a;
        int i = ygaVar.f77557a;
        int i2 = 7;
        if (i != 7 && i != 5 && i != 3) {
            i2 = 1;
        }
        ygaVar.m35671d(i2, null);
    }
}
