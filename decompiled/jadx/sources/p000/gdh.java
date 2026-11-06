package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gdh {

    /* JADX INFO: renamed from: a */
    public static final gai f28578a = gai.f28269c;

    /* JADX INFO: renamed from: b */
    public static final sev f28579b = sev.f61447b;

    /* JADX INFO: renamed from: c */
    public static final Object f28580c = new Object();

    /* JADX INFO: renamed from: a */
    public static File m15860a(Context context, String str, String str2) {
        StringBuilder sb = new StringBuilder("UserHistory.");
        sb.append(str);
        if (!TextUtils.isEmpty(str2)) {
            sb.append('.');
            sb.append(str2);
        }
        sb.append(".dict");
        gai gaiVar = f28578a;
        File fileM15688d = gaiVar.m15688d(context);
        File fileM15692h = gaiVar.m15692h(context);
        File file = new File(fileM15688d, sb.toString());
        File file2 = new File(fileM15692h, sb.toString());
        return (TextUtils.isEmpty(str2) ? !file.exists() || file2.exists() : !file.exists()) ? file2 : file;
    }

    /* JADX INFO: renamed from: b */
    public static List m15861b(Context context, String str) {
        String strSubstring;
        ArrayList arrayList = new ArrayList();
        for (yxj yxjVar : m15862c(context, new TreeSet())) {
            String name = new File(yxjVar.f80160f).getName();
            int i = 0;
            int i2 = 0;
            while (true) {
                int iIndexOf = name.indexOf(".", i);
                strSubstring = null;
                if (i2 == 2) {
                    int iLastIndexOf = name.lastIndexOf(".");
                    if (i >= iLastIndexOf) {
                        break;
                    }
                    strSubstring = name.substring(i, iLastIndexOf);
                    break;
                }
                if (iIndexOf < 0 || iIndexOf == name.length() - 1) {
                    break;
                }
                i = iIndexOf + 1;
                i2++;
            }
            if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(strSubstring)) {
                    arrayList.add(yxjVar);
                }
            } else if (str.equals(strSubstring)) {
                arrayList.add(yxjVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static List m15862c(Context context, Set set) {
        int i;
        int iIndexOf;
        ArrayList arrayList = new ArrayList();
        gai gaiVar = f28578a;
        File[] fileArrListFiles = gaiVar.m15688d(context).listFiles();
        File[] fileArrListFiles2 = gaiVar.m15692h(context).listFiles();
        ArrayList arrayList2 = new ArrayList();
        if (fileArrListFiles != null) {
            arrayList2.addAll(Arrays.asList(fileArrListFiles));
        }
        if (fileArrListFiles2 != null) {
            arrayList2.addAll(Arrays.asList(fileArrListFiles2));
        }
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            File file = (File) arrayList2.get(i2);
            if (file.getName().startsWith("UserHistory") && !file.isDirectory() && !set.contains(file.getAbsolutePath())) {
                String name = file.getName();
                int iIndexOf2 = name.indexOf(".");
                yxj yxjVarM15745f = null;
                String strSubstring = (iIndexOf2 >= 0 && (iIndexOf = name.indexOf(".", (i = iIndexOf2 + 1))) >= 0) ? name.substring(i, iIndexOf) : null;
                if (strSubstring != null) {
                    if (strSubstring.contains("-")) {
                        yxi yxiVar = yxi.USER_HISTORY;
                        ArrayList arrayList3 = new ArrayList();
                        for (String str : TextUtils.split(strSubstring, "-")) {
                            arrayList3.add(sff.m30073c(str));
                        }
                        yxjVarM15745f = gas.m15745f(yxiVar, file, arrayList3);
                    } else {
                        yxjVarM15745f = gas.m15742c(yxi.USER_HISTORY, file, sff.m30073c(strSubstring));
                    }
                }
                if (yxjVarM15745f != null) {
                    arrayList.add(yxjVarM15745f);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public static yxj m15863d(Context context, Locale locale, String str, int i) {
        File fileM15860a = m15860a(context, String.valueOf(locale), str);
        yxi yxiVar = yxi.USER_HISTORY;
        wvx wvxVar = gas.f28340a;
        aali aaliVarMo1354G = gas.m15744e(yxiVar, fileM15860a.getPath(), 0, (int) fileM15860a.length(), locale).mo1354G();
        aaliVarMo1354G.m1315t();
        yxj yxjVar = (yxj) aaliVarMo1354G.f1248b;
        yxjVar.f80167m = i;
        yxjVar.f80156b |= 256;
        return (yxj) aaliVarMo1354G.mo1312q();
    }
}
