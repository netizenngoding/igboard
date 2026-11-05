package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Property;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mrf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46921a;

    public /* synthetic */ mrf(Object obj, int i) {
        this.$cid = i;
        this.f46921a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, pgv] */
    @Override // java.lang.Runnable
    public final void run() {
        pha phaVar;
        IBinder iBinderM26854a;
        Animator animator;
        int i = 0;
        View viewInflate = null;
        viewInflate = null;
        switch (this.$cid) {
            case 0:
                mrk mrkVar = (mrk) this.f46921a;
                vgb.m33067f(mrkVar.f46945k);
                mrkVar.f46937c = mrkVar.m23824b();
                View view = mrkVar.f46939e;
                if (view != null && mrkVar.f46937c != null && view.isAttachedToWindow()) {
                    View view2 = mrkVar.f46939e;
                    Animation animation = mrkVar.f46942h;
                    if (animation == null || !animation.hasStarted()) {
                        ViewGroup viewGroup = (ViewGroup) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f3);
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(mrk.m23820a(viewGroup), "alpha", 1.0f, 0.0f);
                        objectAnimatorOfFloat.setDuration(mrkVar.f46943i);
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(view2.getContext(), R.anim.APKTOOL_DUMMYVAL_0x7f01003a);
                        animationLoadAnimation.setAnimationListener(new mrj(mrkVar, viewGroup));
                        mrkVar.f46942h = animationLoadAnimation;
                        viewGroup.startAnimation(animationLoadAnimation);
                        objectAnimatorOfFloat.start();
                    }
                    break;
                }
                break;
            case 1:
                msi.m23928a(this.f46921a);
                break;
            case 2:
                mrk mrkVar2 = (mrk) this.f46921a;
                vgb.m33067f(mrkVar2.f46945k);
                if (!msg.m23923x()) {
                    boolean zM23834o = mrkVar2.m23834o();
                    boolean zM23833n = mrkVar2.m23833n(mrkVar2.f46940f);
                    if (zM23834o || zM23833n) {
                        mrkVar2.m23828f();
                        boolean z = !zM23834o;
                        pev pevVarM520m = aabp.m520m();
                        if (pevVarM520m != null) {
                            Context contextMo18203a = pevVarM520m.mo18203a();
                            LayoutInflater layoutInflater = (LayoutInflater) new ContextThemeWrapper(contextMo18203a, R.style.APKTOOL_DUMMYVAL_0x7f150bba).getSystemService("layout_inflater");
                            if (layoutInflater != null) {
                                viewInflate = layoutInflater.inflate(!zM23834o ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0600 : R.layout.APKTOOL_DUMMYVAL_0x7f0e05ff, (ViewGroup) new FrameLayout(contextMo18203a), false);
                                mrk.m23822k(viewInflate, mrkVar2.f46940f, z, false);
                            }
                        }
                        if (viewInflate != null && (iBinderM26854a = (phaVar = mrkVar2.f46935a).m26854a()) != null) {
                            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                            layoutParams.flags = 280;
                            layoutParams.type = 2011;
                            layoutParams.token = iBinderM26854a;
                            layoutParams.width = -2;
                            layoutParams.height = -2;
                            layoutParams.gravity = 8388659;
                            CursorAnchorInfo cursorAnchorInfo = mrkVar2.f46938d;
                            if (!zM23834o || pgr.m26839w(phaVar.mo26805ad(), cursorAnchorInfo)) {
                                mrd mrdVar = mrkVar2.f46940f;
                                if (mrdVar != null) {
                                    if (!zM23834o) {
                                        Rect rect = new Rect();
                                        tmv.m31291E(rect);
                                        Size sizeM31261f = tmk.m31261f(viewInflate, rect);
                                        int dimensionPixelSize = viewInflate.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070839);
                                        layoutParams.x = rect.centerX() - (sizeM31261f.getWidth() / 2);
                                        layoutParams.y = (rect.bottom - dimensionPixelSize) - sizeM31261f.getHeight();
                                        mrkVar2.f46936b.mo17400n(mre.SHOW_AS_TOAST, mrdVar.f46915d);
                                    } else if (cursorAnchorInfo != null) {
                                        mrk.m23823l(viewInflate, layoutParams, cursorAnchorInfo);
                                        mrkVar2.f46936b.mo17400n(mre.SHOW_AT_CURSOR, mrdVar.f46915d);
                                    }
                                }
                                mrkVar2.m23827e(mrkVar2.f46939e);
                                if (mrkVar2.m23832m(viewInflate, layoutParams)) {
                                    mrkVar2.f46939e = viewInflate;
                                    viewInflate.addOnAttachStateChangeListener(new mri(mrkVar2, z));
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 3:
                mrx mrxVar = (mrx) this.f46921a;
                View viewM23865a = mrxVar.m23865a();
                if (viewM23865a != null) {
                    Rect rect2 = mrxVar.f46989e;
                    viewM23865a.getGlobalVisibleRect(rect2);
                    if (!mrxVar.f46990f.equals(rect2)) {
                        mrxVar.m23871h(viewM23865a);
                    }
                }
                break;
            case 4:
                mrx mrxVar2 = (mrx) this.f46921a;
                mrxVar2.f46995k = false;
                mrxVar2.f46996l = null;
                break;
            case 5:
                this.f46921a.run();
                break;
            case 6:
                long minutes = Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes();
                qvt qvtVar = ((mvd) this.f46921a).f47268e;
                qvtVar.mo9277h("access_points_entry_hint_last_shown_time", minutes);
                qvtVar.mo9276g("access_points_entry_hint_shown_times", qvtVar.mo9271b("access_points_entry_hint_shown_times", 0) + 1);
                break;
            case 7:
                Object obj = this.f46921a;
                mvi mviVar = (mvi) obj;
                mviVar.f47289c = null;
                mviVar.f47290d = true;
                String str = mviVar.f47288b;
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s(str);
                ovxVarM26827k.m26141h("");
                ovxVarM26827k.f52493b = new mvh(obj, i);
                ovxVarM26827k.f52501j = new mrf(obj, 8);
                ovxVarM26827k.f52500i = new kls(obj, 12);
                ovxVarM26827k.f52503l = new koy(obj, 5);
                ovp.m26120a(ovxVarM26827k.m26134a());
                break;
            case 8:
                ((mvi) this.f46921a).mo24101d();
                break;
            case 9:
                Object obj2 = this.f46921a;
                mvk mvkVar = (mvk) obj2;
                mvkVar.f47297e = null;
                mvkVar.m24113j();
                mvkVar.f47296d = new ffm(obj2, 6);
                mvkVar.f47295c.mo25731i(mvkVar.f47296d);
                break;
            case 10:
                mvk mvkVar2 = (mvk) this.f46921a;
                mvkVar2.f47299g = null;
                ((wvu) ((wvu) mvk.f47292a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler", "postWaitForBannerShowTask", 175, "AbstractPersonalizeTopBarHandler.java")).mo34846t("The banner is not shown after a delay, give up current check");
                mvkVar2.m24107d();
                break;
            case 11:
                ((AccessPointKeyboard) this.f46921a).m10924D();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((AccessPointKeyboard) this.f46921a).m10926l();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((AccessPointKeyboard) this.f46921a).m10927o();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((AccessPointKeyboard) this.f46921a).m10925k();
                break;
            case 15:
                mwo mwoVar = (mwo) this.f46921a;
                View view3 = mwoVar.f47403e;
                View viewFindViewById = view3 != null ? view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0081) : null;
                if (viewFindViewById != null && ((animator = mwoVar.f47404f) == null || !animator.isRunning())) {
                    if (ses.m29966h()) {
                        mwoVar.f47404f = ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.TRANSLATION_Y, viewFindViewById.getMeasuredHeight(), 0.0f);
                        mwoVar.f47404f.addListener(new mwn(mwoVar, viewFindViewById));
                        mwoVar.f47404f.start();
                    } else {
                        viewFindViewById.setVisibility(0);
                    }
                }
                View view4 = mwoVar.f47403e;
                LottieAnimationView lottieAnimationView = view4 != null ? (LottieAnimationView) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0082) : null;
                if (lottieAnimationView != null) {
                    lottieAnimationView.m9564f();
                }
                break;
            case 16:
                mxb mxbVar = (mxb) this.f46921a;
                mxbVar.f47463k = null;
                mxbVar.m24225w();
                break;
            case 17:
                mxb mxbVar2 = (mxb) this.f46921a;
                mxbVar2.f47465m = null;
                mxbVar2.m24219P(true);
                break;
            case 18:
                mxb mxbVar3 = (mxb) this.f46921a;
                mxbVar3.f47457e = null;
                mxbVar3.m24213J();
                break;
            case 19:
                ((mvk) this.f46921a).m24109f();
                break;
            default:
                myy myyVar = (myy) this.f46921a;
                myyVar.f47666b = null;
                myyVar.f47665a.run();
                break;
        }
    }
}
