package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fay extends tix {

    /* JADX INFO: renamed from: a */
    private static final Object f25426a = new Object();

    /* JADX INFO: renamed from: b */
    private owu f25427b;

    /* JADX INFO: renamed from: c */
    private int f25428c;

    public fay(List list) {
        super(list);
        this.f25428c = 0;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m14394b(List list) {
        int i;
        if (list.size() == 1) {
            return m14396d((owu) list.get(0)) || (i = ((owu) list.get(0)).f52741w) == 4 || i == 5;
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m14395c(owu owuVar) {
        return f25426a == owuVar.f52731m;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m14396d(owu owuVar) {
        if (owuVar.f52723e != owt.f52716k) {
            return false;
        }
        Object obj = owuVar.f52731m;
        return (obj instanceof ghl) && ((ghl) obj).mo16025k();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m14397e(List list) {
        return list.size() == 1 && (((owu) list.get(0)).f52731m instanceof ghl) && ((ghl) ((owu) list.get(0)).f52731m).mo16026l();
    }

    @Override // p000.tix
    /* JADX INFO: renamed from: a */
    public final owu next() {
        owu next = this.f25427b;
        if (next == null) {
            next = super.next();
            this.f25427b = next;
        }
        int i = this.f25428c;
        int i2 = next.f52730l;
        if (i >= i2) {
            this.f25427b = null;
            this.f25428c = i2 + 1;
            return next;
        }
        this.f25428c = i + 1;
        owr owrVar = new owr();
        owrVar.f52689l = i;
        owrVar.f52690m = f25426a;
        return owrVar.m26202a();
    }

    @Override // p000.tix, java.util.Iterator
    public final boolean hasNext() {
        return this.f25427b != null || super.hasNext();
    }

    @Override // p000.tix, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return next();
    }
}
