package p000;

import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asr implements Enumeration {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f10741a = 0;

    public asr(int i) {
        this.$cid = i;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        int i = this.$cid;
        int i2 = this.f10741a;
        if (i != 0) {
            String str = asu.f10751b;
            return i2 < 4;
        }
        String str2 = asu.f10751b;
        return i2 < 4;
    }

    @Override // java.util.Enumeration
    public final /* synthetic */ Object nextElement() {
        if (this.$cid == 0) {
            this.f10741a++;
            return new HashMap();
        }
        HashMap map = new HashMap();
        for (wdi wdiVar : asu.f10753e[this.f10741a]) {
            map.put(wdiVar.f72582d, wdiVar);
        }
        this.f10741a++;
        return map;
    }
}
