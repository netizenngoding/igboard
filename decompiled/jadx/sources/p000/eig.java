package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eig {

    /* JADX INFO: renamed from: a */
    public List f23043a = null;

    /* JADX INFO: renamed from: b */
    public int f23044b = 0;

    /* JADX INFO: renamed from: a */
    public final int m13584a() {
        List list = this.f23043a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX INFO: renamed from: b */
    public final eih m13585b(int i) {
        return (eih) this.f23043a.get(i);
    }

    /* JADX INFO: renamed from: c */
    public final void m13586c() {
        this.f23044b += 100;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m13587d() {
        List list = this.f23043a;
        if (list == null) {
            return true;
        }
        return list.isEmpty();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f23043a.iterator();
        while (it.hasNext()) {
            sb.append((eih) it.next());
            sb.append(' ');
        }
        sb.append('(');
        sb.append(this.f23044b);
        sb.append(')');
        return sb.toString();
    }
}
