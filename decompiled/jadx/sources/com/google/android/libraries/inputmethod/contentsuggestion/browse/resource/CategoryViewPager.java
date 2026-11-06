package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.crg;
import p000.crm;
import p000.crq;
import p000.nrb;
import p000.tit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CategoryViewPager extends crq {

    /* JADX INFO: renamed from: g */
    private nrb f17502g;

    public CategoryViewPager(Context context) {
        super(context);
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: a */
    public final int mo11090a() {
        return m11092u(this.f19779c);
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: e */
    public final void mo11091e(crm crmVar) {
        super.mo11091e(new tit(this, crmVar, 1));
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: k */
    public final void mo10717k(crg crgVar) {
        super.mo10717k(crgVar);
        if (!(crgVar instanceof nrb)) {
            this.f17502g = null;
            return;
        }
        nrb nrbVar = (nrb) crgVar;
        this.f17502g = nrbVar;
        nrbVar.f49412b = isLayoutDirectionResolved() ? getLayoutDirection() : getResources().getConfiguration().getLayoutDirection();
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: l */
    public final void mo10718l(int i) {
        super.mo10718l(m11092u(i));
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: m */
    public final void mo10719m(int i, boolean z) {
        super.mo10719m(m11092u(i), z);
    }

    @Override // p000.crq, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        nrb nrbVar = this.f17502g;
        if (nrbVar != null) {
            nrbVar.f49412b = i;
        }
    }

    @Override // p000.crq, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    /* JADX INFO: renamed from: u */
    public final int m11092u(int i) {
        nrb nrbVar = this.f17502g;
        return nrbVar != null ? nrbVar.m24961i(i) : i;
    }

    /* JADX INFO: renamed from: v */
    public final View m11093v(Integer num) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (num.equals(childAt.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0262))) {
                return childAt;
            }
        }
        return null;
    }

    public CategoryViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
