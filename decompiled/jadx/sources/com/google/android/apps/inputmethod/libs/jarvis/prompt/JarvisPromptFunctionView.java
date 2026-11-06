package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JarvisPromptFunctionView extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    public boolean f16067a;

    public JarvisPromptFunctionView(Context context) {
        super(context);
        this.f16067a = true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f16067a) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    public JarvisPromptFunctionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public JarvisPromptFunctionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
