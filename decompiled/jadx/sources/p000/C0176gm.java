package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: renamed from: gm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0176gm {

    /* JADX INFO: renamed from: a */
    public C0945lh f29539a;

    /* JADX INFO: renamed from: b */
    private final View f29540b;

    /* JADX INFO: renamed from: e */
    private C0945lh f29543e;

    /* JADX INFO: renamed from: f */
    private C0945lh f29544f;

    /* JADX INFO: renamed from: d */
    private int f29542d = -1;

    /* JADX INFO: renamed from: c */
    private final C0181gr f29541c = C0181gr.m16409d();

    public C0176gm(View view) {
        this.f29540b = view;
    }

    /* JADX INFO: renamed from: a */
    public final void m16146a() {
        View view = this.f29540b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f29543e != null) {
                C0945lh c0945lh = this.f29544f;
                if (c0945lh == null) {
                    c0945lh = new C0945lh();
                    this.f29544f = c0945lh;
                }
                c0945lh.f44033a = null;
                c0945lh.f44036d = false;
                c0945lh.f44034b = null;
                c0945lh.f44035c = false;
                int[] iArr = bnl.f12993a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    c0945lh.f44036d = true;
                    c0945lh.f44033a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    c0945lh.f44035c = true;
                    c0945lh.f44034b = backgroundTintMode;
                }
                if (c0945lh.f44036d || c0945lh.f44035c) {
                    C0931ku.m22021g(background, c0945lh, view.getDrawableState());
                    return;
                }
            }
            C0945lh c0945lh2 = this.f29539a;
            if (c0945lh2 != null) {
                C0931ku.m22021g(background, c0945lh2, view.getDrawableState());
                return;
            }
            C0945lh c0945lh3 = this.f29543e;
            if (c0945lh3 != null) {
                C0931ku.m22021g(background, c0945lh3, view.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    final void m16147b(AttributeSet attributeSet, int i) {
        View view = this.f29540b;
        Context context = view.getContext();
        int[] iArr = C0094dl.f21382z;
        xpl xplVar = new xpl(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        bnl.m7968p(view, view.getContext(), iArr, attributeSet, (TypedArray) xplVar.f76439a, i, 0);
        try {
            if (xplVar.m35295s(0)) {
                this.f29542d = xplVar.m35287k(0, -1);
                ColorStateList colorStateListM16411a = this.f29541c.m16411a(view.getContext(), this.f29542d);
                if (colorStateListM16411a != null) {
                    m16149d(colorStateListM16411a);
                }
            }
            if (xplVar.m35295s(1)) {
                view.setBackgroundTintList(xplVar.m35288l(1));
            }
            if (xplVar.m35295s(2)) {
                int iM35284h = xplVar.m35284h(2, -1);
                Rect rect = C0228ik.f35105a;
                view.setBackgroundTintMode(C0000a.m19T(iM35284h, null));
            }
        } finally {
            xplVar.m35293q();
        }
    }

    /* JADX INFO: renamed from: c */
    final void m16148c(int i) {
        this.f29542d = i;
        C0181gr c0181gr = this.f29541c;
        m16149d(c0181gr != null ? c0181gr.m16411a(this.f29540b.getContext(), i) : null);
        m16146a();
    }

    /* JADX INFO: renamed from: d */
    final void m16149d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            C0945lh c0945lh = this.f29543e;
            if (c0945lh == null) {
                c0945lh = new C0945lh();
                this.f29543e = c0945lh;
            }
            c0945lh.f44033a = colorStateList;
            c0945lh.f44036d = true;
        } else {
            this.f29543e = null;
        }
        m16146a();
    }

    /* JADX INFO: renamed from: e */
    final void m16150e() {
        this.f29542d = -1;
        m16149d(null);
        m16146a();
    }
}
