package p000;

import android.text.TextUtils;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbd {
    /* JADX INFO: renamed from: b */
    public static final KeyCharacterMap m28006b() {
        KeyCharacterMap keyCharacterMapLoad;
        KeyCharacterMap keyCharacterMap = qbe.f55974c;
        if (keyCharacterMap != null) {
            return keyCharacterMap;
        }
        synchronized (qbe.class) {
            keyCharacterMapLoad = qbe.f55974c;
            if (keyCharacterMapLoad == null) {
                try {
                    keyCharacterMapLoad = KeyCharacterMap.load(-1);
                    qbe.f55974c = keyCharacterMapLoad;
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) qbe.f55973b.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion", "getKeyCharacterMap$<anonymous>", 327, "KeyEventUtil.kt")).mo34846t("Error loading KeyCharacterMap");
                }
            }
        }
        return keyCharacterMapLoad;
    }

    /* JADX INFO: renamed from: c */
    public static final int m28007c(KeyEvent keyEvent) {
        achu.m3301h(keyEvent, "event");
        try {
            return keyEvent.getUnicodeChar();
        } catch (RuntimeException unused) {
            ((wvu) qbe.f55973b.m34778d().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion", "getUnicodeChar", 312, "KeyEventUtil.kt")).mo34847u("Failed to get the unicode of: %d", keyEvent.getKeyCode());
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m28008d(int i) {
        return i == -10043 || i == -10009 || i == -10027 || i == -10139 || i == -60001;
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m28009e(int i) {
        return i >= 0 && i <= KeyEvent.getMaxKeyCode();
    }

    /* JADX INFO: renamed from: f */
    public static final int m28010f(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        wng wngVar = qcm.f56183b;
        Integer num = (Integer) wngVar.get(str);
        if (num != null) {
            return num.intValue();
        }
        if (str == null) {
            achu.m3302i();
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase, "toUpperCase(...)");
        Integer num2 = (Integer) wngVar.get(upperCase);
        if (num2 != null) {
            return num2.intValue();
        }
        if (acig.m3331B(upperCase, "KEYCODE_", false)) {
            String strSubstring = upperCase.substring(8);
            achu.m3300g(strSubstring, "substring(...)");
            Integer num3 = (Integer) wngVar.get(strSubstring);
            if (num3 != null) {
                return num3.intValue();
            }
        }
        Integer numDecode = Integer.decode(upperCase);
        achu.m3300g(numDecode, "decode(...)");
        return numDecode.intValue();
    }

    /* JADX INFO: renamed from: g */
    public static final String m28011g(int i, String str) {
        String str2 = (String) ((wsw) qcm.f56183b).f73391d.get(Integer.valueOf(i));
        return str2 == null ? str : str2;
    }

    /* JADX INFO: renamed from: h */
    public static final int[] m28012h(String str, whn whnVar) {
        if (!TextUtils.isEmpty(str)) {
            if (whnVar == null) {
                return new int[]{m28010f(str)};
            }
            ArrayList arrayList = new ArrayList();
            if (str == null) {
                achu.m3302i();
            }
            for (Object obj : whnVar.m34276j(str)) {
                achu.m3300g(obj, "next(...)");
                arrayList.add(Integer.valueOf(m28010f((String) obj)));
            }
            lnz.m22843cC(arrayList, 0);
            if (!arrayList.isEmpty()) {
                int[] iArrM34960O = wzl.m34960O(arrayList);
                achu.m3300g(iArrM34960O, "toArray(...)");
                return iArrM34960O;
            }
        }
        return ngw.f48323b;
    }

    /* JADX INFO: renamed from: a */
    public final String m28013a(int i) {
        return m28011g(i, "0x".concat(String.valueOf(Integer.toHexString(i))));
    }
}
