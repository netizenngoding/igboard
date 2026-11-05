package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;

/* JADX INFO: renamed from: j$.nio.file.attribute.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0305p implements FileAttribute {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileAttribute f36920a;

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttribute fileAttribute = this.f36920a;
        if (obj instanceof C0305p) {
            obj = ((C0305p) obj).f36920a;
        }
        return fileAttribute.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36920a.hashCode();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ String name() {
        return this.f36920a.name();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ Object value() {
        return this.f36920a.value();
    }
}
