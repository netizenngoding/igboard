package p000;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqj {

    /* JADX INFO: renamed from: a */
    public static final Duration f51773a = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: b */
    public static final Duration f51774b = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: a */
    public static wns m25966a(ote oteVar) {
        return m25967b(oteVar, ota.f52096a);
    }

    /* JADX INFO: renamed from: b */
    public static wns m25967b(ote oteVar, ota otaVar) {
        otb otbVarM26037v = otd.m26037v();
        otbVarM26037v.m26027c(oteVar);
        otbVarM26037v.m26026b(otaVar);
        return wns.m34532r(otbVarM26037v.m26025a());
    }

    /* JADX INFO: renamed from: c */
    public static String m25968c(String str) {
        return str.replaceAll("^(\n|\")+", "").replaceAll("(\n|\")+$", "");
    }

    /* JADX INFO: renamed from: d */
    public static ote m25969d(String str, String str2, int i) {
        if (i == 2) {
            return ote.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
        }
        if (i == 3) {
            return ote.FILTERED_OUT_BY_SERVER;
        }
        if (i != 1) {
            return ote.UNKNOWN_SERVER_ERROR;
        }
        if (TextUtils.isEmpty(str2)) {
            return ote.NO_OR_EMPTY_RESPONSE;
        }
        return TextUtils.equals(str, str2) ? ote.SAME_WITH_REQUEST : ote.NO_ERROR;
    }

    /* JADX INFO: renamed from: e */
    public static int m25970e(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 1;
        }
        String strM25285m = obk.m25285m(editorInfo);
        if (m25972g(strM25285m, "com.google.android.gm")) {
            return 4;
        }
        if (m25972g(strM25285m, "com.google.android.googlequicksearchbox")) {
            return 2;
        }
        return m25972g(strM25285m, "com.google.android.youtube") ? 3 : 1;
    }

    /* JADX INFO: renamed from: f */
    public static xqp m25971f() {
        return wzl.m34986q(wsx.f73395a);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m25972g(String str, String str2) {
        return Objects.equals(str, str2) || TextUtils.equals(str, str2) || str.startsWith(str2.concat("."));
    }
}
