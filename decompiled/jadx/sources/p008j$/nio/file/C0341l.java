package p008j$.nio.file;

import java.nio.file.OpenOption;

/* JADX INFO: renamed from: j$.nio.file.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0341l implements OpenOption {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ OpenOption f36951a;

    public /* synthetic */ C0341l(OpenOption openOption) {
        this.f36951a = openOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.OpenOption, java.nio.file.StandardOpenOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j$.nio.file.OpenOption, java.nio.file.LinkOption] */
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ OpenOption m19489a(OpenOption openOption) {
        if (openOption == 0) {
            return null;
        }
        if (openOption instanceof C0343m) {
            return ((C0343m) openOption).f36953a;
        }
        if (openOption instanceof LinkOption) {
            return AbstractC0273a.m19413c((LinkOption) openOption);
        }
        return openOption instanceof StandardOpenOption ? AbstractC0273a.m19415e((StandardOpenOption) openOption) : new C0341l(openOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        OpenOption openOption = this.f36951a;
        if (obj instanceof C0341l) {
            obj = ((C0341l) obj).f36951a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36951a.hashCode();
    }
}
