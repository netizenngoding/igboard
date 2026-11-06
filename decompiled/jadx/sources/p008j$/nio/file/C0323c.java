package p008j$.nio.file;

import java.nio.file.CopyOption;

/* JADX INFO: renamed from: j$.nio.file.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0323c implements CopyOption {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CopyOption f36936a;

    public /* synthetic */ C0323c(CopyOption copyOption) {
        this.f36936a = copyOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.CopyOption, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j$.nio.file.CopyOption, java.nio.file.LinkOption] */
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ CopyOption m19465a(CopyOption copyOption) {
        if (copyOption == 0) {
            return null;
        }
        if (copyOption instanceof C0325d) {
            return ((C0325d) copyOption).f36938a;
        }
        if (copyOption instanceof LinkOption) {
            return AbstractC0273a.m19413c((LinkOption) copyOption);
        }
        return copyOption instanceof StandardCopyOption ? AbstractC0273a.m19414d((StandardCopyOption) copyOption) : new C0323c(copyOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        CopyOption copyOption = this.f36936a;
        if (obj instanceof C0323c) {
            obj = ((C0323c) obj).f36936a;
        }
        return copyOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36936a.hashCode();
    }
}
