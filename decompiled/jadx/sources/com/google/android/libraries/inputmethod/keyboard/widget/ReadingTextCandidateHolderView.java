package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.List;
import p000.owu;
import p000.qae;
import p000.qaf;
import p000.qbc;
import p000.qcv;
import p000.tjb;
import p000.tko;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ReadingTextCandidateHolderView extends tko implements tjb {

    /* JADX INFO: renamed from: b */
    private SoftKeyDef[] f17894b;

    /* JADX INFO: renamed from: c */
    private List f17895c;

    /* JADX INFO: renamed from: d */
    private boolean f17896d;

    /* JADX INFO: renamed from: e */
    private boolean f17897e;

    /* JADX INFO: renamed from: f */
    private final qcv f17898f;

    /* JADX INFO: renamed from: g */
    private final qaf f17899g;

    /* JADX INFO: renamed from: h */
    private final SoftKeyDef f17900h;

    public ReadingTextCandidateHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        wvx wvxVar = SoftKeyDef.f18187a;
        qcv qcvVar = new qcv();
        this.f17898f = qcvVar;
        this.f17899g = new qaf();
        qcvVar.mo27905r();
        qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e076e;
        qcvVar.f56253q = true;
        qcvVar.f56246j = false;
        this.f17900h = qcvVar.mo27891d();
    }

    /* JADX INFO: renamed from: j */
    private final void m11246j() {
        List list = this.f17895c;
        if (list == null || list.isEmpty()) {
            mo9691l();
        } else {
            SoftKeyDef[] softKeyDefArr = new SoftKeyDef[this.f17895c.size()];
            int i = 0;
            for (owu owuVar : this.f17895c) {
                qaf qafVar = this.f17899g;
                qafVar.m27898k();
                qafVar.f55863a = qae.f55851a;
                qafVar.m27906s(-10003, null, owuVar);
                qcv qcvVar = this.f17898f;
                qcvVar.mo27905r();
                qcvVar.m28067k(this.f17900h);
                qcvVar.m28064h(0, owuVar.f52720b.toString());
                qcvVar.m28071o(qafVar.m27890c());
                qcvVar.f56238b = owuVar.f52721c;
                softKeyDefArr[i] = qcvVar.mo27891d();
                i++;
            }
            super.mo11248b(softKeyDefArr, this.f64991a);
        }
        this.f17896d = false;
    }

    /* JADX INFO: renamed from: k */
    private final void m11247k() {
        boolean zIsShown = isShown();
        this.f17897e = zIsShown;
        if (zIsShown && this.f17896d) {
            m11246j();
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        List list = this.f17895c;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000.tko, p000.tjs
    /* JADX INFO: renamed from: b */
    public final void mo11248b(SoftKeyDef[] softKeyDefArr, long j) {
        this.f17894b = softKeyDefArr;
        super.mo11248b(softKeyDefArr, j);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return -1;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ owu mo9681e(int i) {
        return null;
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
        return null;
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

    /* JADX INFO: renamed from: i */
    public final void m11249i(List list) {
        this.f17895c = list;
        if (this.f17897e) {
            m11246j();
        } else {
            this.f17896d = true;
        }
        if (list == null) {
            return;
        }
        list.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        this.f17895c = null;
        if (this.f17897e) {
            super.mo11248b(this.f17894b, 0L);
        } else {
            this.f17896d = true;
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m11247k();
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f17897e = false;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m11247k();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        return false;
    }

    public ReadingTextCandidateHolderView(Context context) {
        this(context, null);
    }
}
