package p000;

import android.content.Context;
import android.util.Base64;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pqo {

    /* JADX INFO: renamed from: a */
    private static final wvx f54854a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static psg m27420a(Context context, qvt qvtVar, int i, nyt nytVar, boolean z) {
        psh pshVarM27421b = m27421b(qvtVar, psp.m27544b(i));
        String strM27546d = psp.m27546d(nytVar, z, m27423d(context, qvtVar));
        psg psgVar = psg.f55080a;
        Objects.requireNonNull(strM27546d);
        psg psgVar2 = (psg) pshVarM27421b.f55089b.get(strM27546d);
        return psgVar2 != null ? psgVar2 : psgVar;
    }

    /* JADX INFO: renamed from: b */
    public static psh m27421b(qvt qvtVar, int i) {
        String strM9284o = qvtVar.m9284o(i, "");
        psh pshVar = psh.f55088a;
        if (strM9284o.isEmpty()) {
            return pshVar;
        }
        try {
            byte[] bArrDecode = Base64.decode(strM9284o, 0);
            aaln aalnVarM1335A = aaln.m1335A(pshVar, bArrDecode, 0, bArrDecode.length, aalc.m1106a());
            aaln.m1343Q(aalnVarM1335A);
            return (psh) aalnVarM1335A;
        } catch (Exception unused) {
            qvtVar.m9291v(i);
            ((wvu) ((wvu) f54854a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper", "getKeyboardModeDataProtoMapFromPreference", 91, "KeyboardModeDataProtoHelper.java")).mo34849w("Failed to parse byte %s to KeyboardModeDataProtoMap!", strM9284o);
            return pshVar;
        }
    }

    /* JADX INFO: renamed from: c */
    static String m27422c(Context context, int i, nyt nytVar, boolean z) {
        return context.getString(psp.m27544b(i)) + '_' + psp.m27546d(nytVar, z, m27423d(context, qvt.m28903I(context))) + '_' + context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a28);
    }

    /* JADX INFO: renamed from: d */
    static boolean m27423d(Context context, qvt qvtVar) {
        return qry.m28698a(context) && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140960, false);
    }
}
