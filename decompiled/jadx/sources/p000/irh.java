package p000;

import android.content.Context;
import java.util.function.Consumer;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irh {

    /* JADX INFO: renamed from: a */
    public static final irh f35970a = new irh();

    /* JADX INFO: renamed from: b */
    public static final wvx f35971b = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher");

    /* JADX INFO: renamed from: c */
    public volatile boolean f35972c = false;

    private irh() {
    }

    /* JADX INFO: renamed from: a */
    public final void m18977a(sfc sfcVar, Context context) {
        Collection.EL.stream(peu.m26651a()).filter(new ihw(sfcVar, 3)).findFirst().ifPresentOrElse(new gnv(this, pga.m26733F(context), 12, null), new iiu(sfcVar, 16));
    }

    /* JADX INFO: renamed from: b */
    public final void m18978b(sfc sfcVar, Context context, Consumer consumer) {
        if (context == null) {
            ((wvu) ((wvu) f35971b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 41, "NgaKeyboardLanguageSwitcher.java")).mo34849w("Could not switch IME to %s, context was null [SDG]", sfcVar);
            return;
        }
        wvx wvxVar = f35971b;
        if (consumer != null) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 46, "NgaKeyboardLanguageSwitcher.java")).mo34846t("Performing keyboard language switch using RUN_ON_IME_IDLE [SDG]");
            consumer.m20005s(ohe.m25508d(new qbc(-10165, null, new idr(this, sfcVar, context, 10, (byte[]) null), Integer.MAX_VALUE)));
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 58, "NgaKeyboardLanguageSwitcher.java")).mo34846t("Performing keyboard language switch directly [SDG]");
            m18977a(sfcVar, context);
        }
    }
}
