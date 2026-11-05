package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import p000.fax;
import p000.fbf;
import p000.owu;
import p000.qbc;
import p000.sge;
import p000.sqa;
import p000.tiq;
import p000.tix;
import p000.tiz;
import p000.tja;
import p000.tjt;
import p000.tkw;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessoryFixedCountCandidatesHolderView extends LinearLayout implements fax, tjt {

    /* JADX INFO: renamed from: a */
    private final SoftKeyView[] f15332a;

    /* JADX INFO: renamed from: b */
    private final tiz f15333b;

    /* JADX INFO: renamed from: c */
    private final int f15334c;

    /* JADX INFO: renamed from: d */
    private int f15335d;

    /* JADX INFO: renamed from: e */
    private int f15336e;

    public AccessoryFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        super(context, attributeSet);
        this.f15336e = -1;
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fbf.f25452a);
            try {
                int integer = typedArrayObtainStyledAttributes.getInteger(0, 3);
                this.f15334c = integer;
                String strM30196k = sge.m30196k(context, attributeSet, null, "deletable_label");
                this.f15332a = new SoftKeyView[integer];
                this.f15333b = new tiz(context, new tja(context, attributeSet), strM30196k, 30, 10);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray == null) {
                    throw th;
                }
                typedArray.recycle();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f15335d;
    }

    @Override // p000.fax
    /* JADX INFO: renamed from: b */
    public final int mo9679b() {
        return this.f15334c;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return this.f15336e;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final owu mo9681e(int i) {
        int i2;
        if (i >= 0 && i < getChildCount() && i != (i2 = this.f15336e)) {
            if (i2 >= 0) {
                ((SoftKeyView) getChildAt(i2)).setSelected(false);
            }
            this.f15336e = i;
            ((SoftKeyView) getChildAt(i)).setSelected(true);
        }
        return sqa.m30434d((SoftKeyView) getChildAt(this.f15336e));
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        throw null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(this.f15336e);
        if (softKeyView == null) {
            return null;
        }
        return sqa.m30434d(softKeyView);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final List mo9689j(List list) {
        throw null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        mo9691l();
        if (list == null || list.isEmpty()) {
            return;
        }
        tix tixVar = new tix(list);
        while (true) {
            int i = this.f15335d;
            int i2 = this.f15334c;
            if (i >= i2 || !tixVar.hasNext()) {
                return;
            }
            owu next = tixVar.next();
            boolean z = this.f15335d == list.size() + (-1) || this.f15335d == i2 + (-1);
            SoftKeyView[] softKeyViewArr = this.f15332a;
            SoftKeyView softKeyViewM31107e = softKeyViewArr[this.f15335d];
            if (softKeyViewM31107e == null) {
                softKeyViewM31107e = this.f15333b.m31107e();
                softKeyViewArr[this.f15335d] = softKeyViewM31107e;
                addView(softKeyViewM31107e);
            }
            tiz tizVar = this.f15333b;
            softKeyViewM31107e.mo10984c(tizVar.m31106d(this.f15335d, next, false, 0));
            tizVar.m31112j(softKeyViewM31107e, false, z);
            softKeyViewM31107e.setVisibility(0);
            this.f15335d++;
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        for (int i = 0; i < this.f15334c; i++) {
            SoftKeyView softKeyView = this.f15332a[i];
            if (softKeyView != null) {
                softKeyView.setVisibility(8);
                softKeyView.setSelected(false);
                softKeyView.setPressed(false);
            }
        }
        this.f15335d = 0;
        this.f15336e = -1;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f15333b.f64836k = whqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f15333b.f64837l = z;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f15333b.f64835j = tkwVar;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: v */
    public final boolean mo9699v() {
        return false;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: w */
    public final boolean mo9700w() {
        throw null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        return false;
    }

    public AccessoryFixedCountCandidatesHolderView(Context context) {
        this(context, null);
    }
}
