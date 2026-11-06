package p000;

import android.database.sqlite.SQLiteException;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uku implements ufl, ueo {

    /* JADX INFO: renamed from: a */
    public static final long f68067a;

    /* JADX INFO: renamed from: b */
    public final twr f68068b;

    /* JADX INFO: renamed from: d */
    private uld f68069d;

    /* JADX INFO: renamed from: e */
    private final boolean f68070e;

    /* JADX INFO: renamed from: f */
    private final long f68071f;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f68067a = 86400000L;
    }

    public uku(ukt uktVar) {
        this.f68069d = uktVar.f68063b;
        this.f68068b = uktVar.f68066e;
        this.f68070e = uktVar.f68064c;
        this.f68071f = uktVar.f68065d;
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        if (ufpVar.mo31992g().isEmpty()) {
            wxe wxeVar = udu.f67447a;
            return null;
        }
        long jMo31988c = ufpVar.mo31988c();
        String strMo31996k = ufpVar.mo31996k();
        int i = udv.f67454a;
        if (strMo31996k != null) {
            udv.m31893e(strMo31996k);
        }
        ufd.m31975n("compressedSize", jMo31988c);
        return new ufi(jMo31988c, strMo31996k);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d5 A[Catch: IOException | ulc -> 0x00e9, IOException -> 0x00eb, all -> 0x00f4, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0003, B:6:0x0019, B:7:0x001b, B:31:0x00d5, B:32:0x00db, B:38:0x00e2, B:39:0x00e3, B:40:0x00e8, B:45:0x00ed), top: B:52:0x0001 }] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final synchronized xqp mo15547b(uee ueeVar) {
        xqp xrcVar;
        wxe wxeVar = udu.f67447a;
        try {
            uld uldVar = this.f68069d;
            twr twrVar = this.f68068b;
            String string = ueeVar.toString();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = uky.f68072a;
            if (jCurrentTimeMillis <= 0) {
                throw new IllegalArgumentException();
            }
            synchronized (uky.f68072a) {
                Map map = uky.f68074c;
                xrcVar = (xqp) map.get(string);
                if (xrcVar == null) {
                    ugh ughVarM31632a = twrVar.m31632a(string);
                    boolean z = false;
                    if (ughVarM31632a == null) {
                        if (z) {
                            uky.m32286b(uldVar, twrVar, null, jCurrentTimeMillis, "download cancelled");
                        }
                        xrcVar = xql.f76484a;
                    } else {
                        if (ughVarM31632a.f67651c) {
                            ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 258, "ScheduledDownloadManager.java")).mo34849w("Canceling completed download: %s", ughVarM31632a.m32104f().m31921e(true));
                            twrVar.m31634c(string);
                        } else {
                            uoq uoqVar = uky.f68076e;
                            if (uoqVar.m32401c(string)) {
                                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 224, "ScheduledDownloadManager.java")).mo34849w("Canceling active download: %s", ughVarM31632a.m32104f().m31921e(true));
                                ujs ujsVar = (ujs) uoqVar.f68311d.get(string);
                                if (ujsVar != null) {
                                    ujsVar.m32263b(ujm.CANCELLATION, (twj) uoqVar.f68309b);
                                }
                                xrcVar = new xrc();
                                map.put(string, xrcVar);
                            } else {
                                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 241, "ScheduledDownloadManager.java")).mo34849w("Canceling inactive download: %s", ughVarM31632a.m32104f().m31921e(true));
                                xrc xrcVar2 = (xrc) uky.f68073b.remove(string);
                                if (xrcVar2 != null) {
                                    xrcVar2.cancel(false);
                                }
                                twrVar.m31634c(string);
                                z = true;
                            }
                        }
                        if (z) {
                            uky.m32286b(uldVar, twrVar, null, jCurrentTimeMillis, "download cancelled");
                        }
                        xrcVar = xql.f76484a;
                    }
                }
            }
            return xrcVar;
        } catch (IOException | ulc e) {
            return new xqk(e);
        }
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, ufz] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, ufz] */
    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(ufp ufpVar, ufj ufjVar, File file) {
        ugh ughVar;
        xqp xqpVarM34987r;
        wxe wxeVar = udu.f67447a;
        ufpVar.mo32000o();
        if (ufpVar.mo31992g().isEmpty()) {
            throw new IllegalArgumentException("The pack manifest has no download URLs.");
        }
        ufj ufjVar2 = ufjVar == null ? ufj.f67564g : ufjVar;
        String string = ufpVar.mo32000o().toString();
        ugi ugiVarM32127n = ugj.m32127n();
        ugiVarM32127n.m32117c(string);
        ugiVarM32127n.f67655a = ufpVar.mo31990e();
        uff uffVar = (uff) ufjVar2;
        ugiVarM32127n.m32118d(uffVar.f67532a.m31869c(ufpVar.mo31986a()));
        ugiVarM32127n.m32126l(ufpVar.mo31992g());
        ugiVarM32127n.m32124j(System.currentTimeMillis());
        ugiVarM32127n.m32122h(ufjVar2.m32008g(this.f68070e));
        ugiVarM32127n.m32120f(uffVar.f67534c == 1);
        ugiVarM32127n.m32121g(uffVar.f67535d == 1);
        ugiVarM32127n.m32119e(uffVar.f67536e == 1);
        ugiVarM32127n.m32125k(this.f68071f);
        ugiVarM32127n.m32116b(file.getAbsolutePath());
        int i = uffVar.f67537f;
        if (i == 0) {
            i = 2;
        }
        ugiVarM32127n.m32123i(i);
        ugh ughVar2 = new ugh(ugiVarM32127n.m32115a(), false, null, 0L, 0L);
        try {
            synchronized (this) {
                uld uldVar = this.f68069d;
                twr twrVar = this.f68068b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                Object obj = uky.f68072a;
                if (jCurrentTimeMillis <= 0) {
                    throw new IllegalArgumentException();
                }
                String strM32109l = ughVar2.m32109l();
                synchronized (uky.f68072a) {
                    ugh ughVarM31632a = twrVar.m31632a(strM32109l);
                    if (ughVarM31632a != null) {
                        boolean z = ughVarM31632a.f67651c;
                        wxe wxeVar2 = udu.f67447a;
                        if (z) {
                            twrVar.m31634c(strM32109l);
                            String str = ughVarM31632a.f67652d;
                            if (str == null || str.isEmpty()) {
                                wxe wxeVar3 = udu.f67447a;
                                xqpVarM34987r = new xql(new ufk(ughVarM31632a.m32106i().isEmpty() ? null : (String) ughVarM31632a.m32106i().get(0)));
                            } else {
                                wxe wxeVar4 = udu.f67447a;
                                xqpVarM34987r = new xqk(new ukc(str));
                            }
                            ughVar = ughVar2;
                        } else {
                            if ((ughVar2.m32100b() & 1) == 0) {
                                long j = ughVar2.f67653e;
                                long j2 = ughVarM31632a.f67653e;
                                if (j < j2) {
                                    ughVar = ughVar2;
                                    ughVar.m32110m(j2);
                                    ughVar.f67654f = ughVarM31632a.f67654f;
                                } else {
                                    ughVar = ughVar2;
                                }
                            } else {
                                ughVar = ughVar2;
                            }
                            twrVar.m31635d(ughVar);
                        }
                    } else {
                        ughVar = ughVar2;
                        wxe wxeVar5 = udu.f67447a;
                        try {
                            ?? r7 = twrVar.f66373a;
                            if (r7.getWritableDatabase().insertOrThrow("pending_downloads", null, ughVar.m32103e()) < 0) {
                                IOException iOException = new IOException("SqlitePendingDownloadQueue#insert, SQL insert failed, download: " + ughVar.m32109l());
                                r7.mo32086a(iOException);
                                throw iOException;
                            }
                        } catch (SQLiteException e) {
                            ?? r3 = twrVar.f66373a;
                            IOException iOException2 = new IOException("SqlitePendingDownloadQueue#insert, SQL insert failed, download: ".concat(ughVar.m32109l()), e);
                            r3.mo32086a(iOException2);
                            throw iOException2;
                        }
                    }
                    Map map = uky.f68073b;
                    xrc xrcVar = (xrc) map.get(strM32109l);
                    if (xrcVar == null) {
                        xrcVar = new xrc();
                        map.put(strM32109l, xrcVar);
                    }
                    uoq uoqVar = uky.f68076e;
                    ?? r4 = uoqVar.f68311d;
                    ujs ujsVar = (ujs) r4.get(ughVar.m32109l());
                    if (ujsVar != null) {
                        int iM32099a = ughVar.m32099a();
                        int iM32099a2 = ujsVar.f67992a.m32099a();
                        if (!ujsVar.f67993b.equals(ulb.m32288a(ughVar)) || iM32099a < iM32099a2) {
                            ujsVar.m32263b(ujm.PARAMETERS_CHANGED, (twj) uoqVar.f68309b);
                        } else if (iM32099a > iM32099a2 && !ujsVar.m32262a()) {
                            ujsVar.f67992a = ughVar;
                            ujsVar.f67993b = ulb.m32288a(ughVar);
                            for (ujs ujsVar2 : r4.values()) {
                                if (ujsVar2 != ujsVar) {
                                    ujsVar2.m32263b(ujm.PREEMPTED, (twj) uoqVar.f68309b);
                                }
                            }
                        }
                    }
                    uky.m32286b(uldVar, twrVar, null, jCurrentTimeMillis, "download registered");
                    xqpVarM34987r = wzl.m34987r(xrcVar);
                }
            }
            uky.f68077f.m31585d(new uks(ufpVar, ughVar, 0));
            return xqpVarM34987r;
        } catch (IOException e2) {
            return new xqk(e2);
        } catch (ulc e3) {
            uky.f68077f.m31585d(new uav(ufpVar, e3, 6));
            return new xqk(e3);
        }
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "ScheduledDownloadFetcher";
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, ueo] */
    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        printWriter.println("## ScheduledDownloadFetcher status report");
        Locale locale = Locale.US;
        Boolean bool = Boolean.FALSE;
        printWriter.printf(locale, "- requires charging: %b\n", bool);
        printWriter.printf(Locale.US, "- requires unmetered: %b\n", Boolean.valueOf(this.f68070e));
        printWriter.printf(Locale.US, "- requires idle: %b\n", bool);
        printWriter.printf(Locale.US, "- requires battery-not-low: %b\n", bool);
        printWriter.printf(Locale.US, "- scheduling flags: %s\n", ufd.m31971j(2));
        printWriter.println();
        this.f68068b.f66374b.mo15550e(printWriter, z);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized uld m32283f() {
        return this.f68069d;
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m32284g(uld uldVar) {
        this.f68069d.mo32276b();
        this.f68069d = uldVar;
        uky.m32286b(uldVar, this.f68068b, null, Instant.now().toEpochMilli(), "scheduler changed");
    }
}
