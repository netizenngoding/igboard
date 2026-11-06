package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imi {

    /* JADX INFO: renamed from: a */
    public static final wvx f35334a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader");

    /* JADX INFO: renamed from: d */
    private static final Pattern f35337d = Pattern.compile("\\b(?:phone|telephone|cell|mobile)\\s+numbers?(?:'s)?\\b", 66);

    /* JADX INFO: renamed from: b */
    public static final Pattern f35335b = Pattern.compile("^[^\\p{L}\\p{N}]+|[^\\p{L}\\p{N}]+$");

    /* JADX INFO: renamed from: c */
    static final String[] f35336c = {"display_name", "data1", "data4"};

    /* JADX INFO: renamed from: a */
    public static boolean m18698a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return f35337d.matcher(str).find();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m18699b(Context context) {
        return context.checkSelfPermission("android.permission.READ_CONTACTS") == 0;
    }
}
