package com.google.android.libraries.inputmethod.emoji.picker;

import android.support.v7.widget.GridLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiPickerLayoutManager extends GridLayoutManager {

    /* JADX INFO: renamed from: I */
    public boolean f17543I;

    public EmojiPickerLayoutManager(int i) {
        super(i, null);
        this.f17543I = true;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        return this.f17543I && super.mo5675an();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: ao */
    public final boolean mo5676ao() {
        return this.f17543I && super.mo5676ao();
    }
}
