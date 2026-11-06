package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gas {

    /* JADX INFO: renamed from: a */
    public static final wvx f28340a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils");

    /* JADX INFO: renamed from: b */
    public static final yxi[] f28341b = {yxi.BLOCKLIST, yxi.CONTACTS, yxi.EMAIL, yxi.PERSONAL_DICTIONARY, yxi.USER_HISTORY, yxi.EMOJI_ANNOTATION};

    /* JADX INFO: renamed from: a */
    public static long m15740a(yxj yxjVar) {
        if (yxjVar.f80160f.isEmpty()) {
            return 0L;
        }
        int i = yxjVar.f80162h;
        if (i > 0 && yxjVar.f80161g > 0) {
            return i;
        }
        File file = new File(yxjVar.f80160f);
        if (file.exists() && file.isFile()) {
            return file.length();
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static yxj m15741b(Context context, Locale locale) throws Throwable {
        Throwable th;
        AssetFileDescriptor assetFileDescriptor;
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd;
        yxj yxjVarM15744e;
        String lowerCase = locale.toString().toLowerCase(Locale.US);
        try {
            gai gaiVar = gai.f28269c;
            try {
                gaiVar.f28272f.await();
            } catch (InterruptedException e) {
                ((wvu) ((wvu) gai.f28267a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getLanguageModelRawResource", 455, "FileLocationUtils.java")).mo34846t("thread interrupted");
            }
            gah gahVar = (gah) gaiVar.f28271e.get(locale);
            if (gahVar != null) {
                int i = gahVar.f28265a;
                Integer numValueOf = Integer.valueOf(i);
                numValueOf.getClass();
                if (i != 0) {
                    try {
                        int i2 = gahVar.f28266b;
                        Integer numValueOf2 = Integer.valueOf(i2);
                        yxi yxiVar = yxi.MAIN;
                        try {
                            Resources resources = context.getResources();
                            numValueOf.getClass();
                            assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i);
                            try {
                                if (assetFileDescriptorOpenRawResourceFd == null) {
                                    ((wvu) ((wvu) f28340a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", 181, "LanguageModelUtils.java")).mo34849w("Resource cannot be opened: %d", numValueOf);
                                    yxjVarM15744e = null;
                                } else {
                                    yxjVarM15744e = m15744e(yxiVar, context.getApplicationInfo().sourceDir, (int) assetFileDescriptorOpenRawResourceFd.getStartOffset(), (int) assetFileDescriptorOpenRawResourceFd.getLength(), locale);
                                    try {
                                        assetFileDescriptorOpenRawResourceFd.close();
                                    } catch (Exception e2) {
                                        ((wvu) ((wvu) ((wvu) f28340a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 198, "LanguageModelUtils.java")).mo34846t("Failed to close file");
                                    }
                                }
                            } catch (RuntimeException e3) {
                                e = e3;
                                ((wvu) ((wvu) ((wvu) f28340a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", 191, "LanguageModelUtils.java")).mo34849w("Resource not found: %d", numValueOf);
                                if (assetFileDescriptorOpenRawResourceFd != null) {
                                    try {
                                        assetFileDescriptorOpenRawResourceFd.close();
                                    } catch (Exception e4) {
                                        ((wvu) ((wvu) ((wvu) f28340a.m34778d()).mo34835i(e4)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 198, "LanguageModelUtils.java")).mo34846t("Failed to close file");
                                    }
                                }
                            }
                        } catch (RuntimeException e5) {
                            e = e5;
                            assetFileDescriptorOpenRawResourceFd = null;
                        } catch (Throwable th2) {
                            th = th2;
                            assetFileDescriptor = 0;
                            if (assetFileDescriptor == 0) {
                                throw th;
                            }
                            try {
                                assetFileDescriptor.close();
                                throw th;
                            } catch (Exception e6) {
                                ((wvu) ((wvu) ((wvu) f28340a.m34778d()).mo34835i(e6)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 198, "LanguageModelUtils.java")).mo34846t("Failed to close file");
                                throw th;
                            }
                        }
                        if (yxjVarM15744e == null) {
                            return null;
                        }
                        aali aaliVarMo1354G = yxjVarM15744e.mo1354G();
                        numValueOf2.getClass();
                        aaliVarMo1354G.m1315t();
                        yxj yxjVar = (yxj) aaliVarMo1354G.f1248b;
                        yxjVar.f80156b |= 128;
                        yxjVar.f80166l = i2;
                        return (yxj) aaliVarMo1354G.mo1312q();
                    } catch (Throwable th3) {
                        th = th3;
                        assetFileDescriptor = i;
                    }
                }
            }
            return null;
        } catch (RuntimeException e7) {
            ((wvu) ((wvu) ((wvu) f28340a.m34777c()).mo34835i(e7)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getCompressedMainLmFromResources", 'k', "LanguageModelUtils.java")).mo34849w("Exception while finding the compressed LM for locale : %s", lowerCase);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static yxj m15742c(yxi yxiVar, File file, Locale locale) {
        return m15744e(yxiVar, file.getPath(), 0, (int) file.length(), locale);
    }

    /* JADX INFO: renamed from: d */
    public static yxj m15743d(yxi yxiVar, String str, Locale locale) {
        return m15742c(yxiVar, new File(str), locale);
    }

    /* JADX INFO: renamed from: e */
    public static yxj m15744e(yxi yxiVar, String str, int i, int i2, Locale locale) {
        aali aaliVarM1364l = yxj.f80155a.m1364l();
        aaliVarM1364l.m1315t();
        yxj yxjVar = (yxj) aaliVarM1364l.f1248b;
        yxjVar.f80159e = yxiVar.f80154y;
        yxjVar.f80156b |= 1;
        aaliVarM1364l.m1315t();
        yxj yxjVar2 = (yxj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        yxjVar2.f80156b |= 2;
        yxjVar2.f80160f = str;
        aaliVarM1364l.m1315t();
        yxj yxjVar3 = (yxj) aaliVarM1364l.f1248b;
        yxjVar3.f80156b |= 4;
        yxjVar3.f80161g = i;
        aaliVarM1364l.m1315t();
        yxj yxjVar4 = (yxj) aaliVarM1364l.f1248b;
        yxjVar4.f80156b |= 8;
        yxjVar4.f80162h = i2;
        if (locale != null) {
            String country = locale.getCountry();
            aaliVarM1364l.m1315t();
            yxj yxjVar5 = (yxj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(country);
            yxjVar5.f80156b |= 64;
            yxjVar5.f80164j = country;
            String language = locale.getLanguage();
            aaliVarM1364l.m1315t();
            yxj yxjVar6 = (yxj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(language);
            yxjVar6.f80156b |= 32;
            yxjVar6.f80163i = language;
        }
        return (yxj) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: f */
    public static yxj m15745f(yxi yxiVar, File file, List list) {
        String path = file.getPath();
        int length = (int) file.length();
        aali aaliVarM1364l = yxj.f80155a.m1364l();
        aaliVarM1364l.m1315t();
        yxj yxjVar = (yxj) aaliVarM1364l.f1248b;
        yxjVar.f80159e = yxiVar.f80154y;
        yxjVar.f80156b |= 1;
        aaliVarM1364l.m1315t();
        yxj yxjVar2 = (yxj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(path);
        yxjVar2.f80156b |= 2;
        yxjVar2.f80160f = path;
        aaliVarM1364l.m1315t();
        yxj yxjVar3 = (yxj) aaliVarM1364l.f1248b;
        yxjVar3.f80156b |= 4;
        yxjVar3.f80161g = 0;
        aaliVarM1364l.m1315t();
        yxj yxjVar4 = (yxj) aaliVarM1364l.f1248b;
        yxjVar4.f80156b |= 8;
        yxjVar4.f80162h = length;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String language = ((Locale) it.next()).getLanguage();
            aaliVarM1364l.m1315t();
            yxj yxjVar5 = (yxj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(language);
            aamd aamdVar = yxjVar5.f80165k;
            if (!aamdVar.mo894c()) {
                yxjVar5.f80165k = aaln.m1339E(aamdVar);
            }
            yxjVar5.f80165k.add(language);
        }
        return (yxj) aaliVarM1364l.mo1312q();
    }
}
