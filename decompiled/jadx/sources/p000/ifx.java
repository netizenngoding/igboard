package p000;

import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.korean.KoreanGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinGestureHandler;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ifx implements heo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractGestureMotionEventHandler f34629a;

    public /* synthetic */ ifx(AbstractGestureMotionEventHandler abstractGestureMotionEventHandler, int i) {
        this.$cid = i;
        this.f34629a = abstractGestureMotionEventHandler;
    }

    @Override // p000.heo
    /* JADX INFO: renamed from: a */
    public final boolean mo16881a(int i, yyv yyvVar, yyv yyvVar2) {
        ActionDef actionDefM11576f;
        int i2 = this.$cid;
        if (i2 == 0) {
            LatinGestureMotionEventHandler latinGestureMotionEventHandler = (LatinGestureMotionEventHandler) this.f34629a;
            View view = (View) latinGestureMotionEventHandler.f15790d.get(i);
            if (!(view instanceof SoftKeyView) || (actionDefM11576f = ((SoftKeyView) view).m11576f(qae.f55851a)) == null || actionDefM11576f.m11270b() == null || actionDefM11576f.m11270b().f55968c != 62) {
                return false;
            }
            Rect rect = new Rect();
            tmk.m31245H(view, latinGestureMotionEventHandler.f15791e, rect);
            if (yyvVar2.f80302f < rect.top || yyvVar2.f80302f > rect.bottom) {
                return false;
            }
            float fAbs = Math.abs(yyvVar2.f80301e - yyvVar.f80301e);
            float fAbs2 = Math.abs(yyvVar2.f80302f - yyvVar.f80302f);
            boolean z = fAbs != 0.0f ? fAbs2 / fAbs < 0.4f : fAbs2 == 0.0f;
            if (!z || !((Boolean) qhz.f56867e.mo25729g()).booleanValue()) {
                return z;
            }
            latinGestureMotionEventHandler.f18240p.mo21161j().mo17400n(qex.GESTURE_THROTTLE, xfh.SCRUB_ON_SPACE);
            return true;
        }
        if (i2 == 1) {
            AbstractGestureMotionEventHandler abstractGestureMotionEventHandler = this.f34629a;
            if (abstractGestureMotionEventHandler.m10117s(i)) {
                return true;
            }
            KoreanGestureMotionEventHandler koreanGestureMotionEventHandler = (KoreanGestureMotionEventHandler) abstractGestureMotionEventHandler;
            return !koreanGestureMotionEventHandler.f16140j.m16887b((SoftKeyView) koreanGestureMotionEventHandler.f15790d.get(i), yyvVar, yyvVar2);
        }
        if (i2 == 2) {
            AbstractGestureMotionEventHandler abstractGestureMotionEventHandler2 = this.f34629a;
            if (abstractGestureMotionEventHandler2.m10117s(i)) {
                return true;
            }
            LatinGestureMotionEventHandler latinGestureMotionEventHandler2 = (LatinGestureMotionEventHandler) abstractGestureMotionEventHandler2;
            return !latinGestureMotionEventHandler2.f16271j.m16887b((SoftKeyView) latinGestureMotionEventHandler2.f15790d.get(i), yyvVar, yyvVar2);
        }
        AbstractGestureMotionEventHandler abstractGestureMotionEventHandler3 = this.f34629a;
        if (i2 != 3) {
            if (abstractGestureMotionEventHandler3.m10117s(i)) {
                return true;
            }
            ZhuyinGestureHandler zhuyinGestureHandler = (ZhuyinGestureHandler) abstractGestureMotionEventHandler3;
            return !zhuyinGestureHandler.f16952j.m16887b((SoftKeyView) zhuyinGestureHandler.f15790d.get(i), yyvVar, yyvVar2);
        }
        if (abstractGestureMotionEventHandler3.m10117s(i)) {
            return true;
        }
        float f = yyvVar2.f80301e - yyvVar.f80301e;
        float f2 = yyvVar2.f80302f - yyvVar.f80302f;
        float fAbs3 = Math.abs(f);
        float fAbs4 = Math.abs(f2);
        PinyinGestureHandler pinyinGestureHandler = (PinyinGestureHandler) abstractGestureMotionEventHandler3;
        if (fAbs3 <= pinyinGestureHandler.f16399l && fAbs4 <= pinyinGestureHandler.f16397j) {
            return false;
        }
        SoftKeyView softKeyView = (SoftKeyView) pinyinGestureHandler.f15790d.get(i);
        if (!PinyinGestureHandler.m10511w(softKeyView)) {
            return false;
        }
        if (softKeyView.f18687e != null) {
            float fAbs5 = Math.abs(f);
            float fAbs6 = Math.abs(f2);
            if (fAbs5 > fAbs6) {
                if (PinyinGestureHandler.m10512x(softKeyView, f > 0.0f ? 8 : 4) && fAbs5 < pinyinGestureHandler.f16398k) {
                    return false;
                }
                if (f2 < 0.0f && PinyinGestureHandler.m10512x(softKeyView, 16) && fAbs5 / fAbs6 < 1.3f) {
                    return false;
                }
                if (f2 > 0.0f && PinyinGestureHandler.m10512x(softKeyView, 32) && fAbs5 / fAbs6 < 1.3f) {
                    return false;
                }
            } else {
                if (f2 < 0.0f ? pinyinGestureHandler.m10514v(softKeyView, fAbs5, fAbs6, qae.f55853c) : pinyinGestureHandler.m10514v(softKeyView, fAbs5, fAbs6, qae.f55854d)) {
                    return false;
                }
            }
        }
        return true;
    }
}
