package p000;

import android.util.Printer;
import java.util.Locale;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nzz {

    /* JADX INFO: renamed from: a */
    private static final wvx f50210a = wvx.m34787i("com/google/android/libraries/inputmethod/dumpable/DumpableUtil");

    /* JADX INFO: renamed from: a */
    public static void m25205a(Printer printer, String str, Object... objArr) {
        printer.println(String.format(Locale.US, str, objArr));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m25206b(oaa oaaVar, Printer printer, Printer printer2, oab oabVar) {
        boolean z;
        long epochMilli = Instant.now().toEpochMilli();
        m25205a(printer, "[%s #%x]", oabVar.getDumpableTag(), Integer.valueOf(System.identityHashCode(oabVar)));
        try {
            oabVar.dump(oaaVar, printer2, false);
            z = true;
        } catch (Throwable th) {
            ((wvu) ((wvu) ((wvu) f50210a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/dumpable/DumpableUtil", "printDumpable", '3', "DumpableUtil.java")).mo34849w("Failed to dump %s", oabVar.getDumpableTag());
            z = false;
        }
        m25205a(printer, "[/%s #%x] This dump took %dms.\n", oabVar.getDumpableTag(), Integer.valueOf(System.identityHashCode(oabVar)), Long.valueOf(Instant.now().toEpochMilli() - epochMilli));
        return z;
    }
}
