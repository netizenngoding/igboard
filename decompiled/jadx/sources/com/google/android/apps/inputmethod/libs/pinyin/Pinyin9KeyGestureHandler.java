package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.qbb;
import p000.qbc;
import p000.qit;
import p000.tjz;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Pinyin9KeyGestureHandler extends AbstractGestureMotionEventHandler {
    public Pinyin9KeyGestureHandler(Context context, qit qitVar) {
        super(context, qitVar, Duration.ofMillis(250L), 0.4f, 0.1f, 3.0f);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: a */
    protected final int mo10100a() {
        tjz tjzVar = this.f15793g;
        return Math.max(tjzVar.f64910h, tjzVar.f64911i);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: b */
    protected final int mo10101b() {
        tjz tjzVar = this.f15793g;
        return Math.min(tjzVar.f64910h, tjzVar.f64911i);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: c */
    public final ViewGroup mo10102c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2954);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: p */
    protected final boolean mo10114p(SoftKeyView softKeyView) {
        int i;
        qbc qbcVarM11578h = softKeyView.m11578h();
        return qbcVarM11578h != null && qbcVarM11578h.f55969d == qbb.f55959b && (i = qbcVarM11578h.f55968c) >= 9 && i <= 16;
    }
}
