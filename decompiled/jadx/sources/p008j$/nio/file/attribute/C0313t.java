package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.t */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0313t implements FileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileAttributeView f36926a;

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttributeView fileAttributeView = this.f36926a;
        if (obj instanceof C0313t) {
            obj = ((C0313t) obj).f36926a;
        }
        return fileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36926a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36926a.name();
    }
}
