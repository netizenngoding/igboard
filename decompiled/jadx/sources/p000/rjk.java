package p000;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjk implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f59324a = wvx.m34787i("com/google/android/libraries/inputmethod/systemproperty/SystemProperties");

    /* JADX INFO: renamed from: b */
    public static final rjk f59325b = new rjk();

    /* JADX INFO: renamed from: c */
    private final ayg f59326c = new ayg();

    /* JADX INFO: renamed from: d */
    private final Method f59327d;

    private rjk() {
        Method method;
        try {
            method = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f59324a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "<init>", '9', "SystemProperties.java")).mo34846t("Cannot find android.os.SystemProperties#get(String)");
            method = null;
        }
        this.f59327d = method;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public static int m29379a(Resources resources, int i, int i2) {
        return f59325b.m29381b(resources.getString(i), i2);
    }

    /* JADX INFO: renamed from: e */
    private final String m29380e(String str) {
        Method method = this.f59327d;
        if (method != null) {
            try {
                String str2 = (String) method.invoke(null, str);
                if (TextUtils.isEmpty(str2)) {
                    return null;
                }
                return str2;
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) f59324a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "readSystemProperty", '~', "SystemProperties.java")).mo34849w("Fail to invoke SystemProperties.get(%s)", str);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final int m29381b(String str, int i) {
        String strM29382c = m29382c(str);
        if (!TextUtils.isEmpty(strM29382c)) {
            try {
                return (strM29382c.startsWith("0x") || strM29382c.startsWith("0X")) ? Integer.parseInt(strM29382c.substring(2), 16) : Integer.parseInt(strM29382c);
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f59324a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "getIntInternal", 158, "SystemProperties.java")).mo34808J("Fail to parse int for %s: %s", str, strM29382c);
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: c */
    public final String m29382c(String str) {
        if (!str.startsWith("ro.")) {
            return m29380e(str);
        }
        synchronized (this) {
            ayg aygVar = this.f59326c;
            if (aygVar.containsKey(str)) {
                return (String) aygVar.get(str);
            }
            String strM29380e = m29380e(str);
            aygVar.put(str, strM29380e);
            return strM29380e;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m29383d(String str, boolean z) {
        String strM29382c = m29382c(str);
        return !TextUtils.isEmpty(strM29382c) ? Boolean.parseBoolean(strM29382c) : z;
    }

    @Override // p000.oab
    public final synchronized void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.f59326c.entrySet()) {
            printer.println(((String) entry.getKey()) + ": " + ((String) entry.getValue()));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SystemProperties";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
