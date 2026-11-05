package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class sqa {
    public sqa() {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m30431a(sna snaVar) {
        achu.m3301h(snaVar, "<this>");
        return snaVar.f62464a.f24165e > 0;
    }

    /* JADX INFO: renamed from: b */
    public static void m30432b(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams.width != i) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m30433c(View view, tjq tjqVar) {
        tmk.m31274s(view, new szy(view, tjqVar, 5, null));
    }

    /* JADX INFO: renamed from: d */
    public static owu m30434d(SoftKeyView softKeyView) {
        SoftKeyDef softKeyDef = softKeyView.f18687e;
        if (softKeyDef != null) {
            ActionDef actionDefM11293h = softKeyDef.m11293h(qae.f55851a);
            tiw tiwVar = actionDefM11293h != null ? (tiw) actionDefM11293h.m11270b().f55970e : null;
            if (tiwVar != null) {
                return tiwVar.f64819a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static int m30435e(int i) {
        if (i == 0) {
            return 3;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: f */
    public static Object m30436f(ackk ackkVar, String str, Map map) {
        List listMo3466b;
        String str2;
        achu.m3301h(ackkVar, "<this>");
        achu.m3301h(str, "normalizedText");
        achu.m3301h(map, "stringToObject");
        ackd ackdVarM3472c = ackkVar.m3472c(str);
        if (ackdVarM3472c == null || (listMo3466b = ackdVarM3472c.mo3466b()) == null || (str2 = (String) listMo3466b.get(1)) == null) {
            return null;
        }
        return map.get(str2);
    }

    /* JADX INFO: renamed from: g */
    public static String m30437g(String str) {
        return acig.m3354Y(acig.m3433t(str), "\n", "");
    }

    /* JADX INFO: renamed from: h */
    public static List m30438h(ackk ackkVar, String str, ackk ackkVar2) {
        List listMo3466b;
        String str2;
        String string;
        achu.m3301h(ackkVar, "<this>");
        achu.m3301h(str, "normalizedText");
        achu.m3301h(ackkVar2, "itemDelimiter");
        ackd ackdVarM3472c = ackkVar.m3472c(str);
        if (ackdVarM3472c == null || (listMo3466b = ackdVarM3472c.mo3466b()) == null || (str2 = (String) listMo3466b.get(1)) == null || (string = acig.m3335F(str2).toString()) == null) {
            return null;
        }
        return ackkVar2.m3477h(string);
    }

    /* JADX INFO: renamed from: i */
    public static accr m30439i(ackk ackkVar, String str, Map map) {
        achu.m3301h(ackkVar, "<this>");
        achu.m3301h(str, "normalizedText");
        achu.m3301h(map, "nameToField");
        return m30440j(ackkVar, str, map, 2, 1);
    }

    /* JADX INFO: renamed from: j */
    public static accr m30440j(ackk ackkVar, String str, Map map, int i, int i2) {
        String str2;
        String str3;
        achu.m3301h(ackkVar, "<this>");
        achu.m3301h(str, "normalizedText");
        achu.m3301h(map, "nameToField");
        ackd ackdVarM3472c = ackkVar.m3472c(str);
        List listMo3466b = ackdVarM3472c != null ? ackdVarM3472c.mo3466b() : null;
        String string = (listMo3466b == null || (str3 = (String) listMo3466b.get(i)) == null) ? null : acig.m3335F(str3).toString();
        spv spvVar = (listMo3466b == null || (str2 = (String) listMo3466b.get(i2)) == null) ? null : (spv) map.get(str2);
        if (string == null || spvVar == null) {
            return null;
        }
        return new accr(string, spvVar);
    }

    /* JADX INFO: renamed from: k */
    public static sqa m30441k(String str, acgy... acgyVarArr) {
        achu.m3301h(str, "<this>");
        for (acgy acgyVar : acgyVarArr) {
            sqa sqaVar = (sqa) acgyVar.mo2543a(str);
            if (sqaVar != null) {
                return sqaVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ String m30442l(String str, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "count is negative: "));
        }
        int length = str.length();
        if (i == 0 || length == 0) {
            return "";
        }
        if (i == 1) {
            return str;
        }
        if (str.length() <= Integer.MAX_VALUE / i) {
            StringBuilder sb = new StringBuilder(length * i);
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(str);
            }
            return sb.toString();
        }
        throw new OutOfMemoryError("Repeating " + str.length() + " bytes String " + i + " times will produce a String exceeding maximum size.");
    }

    public sqa(byte[] bArr, byte[] bArr2) {
    }
}
