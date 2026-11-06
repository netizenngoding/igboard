package p008j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: renamed from: j$.nio.file.h0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0334h0 implements InterfaceC0338j0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WatchEvent f36946a;

    public /* synthetic */ C0334h0(WatchEvent watchEvent) {
        this.f36946a = watchEvent;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object m19480a() {
        return AbstractC0273a.m19417g(this.f36946a.context());
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int m19481b() {
        return this.f36946a.count();
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0326d0 m19482c() {
        return AbstractC0273a.m19412b(this.f36946a.kind());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent watchEvent = this.f36946a;
        if (obj instanceof C0334h0) {
            obj = ((C0334h0) obj).f36946a;
        }
        return watchEvent.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36946a.hashCode();
    }
}
