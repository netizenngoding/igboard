package p000;

import android.os.StatFs;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uer {

    /* JADX INFO: renamed from: a */
    public static final uer f67492a = new uer();

    /* JADX INFO: renamed from: a */
    public static final long m31943a(File file) {
        try {
            return new StatFs(file.getPath()).getAvailableBytes();
        } catch (IllegalArgumentException unused) {
            return 0L;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m31944b(File file) throws IOException {
        file.mkdirs();
        if (!file.exists() || !file.isDirectory()) {
            throw new IOException("Failed to make directories for path: ".concat(String.valueOf(String.valueOf(file))));
        }
    }
}
