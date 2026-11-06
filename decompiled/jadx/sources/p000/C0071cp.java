package p000;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: renamed from: cp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0071cp extends WindowCallbackC0122em {

    /* JADX INFO: renamed from: a */
    public boolean f19485a;

    /* JADX INFO: renamed from: b */
    public boolean f19486b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f19487c;

    /* JADX INFO: renamed from: d */
    public abtb f19488d;

    /* JADX INFO: renamed from: f */
    private boolean f19489f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0071cp(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx, Window.Callback callback) {
        super(callback);
        this.f19487c = layoutInflaterFactory2C0079cx;
    }

    /* JADX INFO: renamed from: a */
    public final void m12052a(Window.Callback callback) {
        try {
            this.f19489f = true;
            callback.onContentChanged();
        } finally {
            this.f19489f = false;
        }
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.f19485a) {
            return this.f23471e.dispatchKeyEvent(keyEvent);
        }
        return this.f19487c.m12362H(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f19487c;
            int keyCode = keyEvent.getKeyCode();
            AbstractC0050bw abstractC0050bwMo9379b = layoutInflaterFactory2C0079cx.mo9379b();
            if (abstractC0050bwMo9379b == null || !abstractC0050bwMo9379b.mo8519n(keyCode, keyEvent)) {
                C0077cv c0077cv = layoutInflaterFactory2C0079cx.f20134C;
                if (c0077cv == null || !layoutInflaterFactory2C0079cx.m12369O(c0077cv, keyEvent.getKeyCode(), keyEvent)) {
                    if (layoutInflaterFactory2C0079cx.f20134C == null) {
                        C0077cv c0077cvM12368N = layoutInflaterFactory2C0079cx.m12368N(0);
                        layoutInflaterFactory2C0079cx.m12365K(c0077cvM12368N, keyEvent);
                        boolean zM12369O = layoutInflaterFactory2C0079cx.m12369O(c0077cvM12368N, keyEvent.getKeyCode(), keyEvent);
                        c0077cvM12368N.f19998k = false;
                        if (!zM12369O) {
                        }
                    }
                    return false;
                }
                C0077cv c0077cv2 = layoutInflaterFactory2C0079cx.f20134C;
                if (c0077cv2 != null) {
                    c0077cv2.f19999l = true;
                }
            }
        }
        return true;
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f19489f) {
            this.f23471e.onContentChanged();
        }
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof C0137fa)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        abtb abtbVar = this.f19488d;
        if (abtbVar != null) {
            if (i == 0) {
                view = new View(((C0087de) abtbVar.f4066a).f20578c.m22935a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        AbstractC0050bw abstractC0050bwMo9379b;
        super.onMenuOpened(i, menu);
        if (i == 108 && (abstractC0050bwMo9379b = this.f19487c.mo9379b()) != null) {
            abstractC0050bwMo9379b.mo8509d(true);
        }
        return true;
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f19486b) {
            this.f23471e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f19487c;
        if (i == 108) {
            AbstractC0050bw abstractC0050bwMo9379b = layoutInflaterFactory2C0079cx.mo9379b();
            if (abstractC0050bwMo9379b != null) {
                abstractC0050bwMo9379b.mo8509d(false);
                return;
            }
            return;
        }
        if (i == 0) {
            C0077cv c0077cvM12368N = layoutInflaterFactory2C0079cx.m12368N(0);
            if (c0077cvM12368N.f20000m) {
                layoutInflaterFactory2C0079cx.m12355A(c0077cvM12368N, false);
            }
        }
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        C0137fa c0137fa = menu instanceof C0137fa ? (C0137fa) menu : null;
        if (i == 0) {
            if (c0137fa == null) {
                return false;
            }
            i = 0;
        }
        if (c0137fa != null) {
            c0137fa.f25335j = true;
        }
        abtb abtbVar = this.f19488d;
        if (abtbVar != null && i == 0) {
            C0087de c0087de = (C0087de) abtbVar.f4066a;
            if (!c0087de.f20577b) {
                c0087de.f20578c.m22940f();
                c0087de.f20577b = true;
            }
            i = 0;
        }
        boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
        if (c0137fa == null) {
            return zOnPreparePanel;
        }
        c0137fa.f25335j = false;
        return zOnPreparePanel;
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        C0137fa c0137fa = this.f19487c.m12368N(0).f19995h;
        if (c0137fa != null) {
            super.onProvideKeyboardShortcuts(list, c0137fa, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f19487c;
        if (!layoutInflaterFactory2C0079cx.f20175u || i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        Context context = layoutInflaterFactory2C0079cx.f20165k;
        C0115ef c0115ef = new C0115ef(context, callback);
        AbstractC0113ed abstractC0113ed = layoutInflaterFactory2C0079cx.f20171q;
        if (abstractC0113ed != null) {
            abstractC0113ed.mo12762f();
        }
        C0069co c0069co = new C0069co(layoutInflaterFactory2C0079cx, c0115ef);
        AbstractC0050bw abstractC0050bwMo9379b = layoutInflaterFactory2C0079cx.mo9379b();
        if (abstractC0050bwMo9379b != null) {
            layoutInflaterFactory2C0079cx.f20171q = abstractC0050bwMo9379b.mo8508c(c0069co);
        }
        if (layoutInflaterFactory2C0079cx.f20171q == null) {
            layoutInflaterFactory2C0079cx.m12357C();
            AbstractC0113ed abstractC0113ed2 = layoutInflaterFactory2C0079cx.f20171q;
            if (abstractC0113ed2 != null) {
                abstractC0113ed2.mo12762f();
            }
            if (layoutInflaterFactory2C0079cx.f20172r == null) {
                if (layoutInflaterFactory2C0079cx.f20132A) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040361, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        C1025oa c1025oa = new C1025oa(context, 0);
                        c1025oa.getTheme().setTo(themeNewTheme);
                        context = c1025oa;
                    }
                    layoutInflaterFactory2C0079cx.f20172r = new ActionBarContextView(context);
                    layoutInflaterFactory2C0079cx.f20173s = new PopupWindow(context, (AttributeSet) null, R.attr.APKTOOL_DUMMYVAL_0x7f040370);
                    layoutInflaterFactory2C0079cx.f20173s.setWindowLayoutType(2);
                    layoutInflaterFactory2C0079cx.f20173s.setContentView(layoutInflaterFactory2C0079cx.f20172r);
                    layoutInflaterFactory2C0079cx.f20173s.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f04035b, typedValue, true);
                    layoutInflaterFactory2C0079cx.f20172r.f27342e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                    layoutInflaterFactory2C0079cx.f20173s.setHeight(-2);
                    layoutInflaterFactory2C0079cx.f20174t = new RunnableC1159t(layoutInflaterFactory2C0079cx, 5, null);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) layoutInflaterFactory2C0079cx.f20177w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00dd);
                    if (viewStubCompat != null) {
                        viewStubCompat.f9873a = LayoutInflater.from(layoutInflaterFactory2C0079cx.m12373s());
                        layoutInflaterFactory2C0079cx.f20172r = (ActionBarContextView) viewStubCompat.m5896a();
                    }
                }
            }
            if (layoutInflaterFactory2C0079cx.f20172r != null) {
                layoutInflaterFactory2C0079cx.m12357C();
                layoutInflaterFactory2C0079cx.f20172r.m5534i();
                C0114ee c0114ee = new C0114ee(layoutInflaterFactory2C0079cx.f20172r.getContext(), layoutInflaterFactory2C0079cx.f20172r, c0069co);
                if (c0069co.mo9553c(c0114ee, c0114ee.f22766a)) {
                    c0114ee.mo12763g();
                    layoutInflaterFactory2C0079cx.f20172r.m5533h(c0114ee);
                    layoutInflaterFactory2C0079cx.f20171q = c0114ee;
                    if (layoutInflaterFactory2C0079cx.m12366L()) {
                        layoutInflaterFactory2C0079cx.f20172r.setAlpha(0.0f);
                        cff cffVarM7951A = bnl.m7951A(layoutInflaterFactory2C0079cx.f20172r);
                        cffVarM7951A.m9025C(1.0f);
                        layoutInflaterFactory2C0079cx.f20143L = cffVarM7951A;
                        layoutInflaterFactory2C0079cx.f20143L.m9027E(new C0067cm(layoutInflaterFactory2C0079cx));
                    } else {
                        layoutInflaterFactory2C0079cx.f20172r.setAlpha(1.0f);
                        layoutInflaterFactory2C0079cx.f20172r.setVisibility(0);
                        if (layoutInflaterFactory2C0079cx.f20172r.getParent() instanceof View) {
                            View view = (View) layoutInflaterFactory2C0079cx.f20172r.getParent();
                            int[] iArr = bnl.f12993a;
                            view.requestApplyInsets();
                        }
                    }
                    if (layoutInflaterFactory2C0079cx.f20173s != null) {
                        layoutInflaterFactory2C0079cx.f20166l.getDecorView().post(layoutInflaterFactory2C0079cx.f20174t);
                    }
                } else {
                    layoutInflaterFactory2C0079cx.f20171q = null;
                }
            }
            layoutInflaterFactory2C0079cx.m12361G();
        }
        layoutInflaterFactory2C0079cx.m12361G();
        AbstractC0113ed abstractC0113ed3 = layoutInflaterFactory2C0079cx.f20171q;
        if (abstractC0113ed3 != null) {
            return c0115ef.m13452e(abstractC0113ed3);
        }
        return null;
    }

    @Override // p000.WindowCallbackC0122em, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
