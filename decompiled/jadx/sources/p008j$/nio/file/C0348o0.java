package p008j$.nio.file;

import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: j$.nio.file.o0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0348o0 implements WatchService {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0350p0 f36958a;

    public /* synthetic */ C0348o0(InterfaceC0350p0 interfaceC0350p0) {
        this.f36958a = interfaceC0350p0;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ WatchService m19497e(InterfaceC0350p0 interfaceC0350p0) {
        if (interfaceC0350p0 == null) {
            return null;
        }
        return interfaceC0350p0 instanceof C0346n0 ? ((C0346n0) interfaceC0350p0).f36956a : new C0348o0(interfaceC0350p0);
    }

    @Override // java.nio.file.WatchService, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        ((C0346n0) this.f36958a).close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0350p0 interfaceC0350p0 = this.f36958a;
        if (obj instanceof C0348o0) {
            obj = ((C0348o0) obj).f36958a;
        }
        return interfaceC0350p0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36958a.hashCode();
    }

    @Override // java.nio.file.WatchService
    public final /* synthetic */ WatchKey poll() {
        return C0342l0.m19490a(((C0346n0) this.f36958a).m19493g());
    }

    @Override // java.nio.file.WatchService
    public final /* synthetic */ WatchKey take() {
        return C0342l0.m19490a(((C0346n0) this.f36958a).m19495m());
    }

    @Override // java.nio.file.WatchService
    public final /* synthetic */ WatchKey poll(long j, TimeUnit timeUnit) {
        return C0342l0.m19490a(((C0346n0) this.f36958a).m19494l(j, timeUnit));
    }
}
