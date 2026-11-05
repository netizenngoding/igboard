package p000;

import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class khw implements kgl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ khy f41277a;

    public khw(khy khyVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(khyVar);
        this.f41277a = khyVar;
    }

    @Override // p000.kgl
    /* JADX INFO: renamed from: b */
    public final void mo21344b(String str) {
        if (this.$cid == 0) {
            this.f41277a.f41284e.mo21344b(str);
        } else {
            ((wvu) ((wvu) khy.f41280a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper$1", "onThemePackageDownloadFailed", 66, "DownloadableThemeRestoreHelper.java")).mo34849w("Could not restore theme: %s", str);
            this.f41277a.m21406c(str);
        }
    }

    @Override // p000.kgl
    /* JADX INFO: renamed from: c */
    public final void mo21345c(String str, File file) {
        int i = this.$cid;
        khy khyVar = this.f41277a;
        if (i != 0) {
            khyVar.m21406c(str);
        } else {
            khyVar.f41284e.mo21345c(str, file);
            pjh.m26943a();
        }
    }

    public khw(khy khyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(khyVar);
        this.f41277a = khyVar;
    }
}
