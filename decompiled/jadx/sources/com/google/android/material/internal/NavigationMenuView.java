package com.google.android.material.internal;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import p000.C0137fa;
import p000.InterfaceC0150fn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC0150fn {
    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mo5764aj(new LinearLayoutManager(1));
    }

    @Override // p000.InterfaceC0150fn
    /* JADX INFO: renamed from: a */
    public final void mo5526a(C0137fa c0137fa) {
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context) {
        this(context, null);
    }
}
