package p000;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface adjf extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    /* JADX INFO: renamed from: jG */
    adjj mo2848jG();

    /* JADX INFO: renamed from: jH */
    void mo2849jH(adia adiaVar, long j);
}
