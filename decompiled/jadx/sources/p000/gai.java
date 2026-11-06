package p000;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gai {

    /* JADX INFO: renamed from: a */
    public static final wvx f28267a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils");

    /* JADX INFO: renamed from: b */
    public static final Pattern f28268b = Pattern.compile("main_([a-z]+)_?([a-z0-9]+)?_d3_(\\d{8,10}?)");

    /* JADX INFO: renamed from: c */
    public static final gai f28269c = new gai(sev.f61447b);

    /* JADX INFO: renamed from: d */
    public int f28270d;

    /* JADX INFO: renamed from: e */
    public final Map f28271e = new ayg();

    /* JADX INFO: renamed from: f */
    public final CountDownLatch f28272f = new CountDownLatch(1);

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f28273g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    private final sev f28274h;

    public gai(sev sevVar) {
        this.f28274h = sevVar;
    }

    /* JADX INFO: renamed from: a */
    public static File m15683a(Context context) {
        String str = true != sfo.m30102b(context) ? "Training" : "Main";
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        throw new IllegalStateException(str.concat(" process context returned null filesDir.").concat(" Giving up and exiting Gboard."));
    }

    /* JADX INFO: renamed from: i */
    static String m15684i(Context context) {
        return m15683a(context).getAbsolutePath() + File.separator + "personal";
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ boolean m15685k(Map map, File file, String str) {
        if (!str.endsWith("_d3.dict")) {
            return false;
        }
        map.put(Locale.forLanguageTag(str.substring(0, str.length() - 8).replace('_', '-')), file);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final File m15686b(Context context) {
        return this.f28274h.m29985b(pxq.m27779a(context));
    }

    /* JADX INFO: renamed from: c */
    public final File m15687c(Context context) {
        return new File(m15684i(context));
    }

    /* JADX INFO: renamed from: d */
    public final File m15688d(Context context) {
        return this.f28274h.m29985b(m15684i(context));
    }

    /* JADX INFO: renamed from: e */
    public final File m15689e(Context context, boolean z) {
        String str = m15684i(context) + File.separator + "blocklist.restored";
        return z ? this.f28274h.m29985b(str) : new File(str);
    }

    /* JADX INFO: renamed from: f */
    public final File m15690f(Context context, boolean z) {
        String str = m15684i(context) + File.separator + "userhistory.restored";
        return z ? this.f28274h.m29985b(str) : new File(str);
    }

    /* JADX INFO: renamed from: g */
    public final File m15691g(Locale locale) {
        String strM27658a = puv.m27658a("/system/usr/share/ime/google/d3_lms");
        String strValueOf = String.valueOf(locale.toString().toLowerCase(Locale.US));
        File file = new File(strM27658a);
        if (!file.exists()) {
            file.getAbsolutePath();
            return null;
        }
        String[] list = file.list();
        if (list == null) {
            ((wvu) ((wvu) f28267a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getSystemLmFile", 295, "FileLocationUtils.java")).mo34849w("Cannot access OEM system directory: %s", file.getAbsolutePath());
            return null;
        }
        for (String str : list) {
            if (str.matches(strValueOf.concat("_d3_\\d{8,10}.dict"))) {
                return new File(strM27658a, str);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final File m15692h(Context context) {
        return this.f28274h.m29985b(m15684i(context) + File.separator + "userhistory");
    }

    /* JADX INFO: renamed from: j */
    public final Map m15693j() {
        try {
            this.f28272f.await();
        } catch (InterruptedException e) {
            ((wvu) ((wvu) f28267a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getBundledLanguageModelResources", 468, "FileLocationUtils.java")).mo34846t("thread interrupted");
        }
        return wnz.m34561i(this.f28271e);
    }
}
