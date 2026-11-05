package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.mpy;
import p000.ohe;
import p000.ohg;
import p000.pkr;
import p000.pku;
import p000.pky;
import p000.pkz;
import p000.qaz;
import p000.qch;
import p000.qcl;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractKeyboard implements pky {

    /* JADX INFO: renamed from: A */
    public final pkz f17806A;

    /* JADX INFO: renamed from: B */
    protected final KeyboardDef f17807B;

    /* JADX INFO: renamed from: C */
    public final ImeDef f17808C;

    /* JADX INFO: renamed from: D */
    public long f17809D;

    /* JADX INFO: renamed from: x */
    protected final qch f17812x;

    /* JADX INFO: renamed from: y */
    public final qvt f17813y;

    /* JADX INFO: renamed from: z */
    public final Context f17814z;

    /* JADX INFO: renamed from: gi */
    private final List f17811gi = new ArrayList();

    /* JADX INFO: renamed from: E */
    public boolean f17810E = true;

    public AbstractKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        this.f17814z = context;
        this.f17806A = pkzVar;
        this.f17813y = qvt.m28903I(context);
        this.f17807B = keyboardDef;
        this.f17808C = imeDef;
        this.f17812x = qchVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.pky
    /* JADX INFO: renamed from: ad */
    public final /* synthetic */ pkr mo11191ad() {
        if (this instanceof pkr) {
            return (pkr) this;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.pky
    /* JADX INFO: renamed from: ae */
    public final /* synthetic */ pku mo11192ae() {
        if (this instanceof pku) {
            return (pku) this;
        }
        return null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: af */
    public final void mo11193af(ohg ohgVar) {
        this.f17811gi.add(ohgVar);
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ag */
    public /* synthetic */ void mo11194ag(int i) {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ah */
    public final void mo11195ah(ohg ohgVar) {
        this.f17811gi.remove(ohgVar);
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ai */
    public final void mo11196ai(long j) {
        this.f17809D = j;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: aj */
    public final void mo11197aj() {
        this.f17810E = false;
    }

    public /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    /* JADX INFO: renamed from: eD */
    public mpy mo9909eD() {
        return this.f17806A.mo21156dr();
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: er */
    public /* synthetic */ Object mo9876er() {
        return null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ga */
    public void mo10772ga(int i, int i2, int i3, int i4) {
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        Iterator it = this.f17811gi.iterator();
        while (it.hasNext()) {
            if (((ohg) it.next()).mo9635m(oheVar)) {
                return true;
            }
        }
        return false;
    }

    public void onClosing() {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: s */
    public /* synthetic */ void mo9652s(qcl qclVar, int i) {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: u */
    public /* synthetic */ void mo9654u(boolean z) {
    }
}
