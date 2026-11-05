package p000;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kjd implements FilenameFilter {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f41396a;

    public /* synthetic */ kjd(String str, int i) {
        this.$cid = i;
        this.f41396a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.$cid;
        String str2 = this.f41396a;
        return i != 0 ? str.startsWith(str2) : str.endsWith(str2);
    }

    public kjd(String str, int i, byte[] bArr) {
        this.$cid = i;
        this.f41396a = str;
    }
}
