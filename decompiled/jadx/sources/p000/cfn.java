package p000;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfn implements cem {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f14443a;

    public cfn(cef cefVar, int i) {
        this.$cid = i;
        achu.m3301h(cefVar, "generatedAdapter");
        this.f14443a = cefVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [cef, java.lang.Object] */
    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        if (this.$cid == 0) {
            ?? r2 = this.f14443a;
            r2.m8941a();
            r2.m8941a();
            return;
        }
        new HashMap();
        int i = 0;
        while (true) {
            cef[] cefVarArr = (cef[]) this.f14443a;
            if (i >= cefVarArr.length) {
                break;
            }
            cefVarArr[i].m8941a();
            i++;
        }
        for (cef cefVar : cefVarArr) {
            cefVar.m8941a();
        }
    }

    public cfn(cef[] cefVarArr, int i) {
        this.$cid = i;
        this.f14443a = cefVarArr;
    }
}
