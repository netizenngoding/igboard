package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.util.Set;
import p008j$.nio.file.AbstractC0273a;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: j$.nio.file.attribute.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0309r implements FileAttribute {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FileAttribute f36924a;

    public C0309r(FileAttribute fileAttribute) {
        this.f36924a = fileAttribute;
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final String name() {
        return "posix:permissions";
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final Object value() {
        return DesugarCollections.unmodifiableSet(AbstractC0273a.m19423m((Set) this.f36924a.value()));
    }
}
