package com.google.android.libraries.inputmethod.ime;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.ohe;
import p000.owu;
import p000.oxg;
import p000.oxk;
import p000.pcn;
import p000.pdl;
import p000.qah;
import p000.qaz;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class DummyIme implements oxg {

    /* JADX INFO: renamed from: a */
    private final oxk f17700a;

    public DummyIme() {
        this.f17700a = null;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fA */
    public final void mo9967fA(CompletionInfo[] completionInfoArr) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fB */
    public final /* synthetic */ void mo9968fB(boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fD */
    public final void mo9969fD(long j, long j2) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fF */
    public final void mo9971fF(Runnable runnable) {
        runnable.run();
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fG */
    public final void mo9972fG(owu owuVar, int i) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fu */
    public final pcn mo9973fu(pdl pdlVar) {
        oxk oxkVar = this.f17700a;
        if (oxkVar != null) {
            return oxkVar.mo26226P(pdlVar);
        }
        return null;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fv */
    public final void mo9974fv(owu owuVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fx */
    public final /* synthetic */ void mo9975fx(qah qahVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fy */
    public final /* synthetic */ void mo9976fy(boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
    }

    @Override // p000.qhq
    public final void onClosing() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        return false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: s */
    public final void mo9978s(owu owuVar, boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ boolean mo9980u() {
        return false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: w */
    public final boolean mo9982w() {
        return false;
    }

    public DummyIme(Context context, ImeDef imeDef, oxk oxkVar) {
        this.f17700a = oxkVar;
    }
}
