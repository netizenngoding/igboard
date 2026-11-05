package p000;

import java.util.Comparator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmk implements Comparator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f3386a;

    public abmk(abml abmlVar, int i) {
        this.$cid = i;
        this.f3386a = abmlVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Comparator] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.$cid == 0) {
            ?? r1 = this.f3386a;
            int iMo2282a = r1.mo2282a(obj) - r1.mo2282a(obj2);
            return iMo2282a != 0 ? iMo2282a : obj.getClass().getName().compareTo(obj2.getClass().getName());
        }
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        Comparator comparator = wpi.f73230b;
        Objects.requireNonNull(entry);
        Objects.requireNonNull(entry2);
        return this.f3386a.compare(entry.getKey(), entry2.getKey());
    }

    public /* synthetic */ abmk(Comparator comparator, int i) {
        this.$cid = i;
        this.f3386a = comparator;
    }
}
