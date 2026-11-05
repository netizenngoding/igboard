package com.google.android.libraries.inputmethod.recyclerview;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import p000.C0933kw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DecoratedLinearLayoutManager extends LinearLayoutManager {
    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aS */
    public final void mo11425aS(View view, Rect rect) {
        C0933kw.m22157f(view);
        super.mo11425aS(view, rect);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bD */
    public final void mo11426bD(View view) {
        C0933kw.m22157f(view);
        super.mo11426bD(view);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: cl */
    public final void mo5614cl(RecyclerView recyclerView) {
        recyclerView.m5736S();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: t */
    public final void mo5625t(RecyclerView recyclerView, int i, int i2) {
        recyclerView.m5736S();
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: v */
    public final void mo5626v(RecyclerView recyclerView, int i, int i2) {
        recyclerView.m5736S();
    }
}
