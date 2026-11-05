package p000;

import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uat implements Comparator {
    private final /* synthetic */ int $cid;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 1:
                return vec.m32907U((tsj) obj).compareTo(vec.m32907U((tsj) obj2));
            case 2:
                Object obj3 = ((C1270xc) obj).f73889a;
                throw null;
            case 3:
                return achu.m3181F(Integer.valueOf(((vzk) ((Map.Entry) obj).getKey()).f72025e), Integer.valueOf(((vzk) ((Map.Entry) obj2).getKey()).f72025e));
            case 4:
                return Long.compare(((xzn) obj).f77018a, ((xzn) obj2).f77018a);
            case 5:
                Comparator comparator = aaip.f889b;
                return ((Integer) ((Map.Entry) obj).getValue()).compareTo((Integer) ((Map.Entry) obj2).getValue());
            case 6:
                return abbf.m1872a(obj, obj2);
            default:
                return achu.m3181F(((adju) obj).f7748a, ((adju) obj2).f7748a);
        }
    }
}
