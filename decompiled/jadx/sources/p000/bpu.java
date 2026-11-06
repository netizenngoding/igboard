package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpu {

    /* JADX INFO: renamed from: a */
    public final ArrayList f13100a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final bpz f13101b;

    /* JADX INFO: renamed from: c */
    public int f13102c;

    /* JADX INFO: renamed from: d */
    public boolean f13103d;

    public bpu(bpz bpzVar, List list) {
        m8147e(list, false);
        m8147e(list, true);
        if (!bpzVar.f13112b.contains(this)) {
            bpzVar.f13112b.add(this);
            bjp bjpVar = bpzVar.f13113c;
            bjp bjpVar2 = bpzVar.f13114d;
            m8149b();
            int i = bpzVar.f13115e;
            m8150c();
        }
        this.f13101b = bpzVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m8147e(List list, boolean z) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            bpt bptVar = (bpt) list.get(i);
            bptVar.mo8146b();
            if (z) {
                Object obj = bptVar.f13099b;
                if (obj != null) {
                    throw new IllegalStateException(bptVar + " (" + i2 + '/' + size + ") is already controlled by " + obj + " but is still added to " + this);
                }
                bptVar.f13099b = this;
                this.f13100a.add(bptVar);
            }
            i = i2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m8148a() {
        return this.f13100a.size();
    }

    /* JADX INFO: renamed from: b */
    public final void m8149b() {
        ArrayList arrayList = this.f13100a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public final void m8150c() {
        ArrayList arrayList = this.f13100a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((bpt) arrayList.get(size)).mo8145a();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8151d() {
    }
}
