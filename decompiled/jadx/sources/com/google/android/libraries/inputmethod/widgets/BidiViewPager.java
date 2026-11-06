package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import p000.crg;
import p000.crm;
import p000.crq;
import p000.sqa;
import p000.tit;
import p000.tiu;
import p000.tjq;
import p000.tjr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BidiViewPager extends crq implements tjr {

    /* JADX INFO: renamed from: g */
    private tiu f18525g;

    /* JADX INFO: renamed from: h */
    private tjq f18526h;

    public BidiViewPager(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: B */
    public final int m11485B(int i) {
        return m11486C() ? this.f18525g.m31103k(i) : i;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m11486C() {
        return this.f18525g != null;
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: a */
    public final int mo11090a() {
        return m11485B(this.f19779c);
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: e */
    public final void mo11091e(crm crmVar) {
        super.mo11091e(new tit(this, crmVar, 0));
    }

    /* JADX INFO: renamed from: gZ */
    public void mo10280gZ(tjq tjqVar) {
        if (this.f18526h != tjqVar) {
            this.f18526h = tjqVar;
            tiu tiuVar = this.f18525g;
            if (tiuVar != null) {
                tiuVar.f64812e = tjqVar;
            }
            sqa.m30433c(this, tjqVar);
        }
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: h */
    protected final void mo11487h(int i, float f, int i2) {
        super.mo11487h(i, f, i2);
        tjq tjqVar = this.f18526h;
        if (tjqVar != null) {
            tjqVar.mo11615hD();
        }
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: k */
    public void mo10717k(crg crgVar) {
        if (!(crgVar instanceof tiu)) {
            super.mo10717k(crgVar);
            this.f18525g = null;
            return;
        }
        tiu tiuVar = (tiu) crgVar;
        this.f18525g = tiuVar;
        super.mo10717k(tiuVar);
        this.f18525g.f64811d = isLayoutDirectionResolved() ? getLayoutDirection() : getResources().getConfiguration().getLayoutDirection();
        this.f18525g.f64812e = this.f18526h;
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: l */
    public void mo10718l(int i) {
        super.mo10718l(m11485B(i));
    }

    @Override // p000.crq
    /* JADX INFO: renamed from: m */
    public void mo10719m(int i, boolean z) {
        super.mo10719m(m11485B(i), z);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (m11486C()) {
            this.f18525g.f64811d = i;
        }
    }

    public BidiViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
