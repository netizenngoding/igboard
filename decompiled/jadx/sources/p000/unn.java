package p000;

import android.os.Process;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class unn {

    /* JADX INFO: renamed from: a */
    public final Executor f68258a;

    /* JADX INFO: renamed from: b */
    public final Set f68259b;

    /* JADX INFO: renamed from: c */
    public final acck f68260c;

    /* JADX INFO: renamed from: d */
    public final uni f68261d;

    /* JADX INFO: renamed from: e */
    public aali f68262e;

    /* JADX INFO: renamed from: f */
    private final Executor f68263f;

    public unn(Executor executor, Set set, uni uniVar, acck acckVar) {
        this.f68258a = executor;
        this.f68261d = uniVar;
        this.f68263f = new xrb(executor);
        this.f68259b = set;
        this.f68260c = acckVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m32377a(final unk unkVar) {
        return wzl.m34989t(new Runnable() { // from class: unm
            /* JADX WARN: Code duplicated, block: B:28:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:33:0x00de  */
            /* JADX WARN: Code duplicated, block: B:35:0x00ec  */
            /* JADX WARN: Code duplicated, block: B:39:0x010c A[Catch: IOException -> 0x015f, TryCatch #2 {IOException -> 0x015f, blocks: (B:37:0x0104, B:39:0x010c, B:41:0x0112, B:43:0x012f, B:44:0x0131, B:45:0x013b, B:47:0x0141, B:48:0x0147, B:50:0x014f, B:54:0x0158, B:53:0x0154, B:57:0x015b, B:49:0x014c), top: B:68:0x0104, inners: #0, #1 }] */
            /* JADX WARN: Code duplicated, block: B:43:0x012f A[Catch: IOException -> 0x015f, TryCatch #2 {IOException -> 0x015f, blocks: (B:37:0x0104, B:39:0x010c, B:41:0x0112, B:43:0x012f, B:44:0x0131, B:45:0x013b, B:47:0x0141, B:48:0x0147, B:50:0x014f, B:54:0x0158, B:53:0x0154, B:57:0x015b, B:49:0x014c), top: B:68:0x0104, inners: #0, #1 }] */
            /* JADX WARN: Code duplicated, block: B:47:0x0141 A[Catch: IOException -> 0x015f, TryCatch #2 {IOException -> 0x015f, blocks: (B:37:0x0104, B:39:0x010c, B:41:0x0112, B:43:0x012f, B:44:0x0131, B:45:0x013b, B:47:0x0141, B:48:0x0147, B:50:0x014f, B:54:0x0158, B:53:0x0154, B:57:0x015b, B:49:0x014c), top: B:68:0x0104, inners: #0, #1 }] */
            /* JADX WARN: Code duplicated, block: B:61:0x0174  */
            /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, java.util.Set] */
            @Override // java.lang.Runnable
            public final void run() {
                File file;
                aanp aanpVar;
                ?? r14;
                FileOutputStream fileOutputStream;
                aanp aanpVar2;
                unn unnVar = this.f68256a;
                if (unnVar.f68262e == null) {
                    boolean zBooleanValue = ((Boolean) unnVar.f68260c.get()).booleanValue();
                    aali aaliVarM1364l = unf.f68238a.m1364l();
                    if (zBooleanValue) {
                        long jMyPid = Process.myPid();
                        aaliVarM1364l.m1315t();
                        unf unfVar = (unf) aaliVarM1364l.f1248b;
                        unfVar.f68239b |= 1;
                        unfVar.f68240c = jMyPid;
                        aanp aanpVarM1548b = aaot.m1548b(Instant.now().toEpochMilli());
                        aaliVarM1364l.m1315t();
                        unf unfVar2 = (unf) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aanpVarM1548b);
                        unfVar2.f68241d = aanpVarM1548b;
                        unfVar2.f68239b |= 2;
                    }
                    unnVar.f68262e = aaliVarM1364l;
                }
                if (unkVar.mo32376a(unnVar.f68262e)) {
                    uni uniVar = unnVar.f68261d;
                    unf unfVar3 = (unf) unnVar.f68262e.mo1312q();
                    int i = unfVar3.f68239b;
                    if ((i & 1) == 0 || (i & 2) == 0 || unfVar3.f68240c < 0) {
                        ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 53, "FlightRecordWriterImpl.java")).mo34846t("Invalid FlightRecord");
                    } else {
                        aanp aanpVar3 = unfVar3.f68241d;
                        if (aanpVar3 == null) {
                            aanpVar3 = aanp.f1371a;
                        }
                        if (aanpVar3.f1372b >= 0) {
                            File file2 = new File(uniVar.f68249a.getFilesDir(), "flight_records");
                            long epochSecond = Instant.now().getEpochSecond();
                            if (!((Boolean) uniVar.f68250b.get()).booleanValue()) {
                                if (file2.exists()) {
                                    Locale locale = Locale.US;
                                    Long lValueOf = Long.valueOf(unfVar3.f68240c);
                                    aanpVar = unfVar3.f68241d;
                                    if (aanpVar == null) {
                                        aanpVar = aanp.f1371a;
                                    }
                                    file = new File(file2, String.format(locale, "%d_%s", lValueOf, Long.valueOf(aanpVar.f1372b)));
                                    r14 = uniVar.f68251c;
                                    if (!r14.contains(file)) {
                                        wvu wvuVar = (wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                        uod uodVar = new uod(unfVar3.f68240c);
                                        aanpVar2 = unfVar3.f68241d;
                                        if (aanpVar2 == null) {
                                            aanpVar2 = aanp.f1371a;
                                        }
                                        wvuVar.mo34808J("File with pid %s and start time %s already exists, overwriting the previous record", uodVar, new uod(aanpVar2.f1372b));
                                    }
                                    if (!file.exists()) {
                                        file.createNewFile();
                                        r14.add(file);
                                    }
                                    fileOutputStream = new FileOutputStream(file);
                                    unfVar3.mo878f(fileOutputStream);
                                    fileOutputStream.close();
                                    return;
                                }
                                Locale locale2 = Locale.US;
                                Long lValueOf2 = Long.valueOf(unfVar3.f68240c);
                                aanpVar = unfVar3.f68241d;
                                if (aanpVar == null) {
                                    aanpVar = aanp.f1371a;
                                }
                                file = new File(file2, String.format(locale2, "%d_%s", lValueOf2, Long.valueOf(aanpVar.f1372b)));
                                r14 = uniVar.f68251c;
                                if (!r14.contains(file)) {
                                    wvu wvuVar2 = (wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                    uod uodVar2 = new uod(unfVar3.f68240c);
                                    aanpVar2 = unfVar3.f68241d;
                                    if (aanpVar2 == null) {
                                        aanpVar2 = aanp.f1371a;
                                    }
                                    wvuVar2.mo34808J("File with pid %s and start time %s already exists, overwriting the previous record", uodVar2, new uod(aanpVar2.f1372b));
                                }
                                if (!file.exists()) {
                                    file.createNewFile();
                                    r14.add(file);
                                }
                                fileOutputStream = new FileOutputStream(file);
                                unfVar3.mo878f(fileOutputStream);
                                fileOutputStream.close();
                                return;
                            }
                            uni.m32373a(file2, epochSecond);
                            aanp aanpVar4 = unfVar3.f68241d;
                            if (aanpVar4 == null) {
                                aanpVar4 = aanp.f1371a;
                            }
                            if (aanpVar4.f1372b >= epochSecond - 172800) {
                                if (file2.exists() || file2.mkdirs()) {
                                    Locale locale3 = Locale.US;
                                    Long lValueOf3 = Long.valueOf(unfVar3.f68240c);
                                    aanpVar = unfVar3.f68241d;
                                    if (aanpVar == null) {
                                        aanpVar = aanp.f1371a;
                                    }
                                    file = new File(file2, String.format(locale3, "%d_%s", lValueOf3, Long.valueOf(aanpVar.f1372b)));
                                    try {
                                        r14 = uniVar.f68251c;
                                        if (!r14.contains(file) && file.exists()) {
                                            wvu wvuVar3 = (wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                            uod uodVar3 = new uod(unfVar3.f68240c);
                                            aanpVar2 = unfVar3.f68241d;
                                            if (aanpVar2 == null) {
                                                aanpVar2 = aanp.f1371a;
                                            }
                                            wvuVar3.mo34808J("File with pid %s and start time %s already exists, overwriting the previous record", uodVar3, new uod(aanpVar2.f1372b));
                                        }
                                        if (!file.exists()) {
                                            file.createNewFile();
                                            r14.add(file);
                                        }
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            unfVar3.mo878f(fileOutputStream);
                                            fileOutputStream.close();
                                            return;
                                        } catch (Throwable th) {
                                            try {
                                                fileOutputStream.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    } catch (IOException e) {
                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", '`', "FlightRecordWriterImpl.java")).mo34846t("Failed to write FlightRecord to file");
                                    }
                                } else {
                                    ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 68, "FlightRecordWriterImpl.java")).mo34846t("Failed to create flight records directory");
                                }
                            }
                        } else {
                            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 53, "FlightRecordWriterImpl.java")).mo34846t("Invalid FlightRecord");
                        }
                    }
                    ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl", "submitMutation", 95, "FlightRecorderImpl.java")).mo34846t("Failed to write flight record to disk");
                }
            }
        }, this.f68263f);
    }
}
