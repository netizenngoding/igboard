package p000;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ujj implements ujk {

    /* JADX INFO: renamed from: a */
    private final ujk f67956a;

    public ujj(ujk ujkVar) {
        this.f67956a = ujkVar;
    }

    @Override // p000.ujk
    /* JADX INFO: renamed from: a */
    public final void mo32254a(File file, InputStream inputStream, ZipEntry zipEntry, udi udiVar) throws IOException {
        if (zipEntry.isDirectory()) {
            return;
        }
        ujl.m32257g(inputStream, new File(file, ujl.m32255e(zipEntry)), this.f67956a, udiVar, wgz.f72774a);
    }
}
