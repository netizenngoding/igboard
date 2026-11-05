package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.noa;
import p000.ohe;
import p000.owz;
import p000.oze;
import p000.ozq;
import p000.ozs;
import p000.ozt;
import p000.qaz;
import p000.wpa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ComposingTextProcessor implements ozq {

    /* JADX INFO: renamed from: c */
    private static final wpa f17763c = wpa.m34621q(-10141, -10173);

    /* JADX INFO: renamed from: a */
    owz f17764a;

    /* JADX INFO: renamed from: b */
    public String f17765b;

    /* JADX INFO: renamed from: d */
    private ozs f17766d;

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        owz owzVar = this.f17764a;
        return owzVar != null && owzVar.mo25149hR(oheVar);
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f17766d = ozsVar;
        owz owzVar = new owz(new oze(this, ozsVar, 0));
        this.f17764a = owzVar;
        owzVar.m26210j(new noa());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        owz owzVar = this.f17764a;
        if (owzVar != null) {
            qaz.m27958ab(owzVar);
            this.f17764a = null;
        }
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        ozs ozsVar;
        int i = oztVar.f52924B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 3) {
            ohe oheVar = oztVar.f52934i;
            if (oheVar == null || this.f17764a == null) {
                return false;
            }
            boolean zContains = f17763c.contains(Integer.valueOf(oheVar.m25514a()));
            owz owzVar = this.f17764a;
            if (!zContains) {
                return owzVar.mo25147hP(oztVar.f52934i);
            }
            owzVar.mo16890a();
            this.f17764a.mo25145hN();
            return false;
        }
        if (i2 == 19 || i2 == 25) {
            owz owzVar2 = this.f17764a;
            if (owzVar2 == null) {
                return false;
            }
            owzVar2.mo25145hN();
            return false;
        }
        if (i2 != 31 || TextUtils.isEmpty(this.f17765b) || (ozsVar = this.f17766d) == null || !oztVar.f52951z) {
            return false;
        }
        ozsVar.m26276a(ozt.m26285j(this.f17765b, this));
        return false;
    }
}
