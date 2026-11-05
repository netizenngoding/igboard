package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rui implements rxj {

    /* JADX INFO: renamed from: a */
    private int f60567a = 0;

    @Override // p000.rxj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60567a <= 0;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f60567a++;
        Instant instant = Instant.EPOCH;
        zab zabVar = zab.f80483a;
        return rxi.m29780a(instant, 0L, zab.class, zabVar, zabVar.mo879g(), null);
    }
}
