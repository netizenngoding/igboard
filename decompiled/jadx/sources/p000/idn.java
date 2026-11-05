package p000;

import android.content.Context;
import android.view.KeyEvent;
import android.widget.ArrayAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idn {

    /* JADX INFO: renamed from: a */
    private static final wvx f34222a = wvx.m34787i("com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils");

    /* JADX INFO: renamed from: a */
    public static long m18270a(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() | (true != keyEvent.isShiftPressed() ? 0L : 4294967296L) | (true != keyEvent.isCtrlPressed() ? 0L : 17592186044416L) | (true == keyEvent.isAltPressed() ? 8589934592L : 0L);
    }

    /* JADX INFO: renamed from: b */
    public static wpa m18271b(Context context, int i) {
        return m18272c(context, context.getString(i));
    }

    /* JADX INFO: renamed from: c */
    public static wpa m18272c(Context context, String str) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        woy woyVar = new woy();
        Iterator it = qvtVarM28903I.mo9274e(str, wtd.f73422a).iterator();
        while (it.hasNext()) {
            try {
                woyVar.mo34498d(Long.valueOf((String) it.next()));
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f34222a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils", "getKeyCodesForPreference", '>', "KeyAssignmentUtils.java")).mo34844r();
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: d */
    public static String m18273d(long j, Context context) {
        if (j == -1) {
            return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140834);
        }
        StringBuilder sb = new StringBuilder();
        if ((17592186044416L & j) != 0) {
            sb.append(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14059f));
        }
        if ((8589934592L & j) != 0) {
            sb.append(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14059e));
        }
        if ((4294967296L & j) != 0) {
            sb.append(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405a2));
        }
        int i = (int) j;
        KeyEvent keyEventM28014a = qbe.m28014a(0L, 0, i, 0);
        char displayLabel = keyEventM28014a.getDisplayLabel();
        if (displayLabel != 0 && !Character.isWhitespace(displayLabel)) {
            sb.append(displayLabel);
        } else if (keyEventM28014a.getKeyCode() == 61) {
            sb.append(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14080b));
        } else {
            sb.append(KeyEvent.keyCodeToString(i));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: e */
    public static void m18274e(ArrayAdapter arrayAdapter, Set set, Context context) {
        arrayAdapter.clear();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayAdapter.add(m18273d(((Long) it.next()).longValue(), context));
        }
        arrayAdapter.sort(new idm(0));
    }
}
