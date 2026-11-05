package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kqp implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    public /* synthetic */ kqp(int i) {
        this.$cid = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = kqu.f42217a;
                break;
            case 1:
                wvx wvxVar2 = kqk.f42196a;
                ovo.m26119a("voice_donation_confirm_banner", false, true);
                break;
            case 2:
                ovo.m26119a("small_screen_panel_toast", true, true);
                break;
            case 3:
                wvx wvxVar3 = nfd.f48204a;
                ovo.m26119a("autofill_banner_fallback_toast", true, true);
                break;
            case 4:
                break;
            case 5:
                Duration duration = omk.f51308a;
                ovo.m26119a("free_cursor_promotion_banner", true, true);
                break;
            case 6:
                Duration duration2 = omk.f51308a;
                Context context = view.getContext();
                rbs rbsVar = new rbs(-1);
                rbsVar.m29184a(context, R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f14094b);
                pgr.m26818b(context, rbsVar);
                ovo.m26119a("free_cursor_promotion_banner", true, true);
                break;
            default:
                int i = omy.f51411a;
                ovo.m26119a("free_cursor_longpress_migration_promotion_banner", true, true);
                break;
        }
    }
}
