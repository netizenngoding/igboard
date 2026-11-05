package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileStoreAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.y */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0319y implements InterfaceC0276a0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileStoreAttributeView f36932a;

    public final /* synthetic */ boolean equals(Object obj) {
        FileStoreAttributeView fileStoreAttributeView = this.f36932a;
        if (obj instanceof C0319y) {
            obj = ((C0319y) obj).f36932a;
        }
        return fileStoreAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36932a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36932a.name();
    }
}
