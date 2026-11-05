package p008j$.nio.file;

import java.nio.file.OpenOption;

/* JADX INFO: renamed from: j$.nio.file.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0343m implements OpenOption {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ OpenOption f36953a;

    public /* synthetic */ C0343m(OpenOption openOption) {
        this.f36953a = openOption;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ OpenOption m19491a(OpenOption openOption) {
        if (openOption == null) {
            return null;
        }
        if (openOption instanceof C0341l) {
            return ((C0341l) openOption).f36951a;
        }
        if (openOption instanceof LinkOption) {
            return AbstractC0273a.m19413c((LinkOption) openOption);
        }
        return openOption instanceof StandardOpenOption ? AbstractC0273a.m19415e((StandardOpenOption) openOption) : new C0343m(openOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        OpenOption openOption = this.f36953a;
        if (obj instanceof C0343m) {
            obj = ((C0343m) obj).f36953a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36953a.hashCode();
    }
}
