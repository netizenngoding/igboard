package p000;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eyu implements View.OnTouchListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25227a;

    public eyu(fac facVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(facVar);
        this.f25227a = facVar;
    }

    /* JADX WARN: Type inference failed for: r8v61, types: [java.lang.Object, qto] */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        switch (this.$cid) {
            case 0:
                if (motionEvent.getAction() == 4) {
                    ((eyw) this.f25227a).m14219j();
                }
                return false;
            case 1:
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0) {
                    C0892ji c0892ji = (C0892ji) this.f25227a;
                    PopupWindow popupWindow = c0892ji.f38848p;
                    if (popupWindow != null && popupWindow.isShowing() && x >= 0 && x < popupWindow.getWidth() && y >= 0 && y < popupWindow.getHeight()) {
                        c0892ji.f38846n.postDelayed(c0892ji.f38849q, 250L);
                    }
                } else if (action == 1) {
                    C0892ji c0892ji2 = (C0892ji) this.f25227a;
                    c0892ji2.f38846n.removeCallbacks(c0892ji2.f38849q);
                }
                return false;
            case 2:
                ((fac) this.f25227a).m14366b(500L);
                return false;
            case 3:
                if (motionEvent.getAction() == 1) {
                    fac facVar = (fac) this.f25227a;
                    if (facVar.f25360e.getY() > facVar.f25365j + (facVar.f25366k / 2)) {
                        facVar.m14366b(250L);
                        return true;
                    }
                }
                return ((fac) this.f25227a).f25369n.onTouchEvent(motionEvent);
            case 4:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        return false;
                    }
                    float rawX = motionEvent.getRawX();
                    ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.f25227a;
                    float f = rawX - constraintHeaderViewImpl.f15641g;
                    constraintHeaderViewImpl.f15641g = motionEvent.getRawX();
                    ViewGroup.LayoutParams layoutParams = constraintHeaderViewImpl.f15636b.getLayoutParams();
                    if (!sep.m29948d(layoutParams)) {
                        return true;
                    }
                    int i = (int) f;
                    if (constraintHeaderViewImpl.getLayoutDirection() == 1) {
                        i = -i;
                    }
                    ConstraintHeaderViewImpl.m10011k(constraintHeaderViewImpl.f15636b, Math.min(Math.max(constraintHeaderViewImpl.f15644j, layoutParams.width + i), constraintHeaderViewImpl.m10017a()));
                    return true;
                }
                ConstraintHeaderViewImpl constraintHeaderViewImpl2 = (ConstraintHeaderViewImpl) this.f25227a;
                gpg gpgVar = null;
                if (constraintHeaderViewImpl2.f15636b.getLayoutParams().width <= constraintHeaderViewImpl2.m10017a() / 2) {
                    ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(constraintHeaderViewImpl2.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020013);
                    valueAnimator.setIntValues(constraintHeaderViewImpl2.f15636b.getWidth(), constraintHeaderViewImpl2.f15644j);
                    gpd gpdVarM10019c = constraintHeaderViewImpl2.m10019c();
                    if (gpdVarM10019c == null) {
                        ((wxa) ((wxa) ConstraintHeaderViewImpl.f15635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "collapseSearchBox", 608, "ConstraintHeaderViewImpl.java")).mo34846t("collapseSearchBox() : Cannot find original image resource info.");
                    } else {
                        constraintHeaderViewImpl2.m10021e(valueAnimator, gog.m16300c(gpdVarM10019c.f29829d));
                        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                            mpw.m23759b(constraintHeaderViewImpl2.getContext()).m23764e(constraintHeaderViewImpl2.getContext(), R.string.APKTOOL_DUMMYVAL_0x7f140b1d, new Object[0]);
                        }
                    }
                    constraintHeaderViewImpl2.setOnTouchListener(null);
                    return true;
                }
                ValueAnimator valueAnimator2 = (ValueAnimator) AnimatorInflater.loadAnimator(constraintHeaderViewImpl2.getContext(), R.animator.APKTOOL_DUMMYVAL_0x7f020013);
                valueAnimator2.setIntValues(constraintHeaderViewImpl2.f15636b.getWidth(), constraintHeaderViewImpl2.m10017a());
                gpd gpdVarM10019c2 = constraintHeaderViewImpl2.m10019c();
                if (gpdVarM10019c2 == null) {
                    ((wxa) ((wxa) ConstraintHeaderViewImpl.f15635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "expandSearchBox", 628, "ConstraintHeaderViewImpl.java")).mo34846t("expandSearchBox() : Cannot find original image resource info.");
                    return true;
                }
                gph gphVar = constraintHeaderViewImpl2.f15639e.mo16348b().f29864a;
                if (gphVar == null) {
                    ((wxa) ConstraintHeaderViewImpl.f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "getOriginalTextResourceInfo", 655, "ConstraintHeaderViewImpl.java")).mo34846t("getOriginalTextResourceInfo() : Cannot find original start element.");
                } else {
                    gpgVar = gphVar.f29842c;
                }
                if (gpgVar == null) {
                    ((wxa) ((wxa) ConstraintHeaderViewImpl.f15635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "expandSearchBox", 633, "ConstraintHeaderViewImpl.java")).mo34846t("expandSearchBox() : Cannot find original text resource info.");
                    return true;
                }
                constraintHeaderViewImpl2.m10021e(valueAnimator2, gog.m16299b(gpdVarM10019c2.f29829d, gpgVar.f29839a));
                return true;
            case 5:
                int action2 = motionEvent.getAction();
                Object obj = this.f25227a;
                if (action2 == 0) {
                    puj.m27635a().mo27643g(view, 0);
                    view.setPressed(true);
                    gys gysVar = (gys) obj;
                    gysVar.f30858g.mo25628N(gys.f30854c);
                    gysVar.m16623a();
                    if (gysVar.f30859h.isDone()) {
                        gysVar.f30859h = gysVar.f30857f.schedule(gysVar.f30860i, gys.f30852a.toMillis(), TimeUnit.MILLISECONDS);
                    }
                } else if (motionEvent.getAction() == 1) {
                    view.setPressed(false);
                    view.performClick();
                } else if (motionEvent.getAction() == 3) {
                    ((gys) obj).m16623a();
                    view.setPressed(false);
                }
                return true;
            case 6:
                ovo.m26119a((String) this.f25227a, true, true);
                return false;
            case 7:
                AbstractKeyboard abstractKeyboard = (AbstractKeyboard) this.f25227a;
                if (!abstractKeyboard.mo9909eD().mo23754v() || motionEvent.getAction() != 0) {
                    return false;
                }
                abstractKeyboard.mo9909eD().mo23744l(view);
                return true;
            case 8:
                AbstractKeyboard abstractKeyboard2 = (AbstractKeyboard) this.f25227a;
                if (!abstractKeyboard2.mo9909eD().mo23754v() || motionEvent.getAction() != 0) {
                    return false;
                }
                abstractKeyboard2.mo9909eD().mo23744l(view);
                return true;
            case 9:
                if (motionEvent.getAction() == 0) {
                    view.requestUnbufferedDispatch(motionEvent);
                }
                return ((kbf) this.f25227a).m21174C(motionEvent);
            case 10:
                kgd kgdVar = (kgd) this.f25227a;
                ScaleGestureDetector scaleGestureDetector = kgdVar.f41093p;
                return (scaleGestureDetector.isInProgress() || scaleGestureDetector.isInProgress()) ? scaleGestureDetector.onTouchEvent(motionEvent) : kgdVar.f41094q.onTouchEvent(motionEvent);
            case 11:
                if (motionEvent.getAction() == 0) {
                    Context context = ((khd) this.f25227a).f41182b;
                    String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140959);
                    String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141178);
                    qlv qlvVarM28432b = qlv.m28432b();
                    pyb pybVar = new pyb(1, context, string, string2);
                    Trace.beginSection("DisplayPolicyTransparencyDialogNotification.notifyDisplayForPreference->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(pybVar);
                    } finally {
                        Trace.endSection();
                    }
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                View.OnTouchListener onTouchListener = ((TranslateKeyboard) this.f25227a).f16940d;
                if (onTouchListener != null) {
                    onTouchListener.onTouch(view, motionEvent);
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int rawX2 = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                ppa ppaVar = (ppa) this.f25227a;
                if (!ppaVar.f54614c.contains(rawX2, rawY) && motionEvent.getAction() == 0 && (view2 = ppaVar.f54731E) != null) {
                    view2.post(ppaVar.f54623l);
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (motionEvent.getActionMasked() == 1) {
                    ((pqc) this.f25227a).mo27258k();
                }
                return true;
            case 15:
                if (motionEvent.getAction() == 4) {
                    this.f25227a.mo15001a();
                }
                return false;
            default:
                if (motionEvent.getAction() == 1) {
                    vvk vvkVar = (vvk) this.f25227a;
                    if (vvkVar.m33848p()) {
                        vvkVar.f71667c = false;
                    }
                    vvkVar.m33845m();
                    vvkVar.m33846n();
                }
                return false;
        }
    }

    public eyu(C0892ji c0892ji, int i) {
        this.$cid = i;
        this.f25227a = c0892ji;
    }

    public /* synthetic */ eyu(Object obj, int i) {
        this.$cid = i;
        this.f25227a = obj;
    }

    public eyu(ConstraintHeaderViewImpl constraintHeaderViewImpl, int i) {
        this.$cid = i;
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.f25227a = constraintHeaderViewImpl;
    }

    public eyu(kgd kgdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kgdVar);
        this.f25227a = kgdVar;
    }
}
