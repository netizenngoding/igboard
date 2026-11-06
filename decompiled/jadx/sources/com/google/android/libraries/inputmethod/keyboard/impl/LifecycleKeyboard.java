package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.cek;
import p000.ceo;
import p000.pkz;
import p000.pxr;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class LifecycleKeyboard extends Keyboard implements ceo {

    /* JADX INFO: renamed from: gl */
    private final pxr f17852gl;

    public LifecycleKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        pxr pxrVar = new pxr();
        this.f17852gl = pxrVar;
        pxrVar.m27780a();
    }

    /* JADX INFO: renamed from: aq */
    public static KeyboardViewHolder m11231aq(View view) {
        if (view == null) {
            return null;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof KeyboardViewHolder) {
                return (KeyboardViewHolder) parent;
            }
        }
        return null;
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f17852gl.f55667a;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        this.f17852gl.m27781b();
        super.mo9625e(editorInfo, obj);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        this.f17852gl.m27783d();
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq
    public void onClosing() {
        this.f17852gl.m27782c();
        super.onClosing();
    }
}
