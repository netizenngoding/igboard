package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebi {

    /* JADX INFO: renamed from: a */
    private static final Queue f22626a;

    /* JADX INFO: renamed from: b */
    private int f22627b;

    /* JADX INFO: renamed from: c */
    private int f22628c;

    /* JADX INFO: renamed from: d */
    private Object f22629d;

    static {
        char[] cArr = ehu.f22989a;
        f22626a = new ArrayDeque(0);
    }

    private ebi() {
    }

    /* JADX INFO: renamed from: b */
    public static ebi m13369b(Object obj) {
        ebi ebiVar;
        Queue queue = f22626a;
        synchronized (queue) {
            ebiVar = (ebi) queue.poll();
        }
        if (ebiVar == null) {
            ebiVar = new ebi();
        }
        ebiVar.f22629d = obj;
        ebiVar.f22628c = 0;
        ebiVar.f22627b = 0;
        return ebiVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m13370a() {
        Queue queue = f22626a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ebi) {
            ebi ebiVar = (ebi) obj;
            int i = ebiVar.f22628c;
            int i2 = ebiVar.f22627b;
            if (this.f22629d.equals(ebiVar.f22629d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f22629d.hashCode();
    }
}
