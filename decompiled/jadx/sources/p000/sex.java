package p000;

import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sex {

    /* JADX INFO: renamed from: a */
    public static final wvx f61450a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper");

    /* JADX INFO: renamed from: c */
    private static final ngz f61451c = new ngz();

    /* JADX INFO: renamed from: d */
    private static final ngz f61452d = new ngz();

    /* JADX INFO: renamed from: b */
    public final Context f61453b;

    public sex(Context context) {
        this.f61453b = context;
    }

    /* JADX INFO: renamed from: a */
    public static InputMethodInfo m29996a(List list, String str) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InputMethodInfo inputMethodInfo = (InputMethodInfo) it.next();
            if (str.equals(inputMethodInfo.getPackageName())) {
                return inputMethodInfo;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final InputMethodInfo m29997b(String str) {
        try {
            return m29996a(m30003h(), str);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f61450a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodInfo", (char) 221, "InputMethodManagerWrapper.java")).mo34849w("Failed to get enabled InputMethodInfo for %s", str);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final InputMethodInfo m29998c() {
        return (InputMethodInfo) f61452d.m24490a(new rfg(this, 8));
    }

    /* JADX INFO: renamed from: d */
    public final InputMethodManager m29999d() {
        return (InputMethodManager) f61451c.m24490a(new rfg(this, 7));
    }

    /* JADX INFO: renamed from: e */
    public final InputMethodSubtype m30000e() {
        try {
            return m29999d().getCurrentInputMethodSubtype();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f61450a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getCurrentInputMethodSubtype", (char) 440, "InputMethodManagerWrapper.java")).mo34846t("Failed to get current input method subtype.");
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final String m30001f() {
        InputMethodInfo inputMethodInfoM29998c = m29998c();
        if (inputMethodInfoM29998c == null) {
            return null;
        }
        return inputMethodInfoM29998c.getId();
    }

    /* JADX INFO: renamed from: g */
    public final String m30002g() {
        InputMethodInfo inputMethodInfoM29998c = m29998c();
        if (inputMethodInfoM29998c == null) {
            return null;
        }
        return inputMethodInfoM29998c.getSettingsActivity();
    }

    /* JADX INFO: renamed from: h */
    public final List m30003h() {
        try {
            return m29999d().getEnabledInputMethodList();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f61450a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodList", 'j', "InputMethodManagerWrapper.java")).mo34846t("Failed to get enabled input method list.");
            return wsx.f73395a;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m30004i(InputMethodSubtype[] inputMethodSubtypeArr) {
        if (Build.VERSION.SDK_INT >= 34) {
            InputMethodManager inputMethodManagerM29999d = m29999d();
            String strM30001f = m30001f();
            if (strM30001f != null) {
                inputMethodManagerM29999d.setAdditionalInputMethodSubtypes(strM30001f, inputMethodSubtypeArr);
                int[] iArr = new int[inputMethodSubtypeArr.length];
                for (int i = 0; i < inputMethodSubtypeArr.length; i++) {
                    iArr[i] = inputMethodSubtypeArr[i].hashCode();
                }
                inputMethodManagerM29999d.setExplicitlyEnabledInputMethodSubtypes(strM30001f, iArr);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m30005j() {
        m29999d().showInputMethodPicker();
    }

    /* JADX INFO: renamed from: k */
    public final void m30006k(InputMethodInfo inputMethodInfo, IBinder iBinder, InputMethodSubtype inputMethodSubtype) {
        try {
            List listM30013r = m30013r(inputMethodInfo);
            int size = listM30013r.size();
            for (int i = 0; i < size; i++) {
                if (inputMethodSubtype.equals(listM30013r.get(i))) {
                    m29999d().setInputMethodAndSubtype(iBinder, inputMethodInfo.getId(), inputMethodSubtype);
                    return;
                }
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f61450a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToSubtypeOfInputMethod", (char) 410, "InputMethodManagerWrapper.java")).mo34846t("Switch subtype failed.");
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m30007l() {
        return m30009n() || m30008m(null);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m30008m(String str) {
        String packageName = this.f61453b.getPackageName();
        for (InputMethodInfo inputMethodInfo : m30003h()) {
            String packageName2 = inputMethodInfo.getPackageName();
            if (packageName2 != null && (TextUtils.isEmpty(str) || packageName2.startsWith(str))) {
                if (packageName2.equals(packageName)) {
                    continue;
                } else {
                    Iterator it = m30013r(inputMethodInfo).iterator();
                    while (it.hasNext()) {
                        if (!((InputMethodSubtype) it.next()).isAuxiliary()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m30009n() {
        InputMethodInfo inputMethodInfoM29998c = m29998c();
        return inputMethodInfoM29998c != null && m30013r(inputMethodInfoM29998c).size() > 1;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m30010o() {
        return m30011p(this.f61453b.getApplicationContext().getPackageName());
    }

    /* JADX INFO: renamed from: p */
    public final boolean m30011p(String str) {
        Iterator it = m30003h().iterator();
        while (it.hasNext()) {
            if (str.equals(((InputMethodInfo) it.next()).getPackageName())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m30012q() {
        String strM30001f = m30001f();
        return strM30001f != null && strM30001f.equals(Settings.Secure.getString(this.f61453b.getContentResolver(), "default_input_method"));
    }

    /* JADX INFO: renamed from: r */
    public final List m30013r(InputMethodInfo inputMethodInfo) {
        try {
            return m29999d().getEnabledInputMethodSubtypeList(inputMethodInfo, true);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f61450a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodSubtypeList", (char) 157, "InputMethodManagerWrapper.java")).mo34846t("Failed to get enabled subtype list.");
            return wsx.f73395a;
        }
    }
}
