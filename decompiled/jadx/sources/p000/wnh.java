package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wnh {

    /* JADX INFO: renamed from: a */
    public Object[] f73126a;

    /* JADX INFO: renamed from: b */
    public int f73127b;

    /* JADX INFO: renamed from: c */
    boolean f73128c;

    public wnh(int i) {
        zli.m36038aP(i, "initialCapacity");
        this.f73126a = new Object[i];
        this.f73127b = 0;
    }

    /* JADX INFO: renamed from: a */
    static int m34494a(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: g */
    private final void m34495g(int i) {
        int length = this.f73126a.length;
        int iM34494a = m34494a(length, this.f73127b + i);
        if (iM34494a > length || this.f73128c) {
            this.f73126a = Arrays.copyOf(this.f73126a, iM34494a);
            this.f73128c = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m34496b(Object[] objArr, int i) {
        zli.m36005I(objArr, i);
        m34495g(i);
        System.arraycopy(objArr, 0, this.f73126a, this.f73127b, i);
        this.f73127b += i;
    }

    /* JADX INFO: renamed from: c */
    public final void m34497c(Object obj) {
        obj.getClass();
        m34495g(1);
        Object[] objArr = this.f73126a;
        int i = this.f73127b;
        this.f73127b = i + 1;
        objArr[i] = obj;
    }

    /* JADX INFO: renamed from: d */
    public /* bridge */ /* synthetic */ void mo34498d(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m34499e(Object... objArr) {
        m34496b(objArr, objArr.length);
    }

    /* JADX INFO: renamed from: f */
    public final void m34500f(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            m34495g(collection.size());
            if (collection instanceof wni) {
                this.f73127b = ((wni) collection).mo34501b(this.f73126a, this.f73127b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo34498d(it.next());
        }
    }

    public wnh() {
        throw null;
    }
}
