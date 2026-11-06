package p008j$.nio.file;

import java.nio.file.Path;
import java.nio.file.WatchKey;
import java.nio.file.Watchable;
import java.util.List;

/* JADX INFO: renamed from: j$.nio.file.k0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0340k0 implements InterfaceC0344m0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WatchKey f36950a;

    public /* synthetic */ C0340k0(WatchKey watchKey) {
        this.f36950a = watchKey;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC0344m0 m19483b(WatchKey watchKey) {
        if (watchKey == null) {
            return null;
        }
        return watchKey instanceof C0342l0 ? ((C0342l0) watchKey).f36952a : new C0340k0(watchKey);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m19484a() {
        this.f36950a.cancel();
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean m19485c() {
        return this.f36950a.isValid();
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List m19486d() {
        return AbstractC0273a.m19424n(this.f36950a.pollEvents());
    }

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean m19487e() {
        return this.f36950a.reset();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchKey watchKey = this.f36950a;
        if (obj instanceof C0340k0) {
            obj = ((C0340k0) obj).f36950a;
        }
        return watchKey.equals(obj);
    }

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ InterfaceC0356s0 m19488f() {
        Watchable watchable = this.f36950a.watchable();
        if (watchable == null) {
            return null;
        }
        if (watchable instanceof C0354r0) {
            return ((C0354r0) watchable).f36964a;
        }
        return watchable instanceof Path ? C0347o.m19496h((Path) watchable) : new C0352q0(watchable);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36950a.hashCode();
    }
}
