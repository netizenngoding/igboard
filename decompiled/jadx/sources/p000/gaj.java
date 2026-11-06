package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gaj {

    /* JADX INFO: renamed from: a */
    public static final wvx f28275a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider");

    /* JADX INFO: renamed from: b */
    public static final qyv f28276b = new qyv();

    /* JADX INFO: renamed from: c */
    public final oka f28277c;

    public gaj(Context context) {
        this.f28277c = new fxg(context, 4);
    }

    /* JADX INFO: renamed from: a */
    public static void m15694a(int i) {
        String str;
        wvu wvuVar = (wvu) ((wvu) f28275a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "logState", 47, "FstModelParamsOverrider.java");
        if (i != 3) {
            str = i != 4 ? "RELOADING_WITH_OVERRIDES" : "PARSE_FAILED";
        } else {
            str = "FLAG_UPDATED";
        }
        wvuVar.mo34849w("FstModelParamsOverrider state reached: %s", str);
    }
}
