package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acdh implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    public int f5118a;

    /* JADX INFO: renamed from: b */
    public Object f5119b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acee f5120c;

    /* JADX INFO: renamed from: d */
    private int f5121d;

    /* JADX INFO: renamed from: e */
    private int f5122e;

    public acdh(acee aceeVar) {
        this.f5120c = aceeVar;
        this.f5121d = aceeVar.f5165d;
        this.f5122e = aceeVar.f5164c;
    }

    /* JADX INFO: renamed from: a */
    private final boolean m3085a() {
        this.f5118a = 3;
        int i = this.f5121d;
        if (i == 0) {
            this.f5118a = 2;
            return false;
        }
        acee aceeVar = this.f5120c;
        int i2 = this.f5122e;
        this.f5119b = aceeVar.f5162a[i2];
        this.f5118a = 1;
        this.f5122e = (i2 + 1) % aceeVar.f5163b;
        this.f5121d = i - 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f5118a;
        if (i == 0) {
            return m3085a();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f5118a;
        if (i != 1 && (i == 2 || !m3085a())) {
            throw new NoSuchElementException();
        }
        this.f5118a = 0;
        return this.f5119b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
