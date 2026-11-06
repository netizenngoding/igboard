package p000;

import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ept implements whq {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ept(int i) {
        this.$cid = i;
    }

    @Override // p000.whq
    public final Object get() {
        switch (this.$cid) {
            case 0:
                String str = epy.f23844a;
                return new epm(3, 6, "AICore service disconnected", null, null);
            case 1:
                String str2 = epy.f23844a;
                return new epm(3, 6, "AICore service disconnected", null, null);
            case 2:
                String str3 = eqh.f23880a;
                return new epm(1, 6, "AICore service disconnected", null, null);
            case 3:
                return Boolean.TRUE;
            case 4:
                return qdz.m28124b();
            case 5:
                wvx wvxVar = TenorAnimationJni.f15752a;
                return Boolean.valueOf(NativeLibHelper.m11336c("tenoranimation_jni", false));
            case 6:
                return new fvb();
            case 7:
                return Boolean.FALSE;
            case 8:
                int i = EmojiPickerKeyboard.f16513d;
                return "";
            case 9:
                return Double.valueOf(abet.f2997a.get().mo1964a());
            case 10:
                return new wms((int) abfz.f3041a.get().mo2103a());
            case 11:
                return mpy.f46793d;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i2 = ndk.f48082y;
                return ndo.f48096a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return mpy.f46793d;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ntx ntxVar = ntx.f49676a;
                return Boolean.FALSE;
            case 15:
                oae oaeVar = opw.f51683a;
                boolean zBooleanValue = ((Boolean) opt.f51661e.mo25729g()).booleanValue();
                Duration duration = oqj.f51773a;
                return Optional.m19845of(true != zBooleanValue ? "AIzaSyD-poDr5iMuayELg7n0nj018NXJkd_Qxm4" : "AIzaSyBG6KCqLY4i0D1-SoeSyxdPaWrR9mTHi1A");
            case 16:
                wvx wvxVar2 = orj.f51857a;
                return new orl();
            case 17:
                return mpy.f46793d;
            case 18:
                int i3 = ScrollableCandidatesHolderView.f17901al;
                return mpy.f46793d;
            case 19:
                return mpy.f46793d;
            default:
                return Boolean.FALSE;
        }
    }
}
