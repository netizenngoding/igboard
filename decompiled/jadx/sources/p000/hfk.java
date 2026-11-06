package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.korean.KoreanGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.HeaderMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.HindiDynamicKeyboardGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.Latin9KeyGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinPreemptiveDecodeHandler;
import com.google.android.apps.inputmethod.libs.mozc.motioneventhandler.JapaneseKeyboardLayoutHandler;
import com.google.android.apps.inputmethod.libs.pinyin.Pinyin9KeyGestureHandler;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinGestureHandler;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hfk implements qir {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hfk(int i) {
        this.$cid = i;
    }

    @Override // p000.qir
    /* JADX INFO: renamed from: a */
    public final qis mo16917a(Context context, qit qitVar) {
        switch (this.$cid) {
            case 0:
                return new FullscreenHandwritingMotionEventHandler(context, qitVar);
            case 1:
                return new FullscreenHandwritingMotionEventHandler(context, qitVar);
            case 2:
                return new HandwritingMotionEventHandler(context, qitVar);
            case 3:
                return new HandwritingMotionEventHandler(context, qitVar);
            case 4:
                return new KoreanGestureMotionEventHandler(context, qitVar);
            case 5:
                return new KoreanGestureMotionEventHandler(context, qitVar);
            case 6:
                return new HeaderMotionEventHandler(context, qitVar);
            case 7:
                return new HindiDynamicKeyboardGestureMotionEventHandler(context, qitVar);
            case 8:
                return new HindiDynamicKeyboardGestureMotionEventHandler(context, qitVar);
            case 9:
                return new Latin9KeyGestureMotionEventHandler(context, qitVar);
            case 10:
                return new Latin9KeyGestureMotionEventHandler(context, qitVar);
            case 11:
                return new LatinGestureMotionEventHandler(context, qitVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new LatinMotionEventHandler(context, qitVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new LatinPreemptiveDecodeHandler(context, qitVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new JapaneseKeyboardLayoutHandler(context, qitVar);
            case 15:
                return new JapaneseKeyboardLayoutHandler(context, qitVar);
            case 16:
                return new Pinyin9KeyGestureHandler(context, qitVar);
            case 17:
                return new Pinyin9KeyGestureHandler(context, qitVar);
            case 18:
                return new PinyinGestureHandler(context, qitVar);
            case 19:
                return new PinyinGestureHandler(context, qitVar);
            default:
                return new ZhuyinGestureHandler(context, qitVar);
        }
    }
}
