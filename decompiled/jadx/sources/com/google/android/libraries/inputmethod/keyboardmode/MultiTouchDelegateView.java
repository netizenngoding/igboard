package com.google.android.libraries.inputmethod.keyboardmode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MultiTouchDelegateView extends View {

    /* JADX INFO: renamed from: a */
    public final ArrayList f17917a;

    public MultiTouchDelegateView(Context context) {
        super(context);
        this.f17917a = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m11251a() {
        this.f17917a.clear();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ArrayList arrayList = this.f17917a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            boolean zOnTouchEvent = ((TouchDelegate) arrayList.get(i)).onTouchEvent(motionEvent);
            i++;
            if (zOnTouchEvent) {
                return true;
            }
        }
        return false;
    }

    public MultiTouchDelegateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17917a = new ArrayList();
    }

    public MultiTouchDelegateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17917a = new ArrayList();
    }
}
