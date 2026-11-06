package p000;

import java.text.Collator;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klp implements Comparator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f41625a;

    public klp(Object obj, int i) {
        this.$cid = i;
        this.f41625a = obj;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.$cid != 0) {
            ayg aygVar = ((cns) this.f41625a).f15089a;
            return Float.compare(((Float) aygVar.get((String) obj2)).floatValue(), ((Float) aygVar.get((String) obj)).floatValue());
        }
        return ((Collator) this.f41625a).compare((String) ((Map.Entry) obj).getValue(), (String) ((Map.Entry) obj2).getValue());
    }
}
