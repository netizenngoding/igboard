package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aacf {
    /* JADX INFO: renamed from: a */
    public static final Iterator m552a(achc achcVar) {
        acjs acjsVar = new acjs();
        acjsVar.f5341a = achu.m3319z(achcVar, acjsVar, acjsVar);
        return acjsVar;
    }

    /* JADX INFO: renamed from: b */
    public static acjr m553b(Iterator it) {
        achu.m3301h(it, "<this>");
        return m554c(new bnp(it, 6));
    }

    /* JADX INFO: renamed from: c */
    public static acjr m554c(acjr acjrVar) {
        return acjrVar instanceof acji ? acjrVar : new acji(acjrVar);
    }

    /* JADX INFO: renamed from: d */
    public static acjr m555d(Object obj, acgy acgyVar) {
        return obj == null ? acjl.f5324a : new acjq(new szo(obj, 9), acgyVar, 0);
    }

    /* JADX INFO: renamed from: e */
    public static Object m556e(acjr acjrVar) {
        Iterator itMo3455a = acjrVar.mo3455a();
        if (itMo3455a.hasNext()) {
            return itMo3455a.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static List m557f(acjr acjrVar) {
        Iterator itMo3455a = acjrVar.mo3455a();
        if (!itMo3455a.hasNext()) {
            return acdv.f5138a;
        }
        Object next = itMo3455a.next();
        if (!itMo3455a.hasNext()) {
            return achu.m3234af(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (itMo3455a.hasNext()) {
            arrayList.add(itMo3455a.next());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public static acjr m558g(acjr acjrVar) {
        return new acjn(acjrVar, false, new acju(3));
    }

    /* JADX INFO: renamed from: h */
    public static acjr m559h(acjr acjrVar, acgy acgyVar) {
        return m558g(new acjq(acjrVar, acgyVar, 2));
    }

    /* JADX INFO: renamed from: i */
    public static acjr m560i(acjr acjrVar, acjr acjrVar2) {
        return new acjq(new bnp(new acjr[]{acjrVar, acjrVar2}, 2), new acju(0), 1);
    }

    /* JADX INFO: renamed from: j */
    public static String m561j(acjr acjrVar, CharSequence charSequence) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        Iterator itMo3455a = acjrVar.mo3455a();
        int i = 0;
        while (itMo3455a.hasNext()) {
            Object next = itMo3455a.next();
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            acig.m3432s(sb, next, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }
}
