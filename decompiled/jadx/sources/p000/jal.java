package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jal implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final rbd f38104a;

    /* JADX INFO: renamed from: b */
    public final Consumer f38105b;

    public jal(Consumer consumer) {
        rbd rbdVarM29146a = rbd.m29146a(nuj.f49711c);
        this.f38105b = consumer;
        this.f38104a = rbdVarM29146a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38104a.close();
    }
}
