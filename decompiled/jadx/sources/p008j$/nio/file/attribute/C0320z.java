package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileStoreAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.z */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0320z implements FileStoreAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0276a0 f36933a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0276a0 interfaceC0276a0 = this.f36933a;
        if (obj instanceof C0320z) {
            obj = ((C0320z) obj).f36933a;
        }
        return interfaceC0276a0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36933a.hashCode();
    }

    @Override // java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((C0319y) this.f36933a).name();
    }
}
