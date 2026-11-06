package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class seq {

    /* JADX INFO: renamed from: a */
    private static final wvx f61426a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/EnumUtil");

    /* JADX INFO: renamed from: a */
    public static Enum m29957a(String str, Class cls) {
        if (str == null) {
            return null;
        }
        try {
            return Enum.valueOf(cls, str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            wvx wvxVar = f61426a;
            if (message == null) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 55, "EnumUtil.java")).mo34846t("null");
            } else {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 57, "EnumUtil.java")).mo34849w("%s", message);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Enum m29958b(String str, Enum r6) {
        if (str != null) {
            try {
                return Enum.valueOf(r6.getDeclaringClass(), str.toUpperCase(Locale.US));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                wvx wvxVar = f61426a;
                if (message == null) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 34, "EnumUtil.java")).mo34846t("null");
                } else {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 36, "EnumUtil.java")).mo34849w("%s", message);
                }
            }
        }
        return r6;
    }
}
