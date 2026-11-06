package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dit implements dis {

    /* JADX INFO: renamed from: a */
    public final List f21082a;

    public dit(List list) {
        this.f21082a = list;
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: b */
    public final List mo12750b() {
        return this.f21082a;
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: c */
    public final boolean mo12751c() {
        List list = this.f21082a;
        if (list.isEmpty()) {
            return true;
        }
        return list.size() == 1 && ((dlv) list.get(0)).m12921f();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.f21082a;
        if (!list.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(list.toArray()));
        }
        return sb.toString();
    }
}
