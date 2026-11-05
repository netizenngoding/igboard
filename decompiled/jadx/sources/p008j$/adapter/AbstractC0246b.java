package p008j$.adapter;

import android.os.StrictMode;
import java.net.URI;
import java.nio.file.FileSystems;
import java.nio.file.spi.FileSystemProvider;
import p008j$.desugar.sun.nio.p010fs.AbstractC0252d;
import p008j$.nio.file.spi.AbstractC0359c;
import p008j$.nio.file.spi.C0357a;
import p008j$.nio.file.spi.C0358b;

/* JADX INFO: renamed from: j$.adapter.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0246b {

    /* JADX INFO: renamed from: a */
    public static final AbstractC0359c f36832a;

    static {
        AbstractC0359c c0357a;
        if (AbstractC0245a.f36830b) {
            FileSystemProvider fileSystemProviderProvider = FileSystems.getDefault().provider();
            int i = C0357a.f36966c;
            if (fileSystemProviderProvider == null) {
                c0357a = null;
            } else {
                c0357a = fileSystemProviderProvider instanceof C0358b ? ((C0358b) fileSystemProviderProvider).f36969a : new C0357a(fileSystemProviderProvider);
            }
        } else {
            if (AbstractC0245a.f36831c) {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitDiskReads().build());
            }
            c0357a = AbstractC0252d.f36850a;
        }
        f36832a = c0357a;
        c0357a.mo19368j(URI.create("file:///"));
    }
}
