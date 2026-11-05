package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufd {

    /* JADX INFO: renamed from: c */
    private static final NumberFormat f67531c = NumberFormat.getIntegerInstance(Locale.US);

    /* JADX INFO: renamed from: a */
    public static final Set f67529a = new HashSet();

    /* JADX INFO: renamed from: b */
    public static final Object f67530b = new Object();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        TimeUnit timeUnit4 = TimeUnit.SECONDS;
    }

    /* JADX INFO: renamed from: a */
    public static uet m31962a() {
        uet uetVar = new uet();
        uetVar.f67495b = "--empty--";
        uetVar.f67496c = (byte) (uetVar.f67496c | 9);
        uetVar.m31951f(Integer.MAX_VALUE);
        uetVar.f67496c = (byte) (uetVar.f67496c | 32);
        uetVar.m31950e(true);
        uetVar.f67494a = true;
        uetVar.f67496c = (byte) (uetVar.f67496c | 4);
        uetVar.m31949d(false);
        uetVar.m31951f(180);
        uetVar.m31950e(true);
        uetVar.m31949d(true);
        return uetVar;
    }

    /* JADX INFO: renamed from: b */
    public static String m31963b(int i, int i2, int i3, int i4) {
        String str;
        String str2;
        String str3;
        String str4 = "?";
        if (i == 0) {
            str = "*";
        } else if (i != 1) {
            str = i != 2 ? "?" : "m";
        } else {
            str = "W";
        }
        if (i2 == 0) {
            str2 = "*";
        } else if (i2 != 1) {
            str2 = i2 != 2 ? "?" : "b";
        } else {
            str2 = "C";
        }
        if (i3 == 0) {
            str3 = "*";
        } else if (i3 != 1) {
            str3 = i3 != 2 ? "?" : "u";
        } else {
            str3 = "I";
        }
        if (i4 == 0) {
            str4 = "*";
        } else if (i4 == 1) {
            str4 = "N";
        } else if (i4 == 2) {
            str4 = "l";
        }
        return str + ':' + str2 + ':' + str3 + ':' + str4;
    }

    /* JADX INFO: renamed from: c */
    public static String m31964c(long j) {
        String str;
        String str2;
        if (j >= 1073741824) {
            str = f67531c.format(Math.min(Math.ceil(j / 1.073741824E9d), 999.0d));
        } else {
            NumberFormat numberFormat = f67531c;
            double d = j;
            str = j >= 1048576 ? numberFormat.format(Math.ceil(d / 1048576.0d)) : numberFormat.format(Math.ceil(d / 1024.0d));
        }
        if (j >= 1073741824) {
            str2 = "GB";
        } else {
            str2 = j >= 1048576 ? "MB" : "kB";
        }
        return C0000a.m126cA(str2, (byte) 32, str);
    }

    /* JADX INFO: renamed from: d */
    public static String m31965d(long j) {
        return DateFormat.getDateTimeInstance(3, 3).format(new Date(j));
    }

    /* JADX INFO: renamed from: e */
    public static String m31966e(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return file.getName();
        }
        return parentFile.getName() + '/' + file.getName();
    }

    /* JADX INFO: renamed from: f */
    public static String m31967f(Collection collection, wgh wghVar) {
        if (collection.isEmpty()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        for (Object obj : collection) {
            if (sb.length() > 1) {
                sb.append(", ");
            }
            sb.append((String) wghVar.apply(obj));
        }
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: renamed from: g */
    public static String m31968g(String str, Long l) {
        boolean zContains;
        synchronized (f67530b) {
            zContains = f67529a.contains(str);
        }
        return !zContains ? Long.toString(l.longValue()) : "redacted";
    }

    /* JADX INFO: renamed from: h */
    public static String m31969h(String str, String str2) {
        boolean zContains;
        synchronized (f67530b) {
            zContains = f67529a.contains(str);
        }
        return !zContains ? str2 : "redacted";
    }

    /* JADX INFO: renamed from: i */
    public static String m31970i(int i) {
        if (i != 0) {
            return i != 1 ? "pinned" : "reserved";
        }
        return "not_res";
    }

    /* JADX INFO: renamed from: j */
    public static String m31971j(int i) {
        if (i == 0) {
            return "*";
        }
        String strM31978q = "";
        if ((i & 1) != 0) {
            strM31978q = m31978q("", "fg");
            i &= -2;
        }
        if ((i & 2) != 0) {
            strM31978q = m31978q(strM31978q, "bg");
            i &= -3;
        }
        return i != 0 ? m31978q(strM31978q, "?") : strM31978q;
    }

    /* JADX INFO: renamed from: k */
    public static String m31972k(String str) {
        int i = 0;
        while (i < str.length() && str.charAt(i) == '0') {
            i++;
        }
        return str.substring(i);
    }

    /* JADX INFO: renamed from: l */
    public static void m31973l(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("Operation not supported on a closed object.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0016 A[SYNTHETIC] */
    /* JADX INFO: renamed from: m */
    public static void m31974m(Collection collection, Collection collection2, ufc ufcVar, Comparator comparator) {
        char c;
        Object objM36051ac;
        Object objM36051ac2;
        int iCompare;
        wuj wujVarListIterator = ((wns) collection).listIterator(0);
        wuj wujVarListIterator2 = ((wns) collection2).listIterator(0);
        Object objM36051ac3 = zli.m36051ac(wujVarListIterator, null);
        Object objM36051ac4 = zli.m36051ac(wujVarListIterator2, null);
        while (true) {
            if (objM36051ac3 != null) {
                if (objM36051ac4 == null || (iCompare = comparator.compare(objM36051ac3, objM36051ac4)) < 0) {
                    c = 2;
                } else if (iCompare <= 0) {
                    c = 0;
                }
                if (c != 1) {
                    if (c == 2) {
                        ufcVar.mo31802a(objM36051ac3, 2);
                    }
                    objM36051ac2 = zli.m36051ac(wujVarListIterator, null);
                    if (objM36051ac2 == null && comparator.compare(objM36051ac3, objM36051ac2) > 0) {
                        throw new IllegalArgumentException("The left list is not ordered.");
                    }
                    objM36051ac3 = objM36051ac2;
                }
                if (c == 2) {
                    if (c == 1) {
                        ufcVar.mo31802a(objM36051ac4, 1);
                    }
                    objM36051ac = zli.m36051ac(wujVarListIterator2, null);
                    if (objM36051ac == null && comparator.compare(objM36051ac4, objM36051ac) > 0) {
                        throw new IllegalArgumentException("The right list is not ordered.");
                    }
                    objM36051ac4 = objM36051ac;
                }
            } else if (objM36051ac4 == null) {
                return;
            }
            c = 1;
            if (c != 1) {
                if (c == 2) {
                    ufcVar.mo31802a(objM36051ac3, 2);
                }
                objM36051ac2 = zli.m36051ac(wujVarListIterator, null);
                if (objM36051ac2 == null) {
                }
                objM36051ac3 = objM36051ac2;
            }
            if (c == 2) {
                if (c == 1) {
                    ufcVar.mo31802a(objM36051ac4, 1);
                }
                objM36051ac = zli.m36051ac(wujVarListIterator2, null);
                if (objM36051ac == null) {
                }
                objM36051ac4 = objM36051ac;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m31975n(String str, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s must be greater than or equal to zero.", str));
        }
    }

    /* JADX INFO: renamed from: o */
    public static List m31976o(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, wgh wghVar) throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        ArrayList arrayList = new ArrayList();
        try {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = new ArrayList();
            sb.append("SELECT ");
            uzt.m32747c(", ", strArr, sb);
            sb.append(" FROM ");
            sb.append(str);
            sb.append(" GROUP BY " + strArr[0]);
            uzu uzuVarM32746b = uzt.m32746b(sb, arrayList2);
            cursorRawQuery = sQLiteDatabase.rawQuery(uzuVarM32746b.f69393a, uzuVarM32746b.m32771a());
            while (cursorRawQuery != null) {
                try {
                    if (!cursorRawQuery.moveToNext()) {
                        cursorRawQuery.close();
                        return arrayList;
                    }
                    Object objApply = wghVar.apply(cursorRawQuery);
                    if (objApply != null) {
                        arrayList.add(objApply);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorRawQuery = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m31977p(int i) {
        if (i < 0 || i > 2) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid reservation state value: "));
        }
    }

    /* JADX INFO: renamed from: q */
    private static String m31978q(String str, String str2) {
        if (!str.isEmpty()) {
            str = str.concat("|");
        }
        return str.concat(str2);
    }
}
