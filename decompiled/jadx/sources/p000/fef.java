package p000;

import android.view.View;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fef implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    public fef(hxr hxrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hxrVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$cid) {
            case 0:
            case 1:
            case 4:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 18:
            case 19:
                break;
            case 2:
                wvx wvxVar = fhv.f26025a;
                ovo.m26119a("agentic_dictation_session_limit_reminder", false, true);
                break;
            case 3:
                ovo.m26119a("image_paste_failed_toast", false, true);
                fro.m15368g(view);
                break;
            case 5:
                fvi fviVar = fvi.f27496a;
                puj.m27635a().mo27640d(view, 0);
                ovo.m26119a("POST_CORRECTION_TOOLTIP", true, true);
                break;
            case 6:
                okc okcVar = gfc.f28767a;
                ovo.m26119a("SUGGESTION_VIEW_EDU_MINI_DIALOG", false, true);
                break;
            case 7:
                int i = hdn.f31315a;
                break;
            case 8:
                ovo.m26119a("unsupported_rewrite_type_tooltip", false, true);
                break;
            case 9:
                wvx wvxVar2 = heh.f31390a;
                ovo.m26119a("SmartEditPromoBanner", false, true);
                break;
            case 10:
                wvx wvxVar3 = heh.f31390a;
                break;
            case 11:
                wvx wvxVar4 = hhs.f31678a;
                ovo.m26119a("HandwritingPromoToast", true, true);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar5 = hhs.f31678a;
                ovo.m26119a("HandwritingPromoToast", true, true);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ovo.m26119a("SHIFT_LOCK_TOOLTIP_ID", false, true);
                break;
            case 15:
                Duration duration = hse.f32982a;
                ovo.m26119a("JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP", true, true);
                break;
            case 16:
                Duration duration2 = hsr.f33015a;
                ovo.m26119a("JARVIS_ACCESS_POINT_TOOLTIP", true, true);
                break;
            case 17:
                ovo.m26119a("jarvis_prompt_notice_banner_tooltip_id", false, true);
                break;
            default:
                ovo.m26119a("super_insert_first_time_toast", true, true);
                break;
        }
    }

    public /* synthetic */ fef(int i) {
        this.$cid = i;
    }
}
