package p000;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wnv {

    /* JADX INFO: renamed from: a */
    Comparator f73143a;

    /* JADX INFO: renamed from: b */
    Object[] f73144b;

    /* JADX INFO: renamed from: c */
    int f73145c;

    /* JADX INFO: renamed from: d */
    boolean f73146d;

    /* JADX INFO: renamed from: e */
    yhh f73147e;

    public wnv(int i) {
        this.f73144b = new Object[i << 1];
        this.f73145c = 0;
        this.f73146d = false;
    }

    /* JADX INFO: renamed from: b */
    private final void m34548b(int i) {
        Object[] objArr = this.f73144b;
        int length = objArr.length;
        int i2 = i << 1;
        if (i2 > length) {
            this.f73144b = Arrays.copyOf(objArr, wnh.m34494a(length, i2));
            this.f73146d = false;
        }
    }

    /* JADX INFO: renamed from: g */
    static void m34549g(Object[] objArr, int i, Comparator comparator) {
        Map.Entry[] entryArr = new Map.Entry[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 << 1;
            entryArr[i2] = new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 + 1]));
        }
        Arrays.sort(entryArr, 0, i, new wlf(new vfu(7), wsq.m34720b(comparator)));
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = i4 << 1;
            objArr[i5] = entryArr[i4].getKey();
            objArr[i5 + 1] = entryArr[i4].getValue();
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo29447a(Object obj, Object obj2) {
        m34548b(this.f73145c + 1);
        zli.m36037aO(obj, obj2);
        Object[] objArr = this.f73144b;
        int i = this.f73145c;
        int i2 = i << 1;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.f73145c = i + 1;
    }

    /* JADX INFO: renamed from: f */
    public final wnz m34550f(boolean z) {
        Object[] objArr;
        yhh yhhVar;
        yhh yhhVar2;
        if (z && (yhhVar2 = this.f73147e) != null) {
            throw yhhVar2.m35696f();
        }
        int i = this.f73145c;
        if (this.f73143a == null) {
            objArr = this.f73144b;
        } else {
            if (this.f73146d) {
                this.f73144b = Arrays.copyOf(this.f73144b, i << 1);
            }
            objArr = this.f73144b;
            if (!z) {
                int i2 = this.f73145c;
                HashSet hashSet = new HashSet();
                BitSet bitSet = new BitSet();
                for (int i3 = i2 - 1; i3 >= 0; i3--) {
                    if (!hashSet.add(Objects.requireNonNull(objArr[i3 << 1]))) {
                        bitSet.set(i3);
                    }
                }
                if (!bitSet.isEmpty()) {
                    Object[] objArr2 = new Object[(i2 - bitSet.cardinality()) << 1];
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < (i2 << 1)) {
                        if (bitSet.get(i4 >>> 1)) {
                            i4 += 2;
                        } else {
                            int i6 = i5 + 1;
                            int i7 = i4 + 1;
                            objArr2[i5] = Objects.requireNonNull(objArr[i4]);
                            i5 += 2;
                            i4 += 2;
                            objArr2[i6] = Objects.requireNonNull(objArr[i7]);
                        }
                    }
                    objArr = objArr2;
                }
                int length = objArr.length;
                if (length < this.f73144b.length) {
                    i = length >>> 1;
                }
            }
            m34549g(objArr, i, this.f73143a);
        }
        this.f73146d = true;
        wtc wtcVarM34740a = wtc.m34740a(i, objArr, this);
        if (!z || (yhhVar = this.f73147e) == null) {
            return wtcVarM34740a;
        }
        throw yhhVar.m35696f();
    }

    /* JADX INFO: renamed from: h */
    public final void m34551h(Map.Entry entry) {
        mo29447a(entry.getKey(), entry.getValue());
    }

    /* JADX INFO: renamed from: i */
    public final void m34552i(wnv wnvVar) {
        zli.m36118bq(wnvVar);
        m34548b(this.f73145c + wnvVar.f73145c);
        System.arraycopy(wnvVar.f73144b, 0, this.f73144b, this.f73145c << 1, wnvVar.f73145c << 1);
        this.f73145c += wnvVar.f73145c;
    }

    /* JADX INFO: renamed from: j */
    public final void m34553j(Iterable iterable) {
        if (iterable instanceof Collection) {
            m34548b(this.f73145c + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m34551h((Map.Entry) it.next());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m34554k(Comparator comparator) {
        zli.m36111bj(this.f73143a == null, "valueComparator was already set");
        zli.m36119br(comparator, "valueComparator");
        this.f73143a = comparator;
    }

    /* JADX INFO: renamed from: l */
    public final void m34555l(Map map) {
        m34553j(map.entrySet());
    }

    /* JADX INFO: renamed from: m */
    public wnz mo34488m() {
        return m34550f(false);
    }

    /* JADX INFO: renamed from: n */
    public wnz mo34489n() {
        return m34550f(true);
    }

    public wnv() {
        throw null;
    }
}
