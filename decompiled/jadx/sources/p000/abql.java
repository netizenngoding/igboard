package p000;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface abql extends Closeable {
    /* JADX INFO: renamed from: a */
    abqs mo2407a(SocketAddress socketAddress, abqk abqkVar, abil abilVar);

    /* JADX INFO: renamed from: b */
    Collection mo2408b();

    /* JADX INFO: renamed from: c */
    ScheduledExecutorService mo2409c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
