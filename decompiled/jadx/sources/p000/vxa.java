package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxa {

    /* JADX INFO: renamed from: a */
    private final long f71848a;

    /* JADX INFO: renamed from: b */
    private final Context f71849b;

    /* JADX INFO: renamed from: c */
    private File f71850c;

    public vxa(Context context) {
        this.f71849b = context;
        this.f71848a = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
    }

    /* JADX INFO: renamed from: a */
    public static File m33938a(File file, String str) {
        File file2 = new File(file, str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            return file2;
        }
        throw new IllegalArgumentException("split ID cannot be placed in target directory");
    }

    /* JADX INFO: renamed from: h */
    public static String m33939h(String str) {
        return String.valueOf(str).concat(".apk");
    }

    /* JADX INFO: renamed from: k */
    public static void m33940k(File file) throws IOException {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                m33940k(file2);
            }
        }
        if (file.exists() && !file.delete()) {
            throw new IOException(String.format("Failed to delete '%s'", file.getAbsolutePath()));
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m33941l(File file) {
        file.setWritable(false, true);
        file.setWritable(false, false);
    }

    /* JADX INFO: renamed from: m */
    public static boolean m33942m(File file) {
        return !file.canWrite();
    }

    /* JADX INFO: renamed from: n */
    public static void m33943n(File file) throws IOException {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IllegalArgumentException("File input must be directory when it exists.");
            }
        } else {
            file.mkdirs();
            if (!file.isDirectory()) {
                throw new IOException("Unable to create directory: ".concat(String.valueOf(file.getAbsolutePath())));
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final File m33944o() throws IOException {
        if (this.f71850c == null) {
            Context context = this.f71849b;
            if (context == null) {
                throw new IllegalStateException("context must be non-null to populate null filesDir");
            }
            this.f71850c = context.getFilesDir();
        }
        File file = new File(this.f71850c, "splitcompat");
        m33943n(file);
        return file;
    }

    /* JADX INFO: renamed from: b */
    public final File m33945b() throws IOException {
        File file = new File(m33950g(), "native-libraries");
        m33943n(file);
        return file;
    }

    /* JADX INFO: renamed from: c */
    public final File m33946c(String str) throws IOException {
        File fileM33938a = m33938a(m33945b(), str);
        m33943n(fileM33938a);
        return fileM33938a;
    }

    /* JADX INFO: renamed from: d */
    public final File m33947d() throws IOException {
        File file = new File(m33950g(), "unverified-splits");
        m33943n(file);
        return file;
    }

    /* JADX INFO: renamed from: e */
    public final File m33948e() throws IOException {
        File file = new File(m33950g(), "verified-splits");
        m33943n(file);
        return file;
    }

    /* JADX INFO: renamed from: f */
    public final File m33949f(String str) {
        return m33938a(m33948e(), m33939h(str));
    }

    /* JADX INFO: renamed from: g */
    public final File m33950g() throws IOException {
        File file = new File(m33944o(), Long.toString(this.f71848a));
        m33943n(file);
        return file;
    }

    /* JADX INFO: renamed from: i */
    final Set m33951i() throws IOException {
        File fileM33948e = m33948e();
        HashSet hashSet = new HashSet();
        File[] fileArrListFiles = fileM33948e.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.isFile() && file.getName().endsWith(".apk") && m33942m(file)) {
                    String name = file.getName();
                    hashSet.add(new vxj(file, name.substring(0, name.length() - 4)));
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: j */
    public final void m33952j() throws IOException {
        File fileM33944o = m33944o();
        String[] list = fileM33944o.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals(Long.toString(this.f71848a))) {
                    File file = new File(fileM33944o, str);
                    file.toString();
                    m33940k(file);
                }
            }
        }
    }
}
