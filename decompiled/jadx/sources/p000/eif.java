package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eif {

    /* JADX INFO: renamed from: a */
    public List f23042a = null;

    /* JADX INFO: renamed from: a */
    public final void m13583a(eif eifVar) {
        List list = eifVar.f23042a;
        if (list != null) {
            if (this.f23042a == null) {
                this.f23042a = new ArrayList(list.size());
            }
            Iterator it = eifVar.f23042a.iterator();
            while (it.hasNext()) {
                this.f23042a.add((eie) it.next());
            }
        }
    }

    public final String toString() {
        if (this.f23042a == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f23042a.iterator();
        while (it.hasNext()) {
            sb.append(((eie) it.next()).toString());
            sb.append('\n');
        }
        return sb.toString();
    }
}
