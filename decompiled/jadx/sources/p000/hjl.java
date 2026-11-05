package p000;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjl {

    /* JADX INFO: renamed from: f */
    private static final wxe f31869f = wxe.m34868i("HMMOEM");

    /* JADX INFO: renamed from: a */
    public final aze f31870a = new aze(0);

    /* JADX INFO: renamed from: b */
    public final aze f31871b = new aze(0);

    /* JADX INFO: renamed from: c */
    public final aze f31872c = new aze(0);

    /* JADX INFO: renamed from: d */
    public final File f31873d;

    /* JADX INFO: renamed from: e */
    public final File f31874e;

    /* JADX INFO: renamed from: g */
    private final Context f31875g;

    public hjl(Context context) {
        this.f31875g = context;
        File file = new File(context.getFilesDir(), "hmmoemdata");
        this.f31873d = file;
        File file2 = new File(puv.m27658a("/system/usr/share/ime/google/d3_lms"));
        this.f31874e = file2;
        m17115c(true, file);
        m17115c(false, file2);
    }

    /* JADX INFO: renamed from: a */
    final int m17113a(String str) {
        if (str == null) {
            return 0;
        }
        Integer num = (Integer) this.f31871b.get(str.toLowerCase(Locale.US));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    final File m17114b(File file, File file2) {
        file2.mkdirs();
        ((wxa) ((wxa) f31869f.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "unpackToDir", 157, "OemDataManager.java")).mo34808J("unzipping %s to %s", file.getAbsolutePath(), file2.getAbsolutePath());
        ujl ujlVar = new ujl(new xpj());
        ufo ufoVarM32026p = ufp.m32026p();
        ufoVarM32026p.m32022l("dummy");
        ufoVarM32026p.m32023m("HMMOEM");
        ufp ufpVarM32011a = ufoVarM32026p.m32011a();
        try {
            File file3 = new File(this.f31875g.getCacheDir(), file.getName() + ".tmp");
            file3.delete();
            ujlVar.mo15858a(ufpVarM32011a, "zip", file, file3).get(30L, TimeUnit.SECONDS);
            file3.renameTo(file2);
            return file2;
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            ((wxa) ((wxa) f31869f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "unpackToDir", 168, "OemDataManager.java")).mo34808J("error unzipping %s to %s", file.getAbsolutePath(), file2.getAbsolutePath());
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17115c(boolean z, File file) {
        String str = true != z ? ".zip" : "";
        File[] fileArrListFiles = file.listFiles(new xcj(z ? ".+_\\d{10}" : ".+_\\d{10}".concat(str)));
        if (fileArrListFiles == null || (fileArrListFiles.length) == 0) {
            return;
        }
        int length = str.length();
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory() == z) {
                String name = file2.getName();
                String lowerCase = name.substring(0, (name.length() - 11) - length).toLowerCase(Locale.US);
                int i = Integer.parseInt(name.substring((name.length() - 10) - length, name.length() - length));
                ((wxa) ((wxa) f31869f.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/OemDataManager", "scanForOemData", 85, "OemDataManager.java")).mo34849w("found oem data: %s", file2.getAbsolutePath());
                aze azeVar = this.f31871b;
                Integer num = (Integer) azeVar.get(lowerCase);
                if (i > (num == null ? 0 : num.intValue())) {
                    aze azeVar2 = this.f31870a;
                    File file3 = (File) azeVar2.get(lowerCase);
                    if (file3 != null) {
                        file3.delete();
                        azeVar2.remove(lowerCase);
                    }
                    azeVar.put(lowerCase, Integer.valueOf(i));
                    if (z) {
                        azeVar2.put(lowerCase, file2);
                    } else {
                        this.f31872c.put(lowerCase, file2);
                    }
                }
            }
        }
    }
}
