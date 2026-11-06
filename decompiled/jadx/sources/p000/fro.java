package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.regex.Pattern;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fro {

    /* JADX INFO: renamed from: a */
    private static final wvx f27062a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils");

    /* JADX INFO: renamed from: a */
    public static int m15362a(String str) {
        int iIntValue = ((Long) fsc.f27093b.mo25729g()).intValue();
        return str == null ? iIntValue : Math.max(str.length(), iIntValue);
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m15363b(Context context, mpy mpyVar, Instant instant, int i) {
        String string = context.getString(i, SimpleDateFormat.getDateTimeInstance().format(Long.valueOf(instant.toEpochMilli())));
        return TextUtils.isEmpty(string) ? "" : mpyVar.mo23734b(string);
    }

    /* JADX INFO: renamed from: c */
    public static String m15364c(String str) {
        return zli.m36044aV("•", str.length());
    }

    /* JADX INFO: renamed from: d */
    public static void m15365d(Context context, Consumer consumer, EditorInfo editorInfo, String str, String str2, qec qecVar) {
        consumer.m20005s(ohe.m25508d(new qbc(-10090, null, 0, Integer.MAX_VALUE)));
        qbb qbbVar = qbb.f55959b;
        qcs qcsVarM22060E = kuy.m22060E();
        int i = 6;
        qcsVarM22060E.f56214a = 6;
        qcsVarM22060E.m28059g(str);
        qcsVarM22060E.m28055c(0);
        qcsVarM22060E.m28054b(0);
        qcsVarM22060E.m28057e(true);
        consumer.m20005s(ohe.m25508d(new qbc(-10141, qbbVar, qcsVarM22060E.m28053a(), Integer.MAX_VALUE)));
        consumer.m20005s(ohe.m25508d(new qbc(-10090, null, 0, Integer.MAX_VALUE)));
        if (editorInfo != null) {
            fsg fsgVar = fsg.PASTE_EDIT_BOX_TYPE;
            if (obk.m25238C(editorInfo)) {
                i = 1;
            } else if (obk.m25257V(editorInfo)) {
                i = 2;
            } else if (obk.m25249N(editorInfo)) {
                i = 3;
            } else if (obk.m25251P(editorInfo)) {
                i = 4;
            } else if (obk.m25246K(editorInfo)) {
                i = 5;
            } else if (!obk.m25236A(editorInfo)) {
                i = obk.m25237B(editorInfo) ? 8 : 0;
            }
            qecVar.mo17400n(fsgVar, Integer.valueOf(i));
        }
        m15366e(context);
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        qecVar.mo17400n(fsg.PASTED_ITEM_WITH_RICH_TEXT, 0);
    }

    /* JADX INFO: renamed from: e */
    static void m15366e(Context context) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        qvtVarM28903I.mo9277h("clipboard_paste_times", qvtVarM28903I.mo9272c("clipboard_paste_times", 0L) + 1);
    }

    /* JADX INFO: renamed from: f */
    public static void m15367f(qec qecVar, String str, qey qeyVar, long j) {
        long jLastModified;
        try {
            File file = new File(str);
            if (file.exists()) {
                jLastModified = file.lastModified();
            } else {
                ((wvu) ((wvu) f27062a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "getLastModifiedTime", 298, "ClipboardUtils.java")).mo34849w("File %s does not exist", str);
                jLastModified = 0;
            }
        } catch (SecurityException e) {
            ((wvu) ((wvu) ((wvu) f27062a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "getLastModifiedTime", (char) 303, "ClipboardUtils.java")).mo34849w("Permission Denial. Failed to get last modified time for the file %s.", str);
        }
        if (jLastModified != 0) {
            qecVar.mo17402p(qeyVar, j - jLastModified);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m15368g(View view) {
        puj.m27635a().mo27640d(view, 0);
    }

    /* JADX INFO: renamed from: h */
    public static void m15369h(Context context) {
        rxn.m29812j(context, 1, R.string.APKTOOL_DUMMYVAL_0x7f140199, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static boolean m15370i(Function function, Context context, EditorInfo editorInfo, String str, Instant instant, qec qecVar) {
        Uri uri;
        Uri uriM15341a;
        String strM15347g = fre.m15347g(context, str);
        Uri uri2 = Uri.parse(str);
        Bitmap.CompressFormat compressFormat = null;
        if (obk.m25289q(editorInfo, strM15347g)) {
            uri = uri2;
        } else {
            if (editorInfo == null) {
                compressFormat = null;
            } else {
                List listM25286n = obk.m25286n(editorInfo);
                Pattern pattern = sfj.f61532a;
                Iterator it = listM25286n.iterator();
                do {
                    if (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (!TextUtils.isEmpty(str2)) {
                            String lowerCase = str2.toLowerCase(Locale.US);
                            switch (lowerCase.hashCode()) {
                                case -1487394660:
                                    if (lowerCase.equals("image/jpeg")) {
                                        compressFormat = Bitmap.CompressFormat.JPEG;
                                    }
                                    break;
                                case -1487018032:
                                    if (lowerCase.equals("image/webp")) {
                                        compressFormat = Bitmap.CompressFormat.WEBP;
                                    }
                                    break;
                                case -879258763:
                                    if (lowerCase.equals("image/png")) {
                                        compressFormat = Bitmap.CompressFormat.PNG;
                                    }
                                    break;
                                case -354198891:
                                    if (lowerCase.equals("image/webp.wasticker")) {
                                        compressFormat = Bitmap.CompressFormat.WEBP;
                                    }
                                    break;
                                case 1911932022:
                                    if (lowerCase.equals("image/*")) {
                                        compressFormat = Bitmap.CompressFormat.PNG;
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                    } else {
                        compressFormat = null;
                    }
                } while (compressFormat == null);
            }
            if (compressFormat == null || (uriM15341a = fre.m15341a(context, uri2, instant.toEpochMilli(), compressFormat)) == null) {
                uri = uri2;
            } else {
                strM15347g = sfj.m30085c(compressFormat);
                uri = uriM15341a;
            }
        }
        String str3 = strM15347g;
        if (TextUtils.isEmpty(str3)) {
            ((wvu) ((wvu) f27062a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeCommitImageItem", 152, "ClipboardUtils.java")).mo34849w("Failed to get mime type from uri string %s.", str);
            return false;
        }
        int iM23647A = mnw.m23647A(function, context, editorInfo, uri, str3, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ee)) - 1;
        int i = 3;
        if (iM23647A == 0) {
            String strM22884cs = editorInfo != null ? lnz.m22884cs(context, editorInfo.packageName) : null;
            if (TextUtils.isEmpty(strM22884cs)) {
                strM22884cs = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140845);
            }
            nos.f49162b.execute(new fqs(context, strM22884cs, i, null == true ? 1 : 0));
            ((wvu) ((wvu) f27062a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeCommitImageItem", 178, "ClipboardUtils.java")).mo34846t("Displayed a banner to let users know that the current application does not support pasting images.");
            return false;
        }
        if (iM23647A == 2) {
            qecVar.mo17400n(fsg.PASTE_EDIT_BOX_TYPE, 7);
            m15366e(context);
            return true;
        }
        if (iM23647A != 3) {
            ((wvu) ((wvu) f27062a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeCommitImageItem", 187, "ClipboardUtils.java")).mo34846t("Failed to send image clip item to app.");
            return false;
        }
        if (editorInfo != null) {
            ((wvu) ((wvu) f27062a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils", "maybeCommitImageItem", 166, "ClipboardUtils.java")).mo34849w("Started an activity to share the image to %s", obk.m25285m(editorInfo));
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m15371j(Context context) {
        return Build.VERSION.SDK_INT >= 34 && qpp.m28618c(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") && !qpp.m28618c(context, "android.permission.READ_MEDIA_IMAGES");
    }
}
