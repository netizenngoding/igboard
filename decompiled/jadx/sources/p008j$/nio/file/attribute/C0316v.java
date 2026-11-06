package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.FileOwnerAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0316v implements InterfaceC0318x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileOwnerAttributeView f36930a;

    @Override // p008j$.nio.file.attribute.InterfaceC0318x
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo19432b(InterfaceC0310r0 interfaceC0310r0) throws IOException {
        this.f36930a.setOwner(C0308q0.m19460a(interfaceC0310r0));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileOwnerAttributeView fileOwnerAttributeView = this.f36930a;
        if (obj instanceof C0316v) {
            obj = ((C0316v) obj).f36930a;
        }
        return fileOwnerAttributeView.equals(obj);
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0318x
    public final /* synthetic */ InterfaceC0310r0 getOwner() {
        return C0306p0.m19459a(this.f36930a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36930a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36930a.name();
    }
}
