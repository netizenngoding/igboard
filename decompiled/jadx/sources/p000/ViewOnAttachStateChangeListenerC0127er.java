package p000;

import android.animation.Animator;
import android.media.MediaPlayer;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: renamed from: er */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnAttachStateChangeListenerC0127er implements View.OnAttachStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f23977a;

    public ViewOnAttachStateChangeListenerC0127er(fev fevVar, MediaPlayer mediaPlayer, int i) {
        this.$cid = i;
        this.f23977a = mediaPlayer;
        Objects.requireNonNull(fevVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.$cid) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 10:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 1:
                View view2 = (View) this.f23977a;
                view2.removeOnAttachStateChangeListener(this);
                int[] iArr = bnl.f12993a;
                view2.requestApplyInsets();
                break;
            case 5:
                ((oui) this.f23977a).m26079d();
                break;
            case 8:
                if (view instanceof RecyclerView) {
                    ((KeyboardLayoutListPreference) this.f23977a).m10369l((RecyclerView) view);
                }
                break;
            case 9:
                ((kax) this.f23977a).m21135g();
                break;
            case 11:
                ((cqn) this.f23977a).start();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((RingAnimationView) this.f23977a).m11555f();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((qts) this.f23977a).m28784U(view);
                break;
            default:
                ((vvo) this.f23977a).m33863e();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, java.lang.Object] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.$cid) {
            case 0:
                ViewOnKeyListenerC0130eu viewOnKeyListenerC0130eu = (ViewOnKeyListenerC0130eu) this.f23977a;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC0130eu.f24308e;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC0130eu.f24308e = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC0130eu.f24308e.removeGlobalOnLayoutListener(viewOnKeyListenerC0130eu.f24306c);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
            case 11:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case 2:
                ViewOnKeyListenerC0154fr viewOnKeyListenerC0154fr = (ViewOnKeyListenerC0154fr) this.f23977a;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC0154fr.f27002d;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC0154fr.f27002d = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC0154fr.f27002d.removeGlobalOnLayoutListener(viewOnKeyListenerC0154fr.f27000b);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                try {
                    ((MediaPlayer) this.f23977a).release();
                } catch (Exception unused) {
                    return;
                }
                break;
            case 4:
                ViewTreeObserver viewTreeObserver3 = view.getViewTreeObserver();
                if (viewTreeObserver3.isAlive()) {
                    viewTreeObserver3.removeOnGlobalLayoutListener(this.f23977a);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 5:
                ((oui) this.f23977a).m26077b();
                break;
            case 6:
                ((hos) this.f23977a).m17418b();
                break;
            case 7:
                ((hyq) this.f23977a).m18057F();
                break;
            case 8:
                view.removeOnAttachStateChangeListener(this);
                KeyboardLayoutListPreference keyboardLayoutListPreference = (KeyboardLayoutListPreference) this.f23977a;
                RecyclerView recyclerView = keyboardLayoutListPreference.f16164a;
                if (recyclerView == view) {
                    keyboardLayoutListPreference.f16167d = recyclerView.f9743l.mo5656U();
                    keyboardLayoutListPreference.f16164a.mo5761ag(null);
                    keyboardLayoutListPreference.f16164a = null;
                }
                break;
            case 9:
                ((kax) this.f23977a).m21137i();
                break;
            case 10:
                kon konVar = (kon) this.f23977a;
                Runnable runnable = konVar.f41983b;
                if (runnable != null) {
                    konVar.f41983b = null;
                    runnable.run();
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                RingAnimationView ringAnimationView = (RingAnimationView) this.f23977a;
                ringAnimationView.removeOnAttachStateChangeListener(this);
                ringAnimationView.m11556g();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Animator animator = (Animator) this.f23977a;
                if (animator.isRunning()) {
                    animator.cancel();
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ((vvo) this.f23977a).m33867i();
                break;
        }
    }

    public ViewOnAttachStateChangeListenerC0127er(Object obj, int i) {
        this.$cid = i;
        this.f23977a = obj;
    }

    public ViewOnAttachStateChangeListenerC0127er(vvo vvoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vvoVar);
        this.f23977a = vvoVar;
    }

    public ViewOnAttachStateChangeListenerC0127er(fli fliVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, int i) {
        this.$cid = i;
        this.f23977a = onGlobalLayoutListener;
        Objects.requireNonNull(fliVar);
    }

    public ViewOnAttachStateChangeListenerC0127er(hop hopVar, oui ouiVar, int i) {
        this.$cid = i;
        this.f23977a = ouiVar;
        Objects.requireNonNull(hopVar);
    }

    public ViewOnAttachStateChangeListenerC0127er(hos hosVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hosVar);
        this.f23977a = hosVar;
    }

    public ViewOnAttachStateChangeListenerC0127er(hyq hyqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hyqVar);
        this.f23977a = hyqVar;
    }

    public ViewOnAttachStateChangeListenerC0127er(KeyboardLayoutListPreference keyboardLayoutListPreference, int i) {
        this.$cid = i;
        Objects.requireNonNull(keyboardLayoutListPreference);
        this.f23977a = keyboardLayoutListPreference;
    }

    public ViewOnAttachStateChangeListenerC0127er(kax kaxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kaxVar);
        this.f23977a = kaxVar;
    }

    public ViewOnAttachStateChangeListenerC0127er(kon konVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(konVar);
        this.f23977a = konVar;
    }

    public ViewOnAttachStateChangeListenerC0127er(nmt nmtVar, cqn cqnVar, int i) {
        this.$cid = i;
        this.f23977a = cqnVar;
        Objects.requireNonNull(nmtVar);
    }

    public ViewOnAttachStateChangeListenerC0127er(qts qtsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(qtsVar);
        this.f23977a = qtsVar;
    }
}
