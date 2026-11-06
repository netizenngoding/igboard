package p000;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgi {

    /* JADX INFO: renamed from: a */
    public static final wvx f41120a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder");

    /* JADX INFO: renamed from: a */
    public static final void m21340a(String str, byte[] bArr, Map map) {
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f41120a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "addByteArray", 63, "ZipThemePackageFileBuilder.java")).mo34846t("name is empty.");
        } else {
            map.put(str, bArr);
        }
    }
}
