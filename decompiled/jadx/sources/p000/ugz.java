package p000;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ugz implements FileFilter {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f67727a;

    public /* synthetic */ ugz(String str, int i) {
        this.$cid = i;
        this.f67727a = str;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.$cid != 0) {
            String name = file.getName();
            return file.isDirectory() && name.startsWith("temp_lib_") && !name.startsWith(this.f67727a);
        }
        int i = uhb.f67744o;
        return file.getName().startsWith(this.f67727a);
    }

    public ugz(String str, int i, byte[] bArr) {
        this.$cid = i;
        this.f67727a = str;
    }
}
