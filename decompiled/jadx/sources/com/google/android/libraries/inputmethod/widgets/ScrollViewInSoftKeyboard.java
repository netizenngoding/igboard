package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ScrollView;
import p000.nab;
import p000.tjq;
import p000.tjr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScrollViewInSoftKeyboard extends ScrollView implements tjr {

    /* JADX INFO: renamed from: a */
    private final int f18669a;

    /* JADX INFO: renamed from: b */
    private float f18670b;

    /* JADX INFO: renamed from: c */
    private boolean f18671c;

    /* JADX INFO: renamed from: d */
    private tjq f18672d;

    public ScrollViewInSoftKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18670b = -1.0f;
        this.f18672d = new nab(4);
        this.f18669a = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // p000.tjr
    /* JADX INFO: renamed from: gZ */
    public final void mo10280gZ(tjq tjqVar) {
        this.f18672d = tjqVar;
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 0) {
            this.f18671c = false;
            this.f18670b = motionEvent.getY();
            return zOnTouchEvent;
        }
        if (motionEvent.getActionMasked() != 2) {
            this.f18670b = -1.0f;
            this.f18671c = false;
            return zOnTouchEvent;
        }
        if (!this.f18671c) {
            if (Math.abs(motionEvent.getY() - this.f18670b) <= this.f18669a) {
                return zOnTouchEvent;
            }
        }
        this.f18671c = true;
        this.f18672d.mo11615hD();
        return zOnTouchEvent;
    }
}
