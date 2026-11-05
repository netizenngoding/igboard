package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ayd implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: a */
    int f11259a;

    /* JADX INFO: renamed from: b */
    int f11260b = -1;

    /* JADX INFO: renamed from: c */
    boolean f11261c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ayg f11262d;

    public ayd(ayg aygVar) {
        this.f11262d = aygVar;
        this.f11259a = aygVar.f11347d - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f11261c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        ayg aygVar = this.f11262d;
        return achu.m3306m(key, aygVar.m6931d(this.f11260b)) && achu.m3306m(entry.getValue(), aygVar.m6934g(this.f11260b));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f11261c) {
            return this.f11262d.m6931d(this.f11260b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f11261c) {
            return this.f11262d.m6934g(this.f11260b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11260b < this.f11259a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f11261c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        ayg aygVar = this.f11262d;
        Object objM6931d = aygVar.m6931d(this.f11260b);
        Object objM6934g = aygVar.m6934g(this.f11260b);
        return (objM6931d == null ? 0 : objM6931d.hashCode()) ^ (objM6934g != null ? objM6934g.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f11260b++;
        this.f11261c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f11261c) {
            throw new IllegalStateException();
        }
        this.f11262d.mo6932e(this.f11260b);
        this.f11260b--;
        this.f11259a--;
        this.f11261c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f11261c) {
            return this.f11262d.mo6933f(this.f11260b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return String.valueOf(getKey()) + '=' + String.valueOf(getValue());
    }
}
