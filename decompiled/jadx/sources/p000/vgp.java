package p000;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgp implements vhq {
    public vgp() {
        new ConcurrentHashMap();
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: d */
    public final File mo33083d(Uri uri) {
        return vec.m33029s(uri);
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: e */
    public final InputStream mo33084e(Uri uri) throws vgu {
        File fileM33029s = vec.m33029s(uri);
        return new vgy(new FileInputStream(fileM33029s), fileM33029s);
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: f */
    public final String mo33085f() {
        return "file";
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: g */
    public final boolean mo33086g(Uri uri) {
        return vec.m33029s(uri).exists();
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: h */
    public final Iterable mo33095h(Uri uri) throws IOException {
        File fileM33029s = vec.m33029s(uri);
        if (!fileM33029s.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is not a directory", uri));
        }
        File[] fileArrListFiles = fileM33029s.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException(String.format("Not a directory or I/O error (unexpected): %s", uri));
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            String absolutePath = file.getAbsolutePath();
            if (file.isDirectory() && !absolutePath.endsWith("/")) {
                absolutePath = String.valueOf(absolutePath).concat("/");
            }
            Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
            wnn wnnVar = new wnn(4);
            builderPath.path(absolutePath);
            arrayList.add(builderPath.encodedFragment(vhc.m33117a(wnnVar.m34513g())).build());
        }
        return arrayList;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: i */
    public final void mo33096i(Uri uri) throws IOException {
        if (!vec.m33029s(uri).mkdirs()) {
            throw new IOException(String.format("%s could not be created", uri));
        }
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: j */
    public final void mo33097j(Uri uri) throws IOException {
        File fileM33029s = vec.m33029s(uri);
        if (!fileM33029s.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is not a directory", uri));
        }
        if (!fileM33029s.delete()) {
            throw new IOException(String.format("%s could not be deleted", uri));
        }
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: k */
    public final void mo33098k(Uri uri) throws IOException {
        File fileM33029s = vec.m33029s(uri);
        if (fileM33029s.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileM33029s.delete()) {
            return;
        }
        if (!fileM33029s.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: l */
    public final void mo33099l(Uri uri, Uri uri2) throws IOException {
        File fileM33029s = vec.m33029s(uri);
        File fileM33029s2 = vec.m33029s(uri2);
        wzl.m34970Y(fileM33029s2);
        if (!fileM33029s.renameTo(fileM33029s2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: m */
    public final boolean mo33100m(Uri uri) {
        return vec.m33029s(uri).isDirectory();
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: p */
    public final long mo33101p(Uri uri) throws vgu {
        File fileM33029s = vec.m33029s(uri);
        if (fileM33029s.isDirectory()) {
            return 0L;
        }
        return fileM33029s.length();
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: q */
    public final OutputStream mo33102q(Uri uri) throws IOException {
        File fileM33029s = vec.m33029s(uri);
        wzl.m34970Y(fileM33029s);
        return new vgz(new FileOutputStream(fileM33029s, true), fileM33029s);
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: r */
    public final OutputStream mo33103r(Uri uri) throws IOException {
        File fileM33029s = vec.m33029s(uri);
        wzl.m34970Y(fileM33029s);
        return new vgz(new FileOutputStream(fileM33029s), fileM33029s);
    }

    public vgp(byte[] bArr) {
    }
}
