package p000;

import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class bnp implements acjr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f13002a;

    public bnp(Object obj, int i) {
        this.$cid = i;
        this.f13002a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.acjr
    /* JADX INFO: renamed from: a */
    public final Iterator mo3455a() {
        switch (this.$cid) {
            case 0:
                return new bmq(bnc.m7813b((ViewGroup) this.f13002a).mo3455a(), C1234vu.f71453c);
            case 1:
                Object obj = this.f13002a;
                achu.m3301h(obj, "<this>");
                return new bno((ViewGroup) obj);
            case 2:
                return aacd.m549a((Object[]) this.f13002a);
            case 3:
                return new achl((int[]) this.f13002a);
            case 4:
                return this.f13002a.iterator();
            case 5:
                return aacf.m552a(this.f13002a);
            case 6:
                return this.f13002a;
            case 7:
                return new acjv(this.f13002a);
            default:
                return new ackb(this.f13002a);
        }
    }
}
