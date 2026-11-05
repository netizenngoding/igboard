package com.google.android.libraries.inputmethod.companionwidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import p000.ayg;
import p000.ept;
import p000.jwk;
import p000.lnz;
import p000.mtc;
import p000.mtr;
import p000.mtu;
import p000.myh;
import p000.myl;
import p000.nja;
import p000.njc;
import p000.tjt;
import p000.tkw;
import p000.wgh;
import p000.whq;
import p000.wlo;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetAccessPointsPanel extends LinearLayout implements tjt, mtc {

    /* JADX INFO: renamed from: a */
    public wgh f17436a;

    /* JADX INFO: renamed from: b */
    public final myh f17437b;

    /* JADX INFO: renamed from: c */
    private final boolean f17438c;

    /* JADX INFO: renamed from: d */
    private final List f17439d;

    /* JADX INFO: renamed from: e */
    private final ayg f17440e;

    /* JADX INFO: renamed from: f */
    private tkw f17441f;

    /* JADX INFO: renamed from: g */
    private whq f17442g;

    /* JADX INFO: renamed from: h */
    private float f17443h;

    /* JADX INFO: renamed from: i */
    private boolean f17444i;

    public WidgetAccessPointsPanel(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f17439d = new ArrayList();
        this.f17440e = new ayg();
        this.f17442g = new ept(13);
        this.f17443h = 1.0f;
        myh myhVar = new myh(context, mtu.f47173g, attributeSet, true);
        this.f17437b = myhVar;
        myhVar.m24280h(false);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nja.f48515a, 0, 0);
            try {
                this.f17438c = typedArrayObtainStyledAttributes.getBoolean(0, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m11037a() {
        this.f17437b.m24279g(new wlo(this.f17440e.values(), new jwk(20)));
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int mo10968i() {
        throw null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ View mo10969j(String str) {
        myl mylVar = (myl) this.f17440e.get(str);
        if (mylVar != null) {
            return mylVar.f47624b;
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: k */
    public final mtr mo10970k(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.f17439d;
        if (i < list.size()) {
            return (mtr) list.get(i);
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: l */
    public final void mo10971l() {
        ayg aygVar = this.f17440e;
        for (myl mylVar : aygVar.values()) {
            mylVar.f47623a.m24032k(mylVar.f47624b, this.f17444i);
        }
        aygVar.clear();
        this.f17439d.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).mo10984c(null);
        }
        m11037a();
        removeAllViews();
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: m */
    public final void mo10972m(List list) {
        List listM36016T = this.f17439d;
        if (listM36016T.equals(list)) {
            return;
        }
        listM36016T.clear();
        listM36016T.addAll(list);
        boolean z = this.f17444i;
        if (this.f17438c) {
            listM36016T = zli.m36016T(listM36016T);
        }
        lnz.m22913v(this, 0, listM36016T, this.f17440e, new njc(this, 0), mtu.f47173g, true, z);
        m11037a();
        requestLayout();
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        if (this.f17442g != whqVar) {
            this.f17442g = whqVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).f18685c = whqVar;
            }
            this.f17437b.f47605b = whqVar;
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = this.f17444i;
        boolean zIsShown = isShown();
        this.f17444i = zIsShown;
        if (z != zIsShown) {
            ayg aygVar = this.f17440e;
            if (!zIsShown) {
                for (myl mylVar : aygVar.values()) {
                    mylVar.f47623a.m24031j(mylVar.f47624b);
                }
                return;
            }
            for (myl mylVar2 : aygVar.values()) {
                mylVar2.f47623a.m24034m(mtu.f47173g, mylVar2.f47624b);
            }
        }
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo10973p(boolean z) {
        throw null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo10974q(boolean z) {
        throw null;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17437b.f47607d = z;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        float f3 = this.f17443h;
        float f4 = f * f2;
        this.f17443h = f4;
        if (f3 != f4) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).m11585o(this.f17443h);
            }
            this.f17437b.f47606c = this.f17443h;
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        if (tkwVar != this.f17441f) {
            this.f17441f = tkwVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).m11584n(tkwVar);
            }
            this.f17437b.f47604a = tkwVar;
        }
    }
}
