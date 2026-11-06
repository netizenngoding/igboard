package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txa implements vgf {

    /* JADX INFO: renamed from: a */
    private final Uri f66436a;

    public txa(Uri uri) {
        this.f66436a = uri;
        Objects.requireNonNull(this);
    }

    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31651a(vic vicVar) throws IOException {
        Object obj = vicVar.f70243d;
        try {
            vhn vhnVar = new vhn();
            vhnVar.m33119b();
            ZipInputStream zipInputStream = new ZipInputStream(vhnVar.mo31651a(vicVar));
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        zipInputStream.close();
                        return null;
                    }
                    Uri uriBuild = this.f66436a.buildUpon().appendPath(vec.m33030t(nextEntry)).build();
                    if (nextEntry.isDirectory()) {
                        ((lse) obj).m23163l(uriBuild);
                    } else {
                        OutputStream outputStream = (OutputStream) ((lse) obj).m23162k(uriBuild, new vhp());
                        try {
                            xcb.m35125b(zipInputStream, outputStream);
                            if (outputStream != null) {
                                outputStream.close();
                            }
                        } catch (Throwable th) {
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        zipInputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
                ((lse) obj).m23169r(this.f66436a);
                throw e;
            }
        } catch (IOException e) {
            ((lse) obj).m23169r(this.f66436a);
            throw e;
        }
    }
}
