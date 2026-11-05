package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
import p000.nab;
import p000.tjq;
import p000.tjr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerViewInSoftKeyboard extends HighFrameRateRecyclerView implements tjr {

    /* JADX INFO: renamed from: am */
    public static final /* synthetic */ int f18655am = 0;

    /* JADX INFO: renamed from: ab */
    private tjq f18656ab;

    public RecyclerViewInSoftKeyboard(Context context) {
        super(context);
        this.f18656ab = new nab(3);
    }

    @Override // p000.tjr
    /* JADX INFO: renamed from: gZ */
    public final void mo10280gZ(tjq tjqVar) {
        this.f18656ab = tjqVar;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f9677C == 1) {
            this.f18656ab.mo11615hD();
        }
        return zOnTouchEvent;
    }

    public RecyclerViewInSoftKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18656ab = new nab(3);
    }

    public RecyclerViewInSoftKeyboard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18656ab = new nab(3);
    }
}
