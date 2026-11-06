package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jae implements Consumer {

    /* JADX INFO: renamed from: a */
    private static final wvx f38053a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback");

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        Context context = (Context) obj;
        rbs rbsVar = new rbs(11);
        rbsVar.m29184a(context, R.string.APKTOOL_DUMMYVAL_0x7f140a6f, R.string.APKTOOL_DUMMYVAL_0x7f140942);
        if (pgr.m26818b(context, rbsVar)) {
            return;
        }
        ((wvu) ((wvu) f38053a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback", "accept", 28, "EmojiKitchenSettingIconClickCallback.java")).mo34846t("Failed to open the setting");
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
