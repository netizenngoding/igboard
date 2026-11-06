package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.qaz;
import p000.qis;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractMotionEventHandler implements qis {

    /* JADX INFO: renamed from: o */
    public final Context f18239o;

    /* JADX INFO: renamed from: p */
    public final qit f18240p;

    public AbstractMotionEventHandler(Context context, qit qitVar) {
        this.f18239o = context;
        this.f18240p = qitVar;
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: A */
    public boolean mo11315A(MotionEvent motionEvent) {
        return false;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: d */
    public void mo10103d() {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: f */
    public void mo10105f() {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: gq */
    public void mo10508gq(long j, long j2) {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: gr */
    public void mo11152gr(EditorInfo editorInfo) {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: gs */
    public void mo11153gs(MotionEvent motionEvent) {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: gt */
    public boolean mo11154gt(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: gu */
    public /* synthetic */ boolean mo10447gu() {
        return false;
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: i */
    public void mo10108i() {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: j */
    public void mo10109j(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: l */
    public void mo10111l() {
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: n */
    public void mo10112n(SoftKeyboardView softKeyboardView) {
    }

    /* JADX INFO: renamed from: y */
    public final int m11316y() {
        return qaz.m27964ah(this.f18240p.mo21153b());
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: z */
    public /* synthetic */ void mo11317z() {
    }
}
