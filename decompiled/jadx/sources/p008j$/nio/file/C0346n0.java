package p008j$.nio.file;

import java.nio.file.WatchService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: j$.nio.file.n0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0346n0 implements InterfaceC0350p0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WatchService f36956a;

    public /* synthetic */ C0346n0(WatchService watchService) {
        this.f36956a = watchService;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ InterfaceC0350p0 m19492e(WatchService watchService) {
        if (watchService == null) {
            return null;
        }
        return watchService instanceof C0348o0 ? ((C0348o0) watchService).f36958a : new C0346n0(watchService);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f36956a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchService watchService = this.f36956a;
        if (obj instanceof C0346n0) {
            obj = ((C0346n0) obj).f36956a;
        }
        return watchService.equals(obj);
    }

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ InterfaceC0344m0 m19493g() {
        return C0340k0.m19483b(this.f36956a.poll());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36956a.hashCode();
    }

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ InterfaceC0344m0 m19494l(long j, TimeUnit timeUnit) {
        return C0340k0.m19483b(this.f36956a.poll(j, timeUnit));
    }

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ InterfaceC0344m0 m19495m() {
        return C0340k0.m19483b(this.f36956a.take());
    }
}
