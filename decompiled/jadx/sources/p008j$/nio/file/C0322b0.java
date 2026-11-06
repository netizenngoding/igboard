package p008j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: renamed from: j$.nio.file.b0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0322b0 implements InterfaceC0326d0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WatchEvent.Kind f36935a;

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Kind kind = this.f36935a;
        if (obj instanceof C0322b0) {
            obj = ((C0322b0) obj).f36935a;
        }
        return kind.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36935a.hashCode();
    }

    @Override // p008j$.nio.file.InterfaceC0326d0
    public final /* synthetic */ String name() {
        return this.f36935a.name();
    }

    @Override // p008j$.nio.file.InterfaceC0326d0
    public final /* synthetic */ Class type() {
        return this.f36935a.type();
    }
}
