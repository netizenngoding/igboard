package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import p000.C0175gl;
import p000.C0177gn;
import p000.C0178go;
import p000.C0189gz;
import p000.C0211hu;
import p000.vmp;
import p000.vse;
import p000.vvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: a */
    protected C0175gl mo5507a(Context context, AttributeSet attributeSet) {
        return new vvu(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: b */
    protected C0177gn mo5508b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: c */
    protected C0178go mo5509c(Context context, AttributeSet attributeSet) {
        return new vmp(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: g */
    protected C0189gz mo5513g(Context context, AttributeSet attributeSet) {
        return new vse(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* JADX INFO: renamed from: h */
    protected C0211hu mo5514h(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
