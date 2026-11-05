package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import p008j$.time.Instant;
import p008j$.time.ZoneId;
import p008j$.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tfy {

    /* JADX INFO: renamed from: e */
    public static volatile tgd f64567e;

    /* JADX INFO: renamed from: f */
    public static volatile String f64568f;

    /* JADX INFO: renamed from: g */
    public static volatile String f64569g;

    /* JADX INFO: renamed from: h */
    public static final Executor f64570h;

    /* JADX INFO: renamed from: x */
    private static final tfv f64572x;

    /* JADX INFO: renamed from: i */
    public final Context f64573i;

    /* JADX INFO: renamed from: j */
    public OutputStream f64574j;

    /* JADX INFO: renamed from: k */
    public OutputStream f64575k;

    /* JADX INFO: renamed from: l */
    public File f64576l;

    /* JADX INFO: renamed from: m */
    public File f64577m;

    /* JADX INFO: renamed from: n */
    public long f64578n;

    /* JADX INFO: renamed from: o */
    public final List f64579o;

    /* JADX INFO: renamed from: p */
    public final List f64580p;

    /* JADX INFO: renamed from: q */
    public final List f64581q;

    /* JADX INFO: renamed from: r */
    public final List f64582r;

    /* JADX INFO: renamed from: s */
    public volatile tfw f64583s;

    /* JADX INFO: renamed from: t */
    public volatile List f64584t;

    /* JADX INFO: renamed from: u */
    public tgd f64585u;

    /* JADX INFO: renamed from: v */
    public Instant f64586v;

    /* JADX INFO: renamed from: y */
    private volatile boolean f64587y;

    /* JADX INFO: renamed from: w */
    public static final sre f64571w = new sre();

    /* JADX INFO: renamed from: a */
    public static final wvx f64563a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper");

    /* JADX INFO: renamed from: b */
    public static final Set f64564b = achu.m3191P(".wav", ".opus", ".ogg", ".oga", ".m4a");

    /* JADX INFO: renamed from: c */
    public static final AtomicBoolean f64565c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public static final AtomicInteger f64566d = new AtomicInteger(0);

    static {
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        f64570h = xqtVarM24809c;
        tfv tfvVar = new tfv();
        f64572x = tfvVar;
        tfvVar.m26948A(xqtVarM24809c);
    }

    public tfy(Context context) {
        achu.m3301h(context, "context");
        this.f64573i = context;
        this.f64579o = new ArrayList();
        this.f64580p = new ArrayList();
        this.f64581q = new ArrayList();
        this.f64582r = new ArrayList();
        this.f64583s = new tfw(null, false);
        this.f64584t = acdv.f5138a;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m31069a(boolean z) {
        this.f64587y = false;
        return wzl.m34989t(new efu(this, z, 13), f64570h);
    }

    /* JADX INFO: renamed from: b */
    public final void m31070b(pdx pdxVar, boolean z) {
        if (this.f64587y) {
            f64570h.execute(new fif(this, pdxVar, z, 16));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m31071c(final String str, final tgd tgdVar) {
        if (!m31073e()) {
            ((wvu) f64563a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start", 152, "DictationDebugAudioDumper.kt")).mo34846t("Audio dumper is not enabled.");
            return;
        }
        EditorInfo editorInfoM26953c = pjs.m26953c();
        if (editorInfoM26953c != null && obk.m25242G(this.f64573i, editorInfoM26953c)) {
            ((wvu) f64563a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start", 159, "DictationDebugAudioDumper.kt")).mo34846t("SAK feedback: DictationDebugAudioDumper: start() returned early because internal field is active");
            return;
        }
        this.f64587y = true;
        final boolean z = !f64565c.getAndSet(true);
        final String str2 = editorInfoM26953c != null ? editorInfoM26953c.packageName : null;
        f64570h.execute(new Runnable() { // from class: tft
            @Override // java.lang.Runnable
            public final void run() {
                String str3;
                tfy tfyVar = this;
                if (z) {
                    ((wvu) tfy.f64563a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 169, "DictationDebugAudioDumper.kt")).mo34846t("First dictation in session, deleting old debug audio files.");
                    sre.m30486c(tfyVar.f64573i);
                }
                tgd tgdVar2 = tgdVar;
                String str4 = str;
                int iIncrementAndGet = tfy.f64566d.incrementAndGet();
                wvx wvxVar = tfy.f64563a;
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 173, "DictationDebugAudioDumper.kt")).mo34849w("Starting audio dumper with mime-type: %s", str4);
                tfyVar.f64585u = tgdVar2;
                if (tgdVar2 != null) {
                    tfy.f64567e = tgdVar2;
                }
                String str5 = str2;
                if (str5 != null && str5.length() != 0) {
                    tfy.f64568f = str5;
                    if (tfy.f64569g == null) {
                        tfy.f64569g = str5;
                    }
                }
                try {
                    File file = new File(tfyVar.f64573i.getCacheDir(), "dictation-debug");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    int i = 0;
                    if (file.getUsableSpace() < 5242880) {
                        ((wvu) wvxVar.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 191, "DictationDebugAudioDumper.kt")).mo34846t("Insufficient disk space.");
                        nos.f49162b.execute(new tfu(tfyVar, i));
                        return;
                    }
                    String strM30084b = sfj.m30084b(str4);
                    achu.m3300g(strM30084b, "getFileExtension(...)");
                    if (strM30084b.length() == 0) {
                        str3 = ".wav";
                    } else {
                        str3 = "." + strM30084b;
                    }
                    File file2 = new File(file, "dictation_debug_" + iIncrementAndGet + str3);
                    tfyVar.f64576l = file2;
                    tfyVar.f64574j = new BufferedOutputStream(new FileOutputStream(file2));
                    tfyVar.f64578n = 0L;
                    tfyVar.f64579o.clear();
                    tfyVar.f64580p.clear();
                    tfyVar.f64581q.clear();
                    tfyVar.f64582r.clear();
                    tfyVar.f64583s = new tfw(null, false);
                    tfyVar.f64584t = acdv.f5138a;
                    tfyVar.f64586v = Instant.now();
                    if (achu.m3306m(str3, ".wav")) {
                        byte[] bArr = new byte[44];
                        OutputStream outputStream = tfyVar.f64574j;
                        if (outputStream != null) {
                            outputStream.write(bArr);
                        }
                    }
                    ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 220, "DictationDebugAudioDumper.kt")).mo34849w("Audio dumper started, file created: %s", file2.getAbsolutePath());
                    File file3 = new File(file, C0000a.m140ci(iIncrementAndGet, "dictation_debug_", ".json"));
                    tfyVar.f64577m = file3;
                    tfyVar.f64575k = new BufferedOutputStream(new FileOutputStream(file3));
                    ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 228, "DictationDebugAudioDumper.kt")).mo34849w("Transcription dumper started, file created: %s", file3.getAbsolutePath());
                } catch (IOException e) {
                    ((wvu) ((wvu) tfy.f64563a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "start$<anonymous>", 230, "DictationDebugAudioDumper.kt")).mo34846t("Failed to start audio dumper.");
                    tfyVar.f64574j = null;
                    tfyVar.f64575k = null;
                    sre.m30485b(tfyVar.f64573i);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0346 A[Catch: all -> 0x0164, TryCatch #3 {all -> 0x0164, blocks: (B:10:0x002e, B:12:0x0057, B:14:0x006b, B:17:0x0079, B:21:0x00b0, B:22:0x00b5, B:24:0x00c4, B:25:0x00cd, B:27:0x00d3, B:28:0x00dc, B:30:0x00e2, B:31:0x00eb, B:34:0x010d, B:36:0x0112, B:38:0x0117, B:40:0x012a, B:42:0x012f, B:53:0x019f, B:55:0x01b1, B:57:0x01e4, B:61:0x02c0, B:66:0x02cc, B:70:0x02e9, B:63:0x02c5, B:64:0x02c8, B:76:0x032b, B:78:0x0346, B:80:0x034b, B:19:0x00a3), top: B:83:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:80:0x034b A[Catch: all -> 0x0164, TRY_LEAVE, TryCatch #3 {all -> 0x0164, blocks: (B:10:0x002e, B:12:0x0057, B:14:0x006b, B:17:0x0079, B:21:0x00b0, B:22:0x00b5, B:24:0x00c4, B:25:0x00cd, B:27:0x00d3, B:28:0x00dc, B:30:0x00e2, B:31:0x00eb, B:34:0x010d, B:36:0x0112, B:38:0x0117, B:40:0x012a, B:42:0x012f, B:53:0x019f, B:55:0x01b1, B:57:0x01e4, B:61:0x02c0, B:66:0x02cc, B:70:0x02e9, B:63:0x02c5, B:64:0x02c8, B:76:0x032b, B:78:0x0346, B:80:0x034b, B:19:0x00a3), top: B:83:0x002e }] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [j$.time.Instant, tgd] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX INFO: renamed from: d */
    public final void m31072d(boolean z) {
        File file;
        IOException e;
        ?? r2;
        tfw tfwVar;
        File file2 = this.f64576l;
        File file3 = this.f64577m;
        OutputStream outputStream = this.f64574j;
        OutputStream outputStream2 = this.f64575k;
        if (outputStream == null && outputStream2 == null) {
            return;
        }
        wvx wvxVar = f64563a;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "stopInternal", 303, "DictationDebugAudioDumper.kt")).mo34846t("Stopping audio dumper.");
        if (!z && file3 != null && outputStream2 != null) {
            try {
                try {
                    List list = this.f64581q;
                    pdx pdxVar = this.f64583s.f64559a;
                    boolean z2 = this.f64583s.f64560b;
                    int i = f64566d.get();
                    Instant instant = this.f64586v;
                    List list2 = this.f64584t;
                    List list3 = this.f64579o;
                    List list4 = this.f64580p;
                    List list5 = this.f64582r;
                    tgn tgnVar = tgn.f64636a;
                    achu.m3301h(list2, "userPreferences");
                    String str = instant != null ? DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss.SSS Z").withZone(ZoneId.systemDefault()).format(instant) : null;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("id", i);
                    if (z2) {
                        if (pdxVar != null) {
                            jSONObject.put("textBeforeCursor", pdxVar.m26607n().toString());
                            jSONObject.put("textSelected", pdxVar.m26605l().toString());
                            jSONObject.put("textAfterCursor", pdxVar.m26606m().toString());
                        }
                    } else if (pdxVar != null) {
                        jSONObject.put("surroundingText", pdxVar.f53548b.toString());
                    }
                    if (str != null) {
                        jSONObject.put("session_start_timestamp", str);
                    }
                    jSONObject.put("recognized_segments", tgn.m31087a(list));
                    if (!list3.isEmpty()) {
                        jSONObject.put("unbiased_segments", tgn.m31087a(list3));
                    }
                    if (!list4.isEmpty()) {
                        jSONObject.put("biased_segments", tgn.m31087a(list4));
                    }
                    if (!list5.isEmpty()) {
                        jSONObject.put("personalized_segments", tgn.m31087a(list5));
                    }
                    String string = jSONObject.toString(2);
                    achu.m3300g(string, "toString(...)");
                    Charset charset = StandardCharsets.UTF_8;
                    achu.m3300g(charset, "UTF_8");
                    byte[] bytes = string.getBytes(charset);
                    achu.m3300g(bytes, "getBytes(...)");
                    outputStream2.write(bytes);
                } catch (IOException e2) {
                    e = e2;
                    file = file3;
                    ((wvu) ((wvu) f64563a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "stopInternal", 351, "DictationDebugAudioDumper.kt")).mo34846t("Failed to stop audio dumper.");
                    if (file2 != null) {
                        file2.delete();
                    }
                    if (file != null) {
                        file.delete();
                    }
                    r2 = 0;
                    this.f64574j = null;
                    this.f64575k = null;
                    this.f64578n = 0L;
                    this.f64579o.clear();
                    this.f64580p.clear();
                    this.f64581q.clear();
                    this.f64582r.clear();
                    this.f64576l = null;
                    this.f64577m = null;
                    tfwVar = new tfw(null, false);
                    this.f64583s = tfwVar;
                    this.f64584t = acdv.f5138a;
                    this.f64585u = r2;
                    this.f64586v = r2;
                }
            } catch (Throwable th) {
                this.f64574j = null;
                this.f64575k = null;
                this.f64578n = 0L;
                this.f64579o.clear();
                this.f64580p.clear();
                this.f64581q.clear();
                this.f64582r.clear();
                this.f64576l = null;
                this.f64577m = null;
                this.f64583s = new tfw(null, false);
                this.f64584t = acdv.f5138a;
                this.f64585u = null;
                this.f64586v = null;
                throw th;
            }
        }
        if (outputStream != 0) {
            outputStream.close();
        }
        if (outputStream2 != null) {
            outputStream2.close();
        }
        if (z) {
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "stopInternal", 324, "DictationDebugAudioDumper.kt")).mo34846t("Audio dumper stopped due to error, deleting files.");
            if (file2 != null) {
                file2.delete();
            }
            if (file3 != null) {
                file3.delete();
            }
            r2 = 0;
            this.f64574j = null;
            this.f64575k = null;
            this.f64578n = 0L;
            this.f64579o.clear();
            this.f64580p.clear();
            this.f64581q.clear();
            this.f64582r.clear();
            this.f64576l = null;
            this.f64577m = null;
            tfwVar = new tfw(null, false);
        } else {
            if (file2 == null || outputStream == 0) {
                file = file3;
                outputStream2 = outputStream2;
            } else {
                String name = file2.getName();
                achu.m3300g(name, "getName(...)");
                if (acig.m3439z(name, ".wav", false)) {
                    long j = this.f64578n;
                    long j2 = 36 + j;
                    file = file3;
                    try {
                        byte[] bArr = {82, 73, 70, 70, (byte) j2, (byte) (j2 >> 8), (byte) (j2 >> 16), (byte) (j2 >> 24), 87, 65, 86, 69, 102, 109, 116, 32, 16, 0, 0, 0, 1, 0, 1, 0, -128, 62, 0, 0, 0, 125, 0, 0, 2, 0, 16, 0, 100, 97, 116, 97, (byte) j, (byte) (j >> 8), (byte) (j >> 16), (byte) (j >> 24)};
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                        try {
                            randomAccessFile.seek(0L);
                            randomAccessFile.write(bArr, 0, 44);
                            achu.m3314u(randomAccessFile, null);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                achu.m3314u(randomAccessFile, th2);
                                throw th3;
                            }
                        }
                    } catch (IOException e3) {
                        e = e3;
                        ((wvu) ((wvu) f64563a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "stopInternal", 351, "DictationDebugAudioDumper.kt")).mo34846t("Failed to stop audio dumper.");
                        if (file2 != null) {
                            file2.delete();
                        }
                        if (file != null) {
                            file.delete();
                        }
                    }
                } else {
                    file = file3;
                }
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "stopInternal", 340, "DictationDebugAudioDumper.kt")).mo34849w("Audio dumper stopped, file finalized: %s", file2.getAbsolutePath());
            }
            if (file != null && outputStream2 != null) {
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "stopInternal", 345, "DictationDebugAudioDumper.kt")).mo34849w("Transcription dumper stopped, file finalized: %s", file.getAbsolutePath());
            }
            r2 = 0;
            this.f64574j = null;
            this.f64575k = null;
            this.f64578n = 0L;
            this.f64579o.clear();
            this.f64580p.clear();
            this.f64581q.clear();
            this.f64582r.clear();
            this.f64576l = null;
            this.f64577m = null;
            tfwVar = new tfw(null, false);
        }
        this.f64583s = tfwVar;
        this.f64584t = acdv.f5138a;
        this.f64585u = r2;
        this.f64586v = r2;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m31073e() {
        return sre.m30487d(this.f64573i);
    }

    /* JADX INFO: renamed from: f */
    public final void m31074f(byte[] bArr, int i) {
        if (this.f64587y) {
            f64570h.execute(new pcv(this, acbw.m3053o(bArr, 0, i), i, 7));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m31075g(List list, int i, int i2) {
        achu.m3301h(list, "resultSpans");
        if (this.f64587y) {
            f64570h.execute(new oxv(this, list, i2, i, 3));
        }
    }
}
