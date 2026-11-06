package p000;

import android.util.Log;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtf implements Runnable {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jtf(int i) {
        this.$cid = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) jtk.f39740a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "showHeaderBrowsePacks", 682, "StickerSimplifiedController.java")).mo34846t("Clicking back icon in the browse status shouldn't happen");
                return;
            case 1:
            case 2:
            case 4:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
                return;
            case 3:
                jzr.f40420b.f40426h.set(true);
                return;
            case 5:
                wvx wvxVar = keu.f40971b;
                kel.m21275a(new kek(false, false, false));
                return;
            case 9:
                ovo.m26119a("VOICE_MINIMIZE_TOOLTIP", true, true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    Thread.sleep(600000L);
                    break;
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    synchronized (mml.class) {
                        Thread thread = mml.f46608b;
                        if (thread != null && thread.isAlive()) {
                            Log.e("AppDoctorRestartUtil", "Interrupted. Not restarting process", e);
                            return;
                        }
                    }
                }
                mml.m23621b();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ovo.m26119a("AUTOFILL_ACCESS_POINT_TOOLTIP", true, true);
                return;
            case 17:
                wvx wvxVar2 = ssd.f62919a;
                return;
            case 18:
                wvx wvxVar3 = ssd.f62919a;
                return;
            case 19:
                wvx wvxVar4 = ssd.f62919a;
                return;
            default:
                wvx wvxVar5 = syj.f63707a;
                return;
        }
    }
}
