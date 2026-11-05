package p000;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uds implements ueo {

    /* JADX INFO: renamed from: b */
    public ulg f67443b;

    /* JADX INFO: renamed from: e */
    private File f67444e;

    /* JADX INFO: renamed from: f */
    private boolean f67445f;

    /* JADX INFO: renamed from: g */
    private final Set f67446g = new HashSet();

    /* JADX INFO: renamed from: d */
    private static final udn f67442d = new udq();

    /* JADX INFO: renamed from: a */
    public static final uds f67441a = new uds();

    /* JADX INFO: renamed from: a */
    public static udn m31884a(String str) {
        return f67441a.m31886b(str);
    }

    /* JADX INFO: renamed from: f */
    private final synchronized boolean m31885f() {
        return this.f67443b != null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000f, B:9:0x0015, B:10:0x001b), top: B:16:0x0001 }] */
    /* JADX INFO: renamed from: b */
    public final synchronized udn m31886b(String str) {
        udn udrVar;
        if (m31885f()) {
            Set set = this.f67446g;
            if (set.isEmpty() || set.contains(str)) {
                udrVar = new udr(this, str);
            } else {
                udrVar = f67442d;
            }
        } else {
            udrVar = f67442d;
        }
        return udrVar;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized String m31887c(long j) {
        Object obj;
        String string;
        ulg ulgVar = this.f67443b;
        if (ulgVar == null) {
            throw new IllegalStateException("Tracer is not enabled");
        }
        aajr aajrVar = udp.f67436a;
        ulh ulhVarM32305a = uli.m32305a();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        xcd xcdVar = new xcd();
        try {
            StringWriter stringWriter = new StringWriter();
            xcdVar.m35134c(stringWriter);
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            xcdVar.m35134c(jsonWriter);
            aajrVar.f1083c = jsonWriter;
            Object obj2 = aajrVar.f1083c;
            if (obj2 == null || (obj = aajrVar.f1082b) == null) {
                StringBuilder sb = new StringBuilder();
                if (aajrVar.f1083c == null) {
                    sb.append(" writer");
                }
                if (aajrVar.f1082b == null) {
                    sb.append(" argValueMapper");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            ulf ulfVar = new ulf((JsonWriter) obj2, (sqk) aajrVar.f1081a, (sqk) obj);
            JsonWriter jsonWriter2 = ulfVar.f68100a;
            jsonWriter2.beginArray();
            if (j >= 0) {
                j += SystemClock.elapsedRealtime();
            }
            ulgVar.m32293c(new ule(ulfVar, jsonWriter2, ulhVarM32305a, j));
            jsonWriter2.endArray();
            xcdVar.close();
            string = stringWriter.toString();
            ulhVarM32305a.m32302h(SystemClock.elapsedRealtime() - jElapsedRealtime);
            ulhVarM32305a.m32303i(string.length());
            ulhVarM32305a.m32304j(ulhVarM32305a.m32295a());
            ulhVarM32305a.m32297c();
            wxe wxeVar = udu.f67447a;
        } catch (Throwable th) {
            try {
                throw xcdVar.m35132a(th);
            } catch (Throwable th2) {
                xcdVar.close();
                throw th2;
            }
        }
        return string;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m31888d(Context context, String... strArr) {
        if (this.f67445f) {
            return;
        }
        this.f67445f = true;
        File file = new File(context.getFilesDir(), "superpacks.logs");
        this.f67444e = file;
        try {
            uer.m31944b(file);
            try {
                ulg ulgVar = new ulg(new File(this.f67444e, "traces.bin"), new ppg(15));
                ulgVar.m32294d(new sqk());
                this.f67443b = ulgVar;
                Collections.addAll(this.f67446g, strArr);
                Map map = udo.f67435a;
                udo.m31883a("gce", "deleted");
                udo.m31883a("download", "start_file_size");
                udo.m31883a("download_end", "end_file_size");
                udo.m31883a("download_failed", "end_file_size", "error");
                udo.m31883a("sync_succeeded", "sync_version", "changed", "new_pack_count");
                udo.m31883a("sync_failed", "error");
                udo.m31883a("register_succeeded", "old_version", "new_version");
                udo.m31883a("register_failed", "error");
                udo.m31883a("open_packs", "pack_count");
                udo.m31883a("deleted", "file_name", "result");
                udo.m31883a("scheduled", "delay_s");
            } catch (IOException e) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/base/HistoryTracer", "initialize", 99, "HistoryTracer.java")).mo34846t("Failed to create tracer object, logging will be disabled");
            }
        } catch (IOException e2) {
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/micore/superpacks/base/HistoryTracer", "initialize", 86, "HistoryTracer.java")).mo34846t("Failed to create logs dir, logging will be disabled");
        }
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final synchronized void mo15550e(PrintWriter printWriter, boolean z) {
        Object obj;
        printWriter.println("## History tracer");
        boolean zM31885f = m31885f();
        printWriter.printf("- enabled: %b\n", Boolean.valueOf(zM31885f));
        if (zM31885f) {
            Set set = this.f67446g;
            if (true == set.isEmpty()) {
                obj = set;
                obj = "all";
            }
            obj = set;
            printWriter.printf("- enabled groups: %s\n", obj);
            ulg ulgVar = this.f67443b;
            if (ulgVar != null) {
                printWriter.printf("- stats: %s\n", ulgVar.m32291a());
            }
        }
    }
}
