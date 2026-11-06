package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wkw extends wla implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public transient wsp f73021a = mo34410g();

    /* JADX INFO: renamed from: b */
    public transient long f73022b;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        this.f73021a = mo34410g();
        vxv.m33988i(this, objectInputStream, i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        vxv.m33990k(this, objectOutputStream);
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: a */
    public final int mo34404a(Object obj) {
        wsp wspVar = this.f73021a;
        int iM34713c = wspVar.m34713c(obj);
        if (iM34713c == -1) {
            return 0;
        }
        return wspVar.f73379b[iM34713c];
    }

    @Override // p000.wla
    /* JADX INFO: renamed from: b */
    public final int mo34405b() {
        return this.f73021a.f73380c;
    }

    @Override // p000.wla, p000.wsg
    /* JADX INFO: renamed from: c */
    public final int mo34406c(Object obj, int i) {
        zli.m36103bb(true, "occurrences cannot be negative: %s", i);
        int iM34713c = this.f73021a.m34713c(obj);
        if (iM34713c == -1) {
            return 0;
        }
        int iM34712b = this.f73021a.m34712b(iM34713c);
        wsp wspVar = this.f73021a;
        if (iM34712b > i) {
            wspVar.m34719i(iM34713c, iM34712b - i);
        } else {
            wspVar.m34717g(iM34713c);
            i = iM34712b;
        }
        this.f73022b -= (long) i;
        return iM34712b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wsp wspVar = this.f73021a;
        wspVar.f73381d++;
        Arrays.fill(wspVar.f73378a, 0, wspVar.f73380c, (Object) null);
        Arrays.fill(wspVar.f73379b, 0, wspVar.f73380c, 0);
        Arrays.fill(wspVar.f73382e, -1);
        Arrays.fill(wspVar.f73383f, -1L);
        wspVar.f73380c = 0;
        this.f73022b = 0L;
    }

    @Override // p000.wla
    /* JADX INFO: renamed from: d */
    public final Iterator mo34407d() {
        return new wkt(this);
    }

    @Override // p000.wla
    /* JADX INFO: renamed from: e */
    public final Iterator mo34408e() {
        return new wku(this);
    }

    @Override // p000.wla, p000.wsg
    /* JADX INFO: renamed from: f */
    public final void mo34409f(Object obj, int i) {
        if (i == 0) {
            mo34404a(obj);
            return;
        }
        zli.m36103bb(i > 0, "occurrences cannot be negative: %s", i);
        int iM34713c = this.f73021a.m34713c(obj);
        long j = i;
        wsp wspVar = this.f73021a;
        if (iM34713c == -1) {
            wspVar.m34715e(obj, i);
            this.f73022b += j;
        } else {
            long jM34712b = ((long) wspVar.m34712b(iM34713c)) + j;
            zli.m36104bc(jM34712b <= 2147483647L, "too many occurrences: %s", jM34712b);
            this.f73021a.m34719i(iM34713c, (int) jM34712b);
            this.f73022b += j;
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract wsp mo34410g();

    @Override // p000.wla, p000.wsg
    /* JADX INFO: renamed from: h */
    public final boolean mo34411h(Object obj, int i) {
        zli.m36038aP(i, "oldCount");
        int iM34713c = this.f73021a.m34713c(obj);
        if (iM34713c == -1) {
            return i == 0;
        }
        if (this.f73021a.m34712b(iM34713c) != i) {
            return false;
        }
        this.f73021a.m34717g(iM34713c);
        this.f73022b -= (long) i;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return vxv.m33991l(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.wsg
    public final int size() {
        return wzl.m34957L(this.f73022b);
    }
}
