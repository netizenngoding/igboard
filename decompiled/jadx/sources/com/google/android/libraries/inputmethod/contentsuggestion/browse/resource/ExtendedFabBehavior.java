package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p000.bia;
import p000.nrd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExtendedFabBehavior extends bia {

    /* JADX INFO: renamed from: a */
    private final long f17506a;

    public ExtendedFabBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17506a = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        long j = i2;
        long j2 = this.f17506a;
        EmojiFabView emojiFabView = (EmojiFabView) view;
        if (j < (-j2) || i4 > 0) {
            ExtendedFloatingActionButton extendedFloatingActionButton = emojiFabView.f17504b;
            if (extendedFloatingActionButton.getVisibility() == 0) {
                nrd nrdVar = emojiFabView.f17505c;
                if (nrdVar == nrd.f49418b || nrdVar == nrd.f49419c) {
                    extendedFloatingActionButton.m11898K(3);
                    return;
                }
                return;
            }
            return;
        }
        if (j > j2) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = emojiFabView.f17504b;
            if (extendedFloatingActionButton2.getVisibility() == 0) {
                nrd nrdVar2 = emojiFabView.f17505c;
                if (nrdVar2 == nrd.f49418b || nrdVar2 == nrd.f49419c) {
                    extendedFloatingActionButton2.m11898K(2);
                }
            }
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }
}
