package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0315u implements FileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileAttributeView f36929a;

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttributeView fileAttributeView = this.f36929a;
        if (obj instanceof C0315u) {
            obj = ((C0315u) obj).f36929a;
        }
        return fileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36929a.hashCode();
    }

    @Override // java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.f36929a.name();
    }
}
