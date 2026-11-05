package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class dze {

    /* JADX INFO: renamed from: a */
    private final Queue f22522a;

    public dze() {
        char[] cArr = ehu.f22989a;
        this.f22522a = new ArrayDeque(20);
    }

    /* JADX INFO: renamed from: a */
    public abstract dzp mo13297a();

    /* JADX INFO: renamed from: b */
    final dzp m13298b() {
        dzp dzpVar = (dzp) this.f22522a.poll();
        return dzpVar == null ? mo13297a() : dzpVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m13299c(dzp dzpVar) {
        Queue queue = this.f22522a;
        if (queue.size() < 20) {
            queue.offer(dzpVar);
        }
    }
}
