package p000;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubg implements ubi {
    private final /* synthetic */ int $cid;

    public ubg(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: b */
    private final Object m31770b(ymo ymoVar, int i) throws ubo, IOException {
        if (i >= 5) {
            throw new ubo("Array has a depth greater than max of 5: ".concat(ymoVar.m35840s()));
        }
        int iMo35816b = ymoVar.mo35816b();
        int i2 = iMo35816b - 1;
        if (i2 == 0) {
            ymoVar.m35834m();
            ArrayList arrayList = new ArrayList();
            while (ymoVar.m35838q()) {
                arrayList.add(m31770b(ymoVar, i + 1));
            }
            ymoVar.m35836o();
            return arrayList;
        }
        if (i2 == 5) {
            return ymoVar.m35832k();
        }
        if (i2 == 6) {
            return Integer.valueOf(ymoVar.m35825d());
        }
        if (i2 == 7) {
            return Boolean.valueOf(ymoVar.m35839r());
        }
        throw new ubo("Unsupported extra type found: " + C0000a.m114bj(iMo35816b) + ": " + ymoVar.m35840s());
    }

    @Override // p000.ubi
    /* JADX INFO: renamed from: a */
    public final Object mo31771a(String str, ymo ymoVar) {
        if (this.$cid == 0) {
            return m31770b(ymoVar, 0);
        }
        int i = hkd.f31940b;
        return "version".equals(str) ? Integer.valueOf(ymoVar.m35825d()) : ymoVar.m35832k();
    }
}
