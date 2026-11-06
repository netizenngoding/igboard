package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsPanelMotionEventHandler extends BasicMotionEventHandler {

    /* JADX INFO: renamed from: a */
    private View f17314a;

    /* JADX INFO: renamed from: b */
    private boolean f17315b;

    public AccessPointsPanelMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, p000.qij
    /* JADX INFO: renamed from: a */
    public final View mo10445a(MotionEvent motionEvent, int i) {
        View viewMo10445a = super.mo10445a(motionEvent, i);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7 || actionMasked == 9 || actionMasked == 10) {
            this.f17314a = null;
            this.f17315b = false;
            return viewMo10445a;
        }
        View view = this.f17314a;
        if (view == null && !this.f17315b) {
            this.f17314a = viewMo10445a;
        } else if (viewMo10445a != view) {
            mo10111l();
            this.f17315b = true;
        }
        return this.f17314a;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 5 || actionMasked == 6) {
            this.f17314a = null;
            this.f17315b = false;
        }
        if (this.f17315b) {
            return;
        }
        super.mo10106g(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        super.mo10111l();
        this.f17314a = null;
        this.f17315b = false;
    }
}
