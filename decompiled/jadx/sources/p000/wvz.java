package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wvz extends wwo {
    public wvz(Class cls) {
        super("group_by", cls, true, true);
    }

    @Override // p000.wwo
    /* JADX INFO: renamed from: a */
    public final void mo34789a(Iterator it, wwn wwnVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                wwnVar.mo34861a(this.f73553a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.f73553a;
            sb.append(']');
            wwnVar.mo34861a(str, sb.toString());
        }
    }
}
