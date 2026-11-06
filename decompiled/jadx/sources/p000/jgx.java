package p000;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgx implements InterfaceC0915ke {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f38687a;

    public jgx(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.f38687a = emojiPickerTabletKeyboard;
    }

    @Override // p000.InterfaceC0915ke
    /* JADX INFO: renamed from: c */
    public final void mo17658c(boolean z) {
        if (this.$cid == 0 || !z) {
            return;
        }
        ((C0966mb) this.f38687a).m23394ae(null, 0);
    }

    @Override // p000.InterfaceC0915ke
    /* JADX INFO: renamed from: j */
    public final boolean mo17659j(MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.$cid == 0) {
            if (motionEvent.getAction() == 0) {
                ((EmojiPickerTabletKeyboard) this.f38687a).m10583G();
            }
            return false;
        }
        C0966mb c0966mb = (C0966mb) this.f38687a;
        c0966mb.f45371q.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        C0963lz c0963lz = null;
        if (actionMasked == 0) {
            c0966mb.f45363i = motionEvent.getPointerId(0);
            c0966mb.f45357c = motionEvent.getX();
            c0966mb.f45358d = motionEvent.getY();
            c0966mb.m23402k();
            if (c0966mb.f45356b == null) {
                List list = c0966mb.f45366l;
                if (!list.isEmpty()) {
                    View viewM23397e = c0966mb.m23397e(motionEvent);
                    for (int size = list.size() - 1; size >= 0; size--) {
                        C0963lz c0963lz2 = (C0963lz) list.get(size);
                        if (c0963lz2.f45127h.f42287a == viewM23397e) {
                            c0963lz = c0963lz2;
                            break;
                        }
                    }
                }
                if (c0963lz != null) {
                    c0966mb.f45357c -= c0963lz.f45131l;
                    c0966mb.f45358d -= c0963lz.f45132m;
                    C0928kr c0928kr = c0963lz.f45127h;
                    c0966mb.m23400h(c0928kr, true);
                    if (c0966mb.f45355a.remove(c0928kr.f42287a)) {
                        c0966mb.f45364j.mo18261d(c0966mb.f45367m, c0928kr);
                    }
                    c0966mb.m23394ae(c0928kr, c0963lz.f45128i);
                    c0966mb.m23396ag(motionEvent, c0966mb.f45365k, 0);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            c0966mb.f45363i = -1;
            c0966mb.m23394ae(null, 0);
        } else {
            int i = c0966mb.f45363i;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                c0966mb.m23399g(actionMasked, motionEvent, iFindPointerIndex);
            }
        }
        VelocityTracker velocityTracker = c0966mb.f45369o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return c0966mb.f45356b != null;
    }

    @Override // p000.InterfaceC0915ke
    /* JADX INFO: renamed from: k */
    public final void mo17660k(MotionEvent motionEvent) {
        if (this.$cid != 0) {
            C0966mb c0966mb = (C0966mb) this.f38687a;
            c0966mb.f45371q.onTouchEvent(motionEvent);
            VelocityTracker velocityTracker = c0966mb.f45369o;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (c0966mb.f45363i != -1) {
                int actionMasked = motionEvent.getActionMasked();
                int iFindPointerIndex = motionEvent.findPointerIndex(c0966mb.f45363i);
                if (iFindPointerIndex >= 0) {
                    c0966mb.m23399g(actionMasked, motionEvent, iFindPointerIndex);
                }
                C0928kr c0928kr = c0966mb.f45356b;
                if (c0928kr != null) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            if (iFindPointerIndex >= 0) {
                                c0966mb.m23396ag(motionEvent, c0966mb.f45365k, iFindPointerIndex);
                                c0966mb.m23401j(c0928kr);
                                Runnable runnable = c0966mb.f45368n;
                                c0966mb.f45367m.removeCallbacks(runnable);
                                runnable.run();
                                c0966mb.f45367m.invalidate();
                                return;
                            }
                            return;
                        }
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == c0966mb.f45363i) {
                                    c0966mb.f45363i = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                                    c0966mb.m23396ag(motionEvent, c0966mb.f45365k, actionIndex);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        VelocityTracker velocityTracker2 = c0966mb.f45369o;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                    }
                    c0966mb.m23394ae(null, 0);
                    c0966mb.f45363i = -1;
                }
            }
        }
    }

    public jgx(C0966mb c0966mb, int i) {
        this.$cid = i;
        this.f38687a = c0966mb;
    }
}
