package p000;

import android.content.Context;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uni {

    /* JADX INFO: renamed from: a */
    public final Context f68249a;

    /* JADX INFO: renamed from: b */
    public final acck f68250b;

    /* JADX INFO: renamed from: c */
    public final Object f68251c;

    public uni(Context context, acck acckVar) {
        this.f68251c = new HashSet();
        this.f68249a = context;
        this.f68250b = acckVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m32373a(File file, long j) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            long j2 = j - 172800;
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                int iIndexOf = name.indexOf(95);
                if (iIndexOf == -1) {
                    m32374b(file2);
                } else {
                    try {
                        if (Long.parseLong(name.substring(iIndexOf + 1)) < j2) {
                            if (file2.delete()) {
                                file2.getName();
                            } else {
                                ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "cleanupOldFlightRecords", 121, "FlightRecordWriterImpl.java")).mo34849w("Failed to delete old flight record: %s", file2.getName());
                            }
                        }
                    } catch (NumberFormatException unused) {
                        m32374b(file2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m32374b(File file) {
        if (file.delete()) {
            file.getName();
        } else {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "deleteMalformedFile", 135, "FlightRecordWriterImpl.java")).mo34849w("Failed to delete malformed flight record: %s", file.getName());
        }
    }

    public uni(Context context, acck acckVar, acck acckVar2) {
        this.f68249a = context;
        this.f68251c = acckVar;
        this.f68250b = acckVar2;
    }
}
