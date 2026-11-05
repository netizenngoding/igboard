package com.google.android.libraries.inputmethod.ime;

import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import p000.ohe;
import p000.owu;
import p000.oxg;
import p000.pcn;
import p000.pdl;
import p000.qah;
import p000.qaz;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ImeWrapper implements oxg {

    /* JADX INFO: renamed from: a */
    public static final DummyIme f17701a = new DummyIme();

    /* JADX INFO: renamed from: b */
    public oxg f17702b = f17701a;

    @Override // p000.oxg
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo9766a() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo9767b(ohe oheVar) {
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        oxg oxgVar = this.f17702b;
        if (oxgVar != f17701a) {
            oxgVar.close();
        }
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fA */
    public /* synthetic */ void mo9967fA(CompletionInfo[] completionInfoArr) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fB */
    public /* synthetic */ void mo9968fB(boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fC */
    public /* synthetic */ void mo9813fC(qch qchVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fD */
    public /* synthetic */ void mo9969fD(long j, long j2) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fE */
    public /* synthetic */ void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fF */
    public /* synthetic */ void mo9971fF(Runnable runnable) {
        runnable.run();
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fG */
    public /* synthetic */ void mo9972fG(owu owuVar, int i) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fu */
    public /* synthetic */ pcn mo9973fu(pdl pdlVar) {
        return null;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fv */
    public /* synthetic */ void mo9974fv(owu owuVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fw */
    public /* synthetic */ void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fx */
    public /* synthetic */ void mo9975fx(qah qahVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fy */
    public /* synthetic */ void mo9976fy(boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fz */
    public /* synthetic */ void mo9977fz() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: l */
    public /* synthetic */ void mo9777l(int i, boolean z) {
    }

    @Override // p000.qhq
    public final void onClosing() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: p */
    public /* synthetic */ boolean mo9781p(ohe oheVar) {
        return false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: s */
    public /* synthetic */ void mo9978s(owu owuVar, boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: t */
    public /* synthetic */ void mo9979t(owu owuVar, boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: u */
    public /* synthetic */ boolean mo9980u() {
        return false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: w */
    public /* synthetic */ boolean mo9982w() {
        return false;
    }
}
