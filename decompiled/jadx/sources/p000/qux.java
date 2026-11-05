package p000;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qux {

    /* JADX INFO: renamed from: a */
    public static final wvx f58149a = wvx.m34787i("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser");

    /* JADX INFO: renamed from: b */
    public static final int[] f58150b = {R.id.APKTOOL_DUMMYVAL_0x7f0b0731, R.id.APKTOOL_DUMMYVAL_0x7f0b0733, R.id.APKTOOL_DUMMYVAL_0x7f0b0732, R.id.APKTOOL_DUMMYVAL_0x7f0b0735, R.id.APKTOOL_DUMMYVAL_0x7f0b0734};

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public static int m28880a(String str) {
        switch (str.hashCode()) {
            case -1653751294:
                if (str.equals("fraction")) {
                    return R.id.APKTOOL_DUMMYVAL_0x7f0b0732;
                }
                break;
            case -891985903:
                if (str.equals("string")) {
                    return R.id.APKTOOL_DUMMYVAL_0x7f0b0735;
                }
                break;
            case 3029738:
                if (str.equals("bool")) {
                    return R.id.APKTOOL_DUMMYVAL_0x7f0b0731;
                }
                break;
            case 93090393:
                if (str.equals("array")) {
                    return R.id.APKTOOL_DUMMYVAL_0x7f0b0736;
                }
                break;
            case 1958052158:
                if (str.equals("integer")) {
                    return R.id.APKTOOL_DUMMYVAL_0x7f0b0733;
                }
                break;
        }
        throw new IllegalArgumentException("Illegal value type: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: b */
    public static final void m28881b(quy quyVar, int i, int i2, int i3, int i4, Resources resources) {
        if (quyVar.m28894l(i)) {
            return;
        }
        if (i3 == R.id.APKTOOL_DUMMYVAL_0x7f0b0734) {
            quyVar.m28888f(i, rjk.m29379a(resources, i2, i4));
            return;
        }
        if (i3 == R.id.APKTOOL_DUMMYVAL_0x7f0b0731) {
            boolean z = resources.getBoolean(i4);
            wvx wvxVar = rjk.f59324a;
            quyVar.m28886d(i, rjk.f59325b.m29383d(resources.getString(i2), z));
            return;
        }
        if (i3 == R.id.APKTOOL_DUMMYVAL_0x7f0b0733) {
            quyVar.m28888f(i, rjk.m29379a(resources, i2, resources.getInteger(i4)));
            return;
        }
        if (i3 == R.id.APKTOOL_DUMMYVAL_0x7f0b0732) {
            float fraction = resources.getFraction(i4, 1, 1);
            wvx wvxVar2 = rjk.f59324a;
            String string = resources.getString(i2);
            String strM29382c = rjk.f59325b.m29382c(string);
            if (!TextUtils.isEmpty(strM29382c)) {
                try {
                    fraction = Float.parseFloat(strM29382c);
                } catch (NumberFormatException e) {
                    ((wvu) ((wvu) ((wvu) rjk.f59324a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "getFloatInternal", 186, "SystemProperties.java")).mo34808J("Fail to parse float for %s: %s", string, strM29382c);
                }
            }
            quyVar.m28887e(i, fraction);
            return;
        }
        if (i3 != R.id.APKTOOL_DUMMYVAL_0x7f0b0735) {
            ((wvu) ((wvu) f58149a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "putValueFromSystemProperty", 233, "DefaultPreferenceValueParser.java")).mo34849w("Unsupported preference value type from system property: %s", resources.getResourceTypeName(i4));
            return;
        }
        wvx wvxVar3 = rjk.f59324a;
        String strM29382c2 = rjk.f59325b.m29382c(resources.getString(i2));
        if (strM29382c2 == null) {
            strM29382c2 = resources.getString(i4);
        }
        quyVar.m28889g(i, strM29382c2);
    }

    /* JADX INFO: renamed from: c */
    public static final void m28882c(quy quyVar, int i, int i2, int i3, Resources resources) {
        if (quyVar.m28894l(i)) {
            return;
        }
        if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0734) {
            quyVar.m28888f(i, i3);
            return;
        }
        String resourceTypeName = resources.getResourceTypeName(i3);
        if (Objects.equals(resourceTypeName, "array") && i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0736) {
            quyVar.m28890h(i, wpa.m34619o(resources.getStringArray(i3)));
            return;
        }
        if (!Objects.equals(resourceTypeName, "array")) {
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0731) {
                quyVar.m28886d(i, resources.getBoolean(i3));
                return;
            }
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0733) {
                quyVar.m28888f(i, resources.getInteger(i3));
                return;
            }
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0732) {
                quyVar.m28887e(i, resources.getFraction(i3, 1, 1));
                return;
            } else if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0735) {
                quyVar.m28889g(i, resources.getString(i3));
                return;
            } else {
                ((wvu) ((wvu) f58149a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "writeValue", 292, "DefaultPreferenceValueParser.java")).mo34849w("Unsupported preference value type: %s", resourceTypeName);
                return;
            }
        }
        String strM30111h = sfq.m30111h(resources, i3, null);
        if (TextUtils.isEmpty(strM30111h)) {
            return;
        }
        if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0731) {
            quyVar.m28886d(i, Boolean.parseBoolean(strM30111h));
            return;
        }
        if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0733) {
            quyVar.m28888f(i, Integer.parseInt(strM30111h));
            return;
        }
        if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0732) {
            quyVar.m28887e(i, Float.parseFloat(strM30111h));
        } else if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0735) {
            quyVar.m28889g(i, strM30111h);
        } else {
            if (i2 != R.id.APKTOOL_DUMMYVAL_0x7f0b0736) {
                throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(resources.getResourceName(i2))));
            }
            quyVar.m28890h(i, new wtp(strM30111h));
        }
    }
}
