package com.google.android.libraries.inputmethod.hint.notice;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000.ept;
import p000.tjt;
import p000.tkw;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NoticeHolderView extends LinearLayout implements tjt {

    /* JADX INFO: renamed from: a */
    public tkw f17682a;

    /* JADX INFO: renamed from: b */
    public whq f17683b;

    /* JADX INFO: renamed from: c */
    public float f17684c;

    /* JADX INFO: renamed from: d */
    public boolean f17685d;

    public NoticeHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17683b = new ept(17);
        this.f17684c = 1.0f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f17683b = whqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17685d = z;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f17684c = f * f2;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f17682a = tkwVar;
    }
}
