package p000;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yjd implements yji {

    /* JADX INFO: renamed from: a */
    private final String f77705a;

    /* JADX INFO: renamed from: b */
    private final yje f77706b;

    public yjd(Set set, yje yjeVar) {
        this.f77705a = m35730b(set);
        this.f77706b = yjeVar;
    }

    /* JADX INFO: renamed from: b */
    private static String m35730b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            yjf yjfVar = (yjf) it.next();
            sb.append(yjfVar.f77709a);
            sb.append('/');
            sb.append(yjfVar.f77710b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // p000.yji
    /* JADX INFO: renamed from: a */
    public final String mo35731a() {
        yje yjeVar = this.f77706b;
        boolean zIsEmpty = yjeVar.m35737a().isEmpty();
        String str = this.f77705a;
        if (zIsEmpty) {
            return str;
        }
        return str + ' ' + m35730b(yjeVar.m35737a());
    }
}
