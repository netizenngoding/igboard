package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aanj implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aanl f1360a;

    /* JADX INFO: renamed from: b */
    private int f1361b;

    public aanj(aanl aanlVar) {
        Objects.requireNonNull(aanlVar);
        this.f1360a = aanlVar;
        this.f1361b = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        aanl aanlVar = this.f1360a;
        aanlVar.m1491c();
        return this.f1361b + 1 < aanlVar.f1364b;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        aanl aanlVar = this.f1360a;
        aanlVar.m1491c();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = aanlVar.f1363a;
        int i = this.f1361b + 1;
        this.f1361b = i;
        return (aani) objArr[i];
    }
}
