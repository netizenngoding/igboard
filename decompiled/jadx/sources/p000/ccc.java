package p000;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccc extends cce {

    /* JADX INFO: renamed from: a */
    public final boolean f14211a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccc(List list, boolean z) {
        super(list);
        achu.m3301h(list, "cubics");
        this.f14211a = z;
    }

    @Override // p000.cce
    /* JADX INFO: renamed from: a */
    public final cce mo8840a(ccl cclVar) {
        acek acekVar = new acek(10);
        List list = this.f14212b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            acekVar.add(((cbz) list.get(i)).m8832k(cclVar));
        }
        return new ccc(acekVar.m3122f(), this.f14211a);
    }

    public final String toString() throws IOException {
        return "Corner: cubics=" + achu.m3280bj(this.f14212b, ", ", null, null, new C1056pe(15), 30) + " convex=" + this.f14211a;
    }
}
