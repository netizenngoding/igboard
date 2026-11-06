package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sre {
    /* JADX INFO: renamed from: a */
    public static int m30484a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 200) {
            return 201;
        }
        if (i == 400) {
            return 401;
        }
        if (i != 404) {
            return i != 500 ? 0 : 501;
        }
        return 405;
    }

    /* JADX INFO: renamed from: b */
    public static final void m30485b(Context context) {
        achu.m3301h(context, "context");
        tfy.f64570h.execute(new tfu(context, 2));
    }

    /* JADX INFO: renamed from: c */
    public static final void m30486c(Context context) {
        File[] fileArrListFiles;
        File file = new File(context.getCacheDir(), "dictation-debug");
        if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.delete()) {
                ((wvu) tfy.f64563a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion", "deleteDebugAudioInternal$<anonymous>", 522, "DictationDebugAudioDumper.kt")).mo34849w("Deleted debug file: %s", file2.getAbsolutePath());
            } else {
                ((wvu) tfy.f64563a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion", "deleteDebugAudioInternal$<anonymous>", 524, "DictationDebugAudioDumper.kt")).mo34849w("Failed to delete debug file: %s", file2.getAbsolutePath());
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m30487d(Context context) {
        achu.m3301h(context, "context");
        boolean z = false;
        if (nhd.f48339a && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140925, false)) {
            z = true;
        }
        wvx wvxVar = tfy.f64563a;
        return z;
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public static void m30488e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m30489f(JSONObject jSONObject, String str, CharSequence charSequence) throws JSONException {
        if (charSequence.length() != 0) {
            jSONObject.putOpt(str, charSequence);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m30490g(JSONObject jSONObject, String str, Number number) throws JSONException {
        if (number.intValue() != 0) {
            jSONObject.putOpt(str, number);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m30491h(JSONObject jSONObject, String str, Collection collection) throws JSONException {
        if (collection.isEmpty()) {
            return;
        }
        jSONObject.putOpt(str, new JSONArray(collection));
    }

    /* JADX INFO: renamed from: i */
    public static void m30492i(JSONObject jSONObject, String str, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2.length() != 0) {
            jSONObject.putOpt(str, jSONObject2);
        }
    }

    /* JADX INFO: renamed from: j */
    public static String m30493j(String str) {
        return C0000a.m144cm(str, "sticker-", ".pbg.gz");
    }

    /* JADX INFO: renamed from: k */
    public static String m30494k(String str, Locale locale, zkj zkjVar) {
        return String.format(Locale.US, "%s-%s-%016X", locale, str, Long.valueOf(Arrays.hashCode(zkjVar.mo879g())));
    }

    /* JADX INFO: renamed from: l */
    public static boolean m30495l(vft vftVar, String str) {
        return vftVar != null && str.equals(vftVar.f70131d);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ aapw m30496m(int i) {
        aapw aapwVarM1568b = aapw.m1568b(i);
        return aapwVarM1568b == null ? aapw.FEATURE_UNSPECIFIED : aapwVarM1568b;
    }
}
