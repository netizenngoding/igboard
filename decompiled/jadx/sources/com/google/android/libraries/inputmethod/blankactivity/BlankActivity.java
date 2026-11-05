package com.google.android.libraries.inputmethod.blankactivity;

import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p000.ActivityC0983mm;
import p000.ndu;
import p000.ndv;
import p000.wvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BlankActivity extends ActivityC0983mm {

    /* JADX INFO: renamed from: a */
    private LinearLayout f17432a;

    /* JADX INFO: renamed from: a */
    private static void m11035a(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m11035a(viewGroup.getChildAt(i));
            }
            try {
                viewGroup.removeAllViews();
            } catch (UnsupportedOperationException unused) {
            }
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        AppCompatViewInflater appCompatViewInflater;
        if (!str.equals("layout_inflater")) {
            return super.getSystemService(str);
        }
        LayoutInflater layoutInflater = (LayoutInflater) super.getSystemService(str);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this, 0);
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(ndv.f48127a);
        String string = typedArrayObtainStyledAttributes.getString(116);
        typedArrayObtainStyledAttributes.recycle();
        if (TextUtils.isEmpty(string)) {
            appCompatViewInflater = new AppCompatViewInflater();
        } else {
            try {
                appCompatViewInflater = (AppCompatViewInflater) contextThemeWrapper.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable th) {
                ((wvu) ((wvu) ((wvu) ndu.f48126a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller", "createAppCompatViewInflater", '6', "AppCompatViewInflaterInstaller.java")).mo34849w("Failed to instantiate custom view inflater %s. Falling back to default.", string);
                appCompatViewInflater = new AppCompatViewInflater();
            }
        }
        ndu.m24437a(layoutInflater, appCompatViewInflater);
        return layoutInflater;
    }

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        this.f17432a = linearLayout;
        setContentView(linearLayout);
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        LinearLayout linearLayout = this.f17432a;
        if (linearLayout != null) {
            m11035a(linearLayout);
        }
    }
}
