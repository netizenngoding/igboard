package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.expression.widget.ShowIfRoomImageView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: renamed from: fq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0153fq implements ViewTreeObserver.OnGlobalLayoutListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f26889a;

    public ViewTreeObserverOnGlobalLayoutListenerC0153fq(EditTextOnKeyboard editTextOnKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(editTextOnKeyboard);
        this.f26889a = editTextOnKeyboard;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view;
        switch (this.$cid) {
            case 0:
                ViewOnKeyListenerC0154fr viewOnKeyListenerC0154fr = (ViewOnKeyListenerC0154fr) this.f26889a;
                if (viewOnKeyListenerC0154fr.mo13908u()) {
                    C0895jl c0895jl = viewOnKeyListenerC0154fr.f26999a;
                    if (!c0895jl.f38847o) {
                        View view2 = viewOnKeyListenerC0154fr.f27001c;
                        if (view2 != null && view2.isShown()) {
                            c0895jl.mo13906s();
                        } else {
                            viewOnKeyListenerC0154fr.mo13898k();
                        }
                    }
                }
                break;
            case 1:
                ViewOnKeyListenerC0130eu viewOnKeyListenerC0130eu = (ViewOnKeyListenerC0130eu) this.f26889a;
                if (viewOnKeyListenerC0130eu.mo13908u()) {
                    List list = viewOnKeyListenerC0130eu.f24305b;
                    if (list.size() > 0 && !((C0892ji) ((typ) list.get(0)).f66558c).f38847o) {
                        View view3 = viewOnKeyListenerC0130eu.f24307d;
                        if (view3 != null && view3.isShown()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((C0892ji) ((typ) it.next()).f66558c).mo13906s();
                            }
                        } else {
                            viewOnKeyListenerC0130eu.mo13898k();
                        }
                        break;
                    }
                }
                break;
            case 2:
                C0201hk c0201hk = (C0201hk) this.f26889a;
                if (!c0201hk.f31929b.mo16868u()) {
                    c0201hk.m17135b();
                }
                ViewTreeObserver viewTreeObserver = c0201hk.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 3:
                Object obj = this.f26889a;
                C0198hh c0198hh = (C0198hh) obj;
                C0201hk c0201hk2 = c0198hh.f31609d;
                if (c0201hk2.isAttachedToWindow() && c0201hk2.getGlobalVisibleRect(c0198hh.f31608c)) {
                    c0198hh.m16964n();
                    super/*ji*/.mo13906s();
                } else {
                    ((C0892ji) obj).mo13898k();
                }
                break;
            case 4:
                ShowIfRoomImageView showIfRoomImageView = (ShowIfRoomImageView) this.f26889a;
                if (showIfRoomImageView.getVisibility() != 8 && (view = (View) showIfRoomImageView.getParent()) != null) {
                    if (showIfRoomImageView.getLeft() < 0 || showIfRoomImageView.getTop() < 0 || showIfRoomImageView.getRight() > view.getWidth() || showIfRoomImageView.getBottom() > view.getHeight()) {
                        showIfRoomImageView.setVisibility(8);
                        view.invalidate();
                        view.requestLayout();
                    }
                    break;
                }
                break;
            case 5:
                WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = (WidgetPopupMenuContentWrapper) this.f26889a;
                View view4 = widgetPopupMenuContentWrapper.f17474c;
                if (view4 != null && view4.isAttachedToWindow()) {
                    Rect rect = widgetPopupMenuContentWrapper.f17473b;
                    Rect rect2 = new Rect(rect);
                    tmk.m31246I(widgetPopupMenuContentWrapper.f17474c, rect);
                    if (!rect.equals(rect2)) {
                        int i = widgetPopupMenuContentWrapper.f17476e;
                        if (i == 3 || i == 4) {
                            widgetPopupMenuContentWrapper.m11066b(rect, widgetPopupMenuContentWrapper.f17472a);
                        } else {
                            if (rect.top != rect2.top || rect.bottom != rect2.bottom) {
                                widgetPopupMenuContentWrapper.m11067c(rect, widgetPopupMenuContentWrapper.f17472a);
                            }
                            if (rect.left != rect2.left || rect.right != rect2.right) {
                                widgetPopupMenuContentWrapper.m11065a(widgetPopupMenuContentWrapper.f17475d, rect);
                            }
                        }
                        widgetPopupMenuContentWrapper.requestLayout();
                    }
                    break;
                }
                break;
            case 6:
                Object obj2 = this.f26889a;
                EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) obj2;
                if (editTextOnKeyboard.f18593e) {
                    Rect rect3 = new Rect();
                    tmk.m31246I((View) obj2, rect3);
                    if (!editTextOnKeyboard.f18594f.equals(rect3)) {
                        editTextOnKeyboard.m11520g();
                    }
                }
                break;
            default:
                ((vug) this.f26889a).m33776A();
                break;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC0153fq(Object obj, int i) {
        this.$cid = i;
        this.f26889a = obj;
    }

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0153fq(View view, int i) {
        this.$cid = i;
        this.f26889a = view;
    }
}
