package p008j$.nio.file;

import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.nio.file.Watchable;

/* JADX INFO: renamed from: j$.nio.file.r0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0354r0 implements Watchable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0356s0 f36964a;

    public /* synthetic */ C0354r0(InterfaceC0356s0 interfaceC0356s0) {
        this.f36964a = interfaceC0356s0;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0356s0 interfaceC0356s0 = this.f36964a;
        if (obj instanceof C0354r0) {
            obj = ((C0354r0) obj).f36964a;
        }
        return interfaceC0356s0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36964a.hashCode();
    }

    @Override // java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr, WatchEvent.Modifier[] modifierArr) {
        return C0342l0.m19490a(this.f36964a.mo19380e(C0346n0.m19492e(watchService), AbstractC0365y.m19516j(kindArr), AbstractC0365y.m19517k(modifierArr)));
    }

    @Override // java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr) {
        return C0342l0.m19490a(this.f36964a.mo19381g(C0346n0.m19492e(watchService), AbstractC0365y.m19516j(kindArr)));
    }
}
