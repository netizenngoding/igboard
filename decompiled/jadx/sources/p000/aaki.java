package p000;

import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aaki extends aakj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aakp f1115a;

    /* JADX INFO: renamed from: b */
    private int f1116b;

    /* JADX INFO: renamed from: c */
    private final int f1117c;

    public aaki(aakp aakpVar) {
        Objects.requireNonNull(aakpVar);
        this.f1115a = aakpVar;
        this.f1116b = 0;
        this.f1117c = aakpVar.mo928d();
    }

    @Override // p000.aakl
    /* JADX INFO: renamed from: a */
    public final byte mo924a() {
        int i = this.f1116b;
        if (i >= this.f1117c) {
            throw new NoSuchElementException();
        }
        this.f1116b = i + 1;
        return this.f1115a.mo926b(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1116b < this.f1117c;
    }
}
