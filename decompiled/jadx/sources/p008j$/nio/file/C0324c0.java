package p008j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: renamed from: j$.nio.file.c0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0324c0 implements WatchEvent.Kind {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0326d0 f36937a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0326d0 interfaceC0326d0 = this.f36937a;
        if (obj instanceof C0324c0) {
            obj = ((C0324c0) obj).f36937a;
        }
        return interfaceC0326d0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36937a.hashCode();
    }

    @Override // java.nio.file.WatchEvent.Kind
    public final /* synthetic */ String name() {
        return this.f36937a.name();
    }

    @Override // java.nio.file.WatchEvent.Kind
    public final /* synthetic */ Class type() {
        return this.f36937a.type();
    }
}
