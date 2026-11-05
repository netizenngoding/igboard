package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjo implements jjn {

    /* JADX INFO: renamed from: a */
    private static final wvx f38933a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl");

    /* JADX INFO: renamed from: b */
    private final Context f38934b;

    /* JADX INFO: renamed from: c */
    private final ModuleManager f38935c;

    public jjo(Context context) {
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        this.f38934b = context;
        this.f38935c = moduleManager;
    }

    @Override // p000.jjn
    /* JADX INFO: renamed from: a */
    public final String mo20400a(String str) {
        jjr jjrVar = (jjr) this.f38935c.m11302a(jjr.class);
        if (jjrVar != null) {
            return (String) ((wnz) jjrVar.f38941d.get()).getOrDefault(str, jjrVar.f38939b.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14033b));
        }
        ((wvu) ((wvu) f38933a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl", "getContentDescription", 32, "EmoticonDescriptionProviderImpl.java")).mo34846t("Emoticon description provider module is unavailable");
        return this.f38934b.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14033b);
    }
}
