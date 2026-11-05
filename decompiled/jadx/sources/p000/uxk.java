package p000;

import java.io.Closeable;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxk implements Closeable {

    /* JADX INFO: renamed from: a */
    public final Inflater f69163a = new Inflater(true);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f69163a.end();
    }
}
