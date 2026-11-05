package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.abtb;
import p000.bia;
import p000.bnl;
import p000.bpc;
import p000.bqp;
import p000.bqq;
import p000.vld;
import p000.vle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior extends bia {

    /* JADX INFO: renamed from: a */
    public bqq f19058a;

    /* JADX INFO: renamed from: b */
    public boolean f19059b;

    /* JADX INFO: renamed from: f */
    public abtb f19063f;

    /* JADX INFO: renamed from: g */
    private boolean f19064g;

    /* JADX INFO: renamed from: c */
    public int f19060c = 2;

    /* JADX INFO: renamed from: d */
    public float f19061d = 0.0f;

    /* JADX INFO: renamed from: e */
    public float f19062e = 0.5f;

    /* JADX INFO: renamed from: h */
    private final bqp f19065h = new vld(this);

    /* JADX INFO: renamed from: Q */
    public static float m11769Q(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    /* JADX INFO: renamed from: P */
    public boolean mo11770P(View view) {
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: n */
    public boolean mo7512n(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zM5973l = this.f19064g;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zM5973l = coordinatorLayout.m5973l(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f19064g = zM5973l;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f19064g = false;
        }
        if (zM5973l) {
            bqq bqqVarM8211b = this.f19058a;
            if (bqqVarM8211b == null) {
                bqqVarM8211b = bqq.m8211b(coordinatorLayout, this.f19065h);
                this.f19058a = bqqVarM8211b;
            }
            if (!this.f19059b && bqqVarM8211b.m8232j(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() != 0) {
            return false;
        }
        view.setImportantForAccessibility(1);
        bnl.m7966n(view, 1048576);
        if (!mo11770P(view)) {
            return false;
        }
        bnl.m7967o(view, bpc.f13080e, null, new vle(this));
        return false;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: r */
    public final boolean mo7516r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f19058a == null) {
            return false;
        }
        if (this.f19059b && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f19058a.m8227e(motionEvent);
        return true;
    }
}
