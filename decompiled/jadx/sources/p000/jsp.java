package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.universaldictation.utils.StartActivityForResult;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;
import p008j$.util.Objects;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jsp implements BiConsumer {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jsp(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = 2;
        switch (this.$cid) {
            case 0:
                int i2 = StickerFavoritePacksReorderActivity.f16818r;
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                int i3 = jve.f39976v;
                break;
            case 4:
                mna mnaVar = new mna((String) obj2, new Bundle());
                StartActivityForResult.m10803t((Context) obj, new Intent().setPackage(mnaVar.f46631c).putExtra("account_name", (String) null).putExtra("assistant_settings_feature", mnaVar.f46629a).putExtras(mnaVar.f46630b).setAction("com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"), 1);
                break;
            case 5:
                StartActivityForResult.m10803t((Context) obj, new Intent("android.settings.".concat(String.valueOf(zli.m36077bB((String) obj2)))), 2);
                break;
            case 6:
                int i4 = mrx.f46978u;
                ((mrv) obj2).m23838a((View) obj);
                break;
            case 7:
                osa osaVar = (osa) obj;
                Objects.requireNonNull(osaVar);
                ((Executor) obj2).execute(new ose(osaVar, i));
                break;
            case 8:
                int i5 = ray.f58622t;
                break;
            case 9:
                String strM32546b = ((usr) obj).m32546b();
                if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                    usn.m32542a(strM32546b, "FT#cancel", 16L);
                    Trace.endAsyncSection(String.format(Locale.US, "J<%s>", strM32546b), 352691800);
                    break;
                }
                break;
            case 10:
                ((woy) obj).mo34498d(obj2);
                break;
            case 11:
                ((vym) obj).m34040r((wst) obj2);
                break;
            default:
                ((wtv) obj).m34754a(obj2);
                break;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
