package p000;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acen {

    /* JADX INFO: renamed from: a */
    public final aceq f5195a;

    /* JADX INFO: renamed from: b */
    public int f5196b;

    /* JADX INFO: renamed from: c */
    public int f5197c = -1;

    /* JADX INFO: renamed from: d */
    private int f5198d;

    public acen(aceq aceqVar) {
        this.f5195a = aceqVar;
        this.f5198d = aceqVar.f5204f;
        m3128b();
    }

    /* JADX INFO: renamed from: a */
    public final void m3127a() {
        if (this.f5195a.f5204f != this.f5198d) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3128b() {
        while (true) {
            int i = this.f5196b;
            aceq aceqVar = this.f5195a;
            if (i >= aceqVar.f5203e || aceqVar.f5202d[i] >= 0) {
                return;
            } else {
                this.f5196b = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.f5196b < this.f5195a.f5203e;
    }

    public final void remove() {
        m3127a();
        if (this.f5197c == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        aceq aceqVar = this.f5195a;
        aceqVar.m3140f();
        aceqVar.m3141g(this.f5197c);
        this.f5197c = -1;
        this.f5198d = aceqVar.f5204f;
    }
}
