package p000;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzo {
    static {
        Logger.getLogger(abzo.class.getName());
    }

    private abzo() {
    }

    /* JADX INFO: renamed from: a */
    public static byte[][] m2913a(List list) {
        byte[][] bArr = new byte[list.size() << 1][];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            acae acaeVar = (acae) it.next();
            bArr[i] = acaeVar.f4958f.mo4504p();
            bArr[i + 1] = acaeVar.f4959g.mo4504p();
            i += 2;
        }
        return abxm.m2842b(bArr);
    }
}
