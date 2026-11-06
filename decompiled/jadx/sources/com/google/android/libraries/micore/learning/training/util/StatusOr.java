package com.google.android.libraries.micore.learning.training.util;

import p000.tyw;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class StatusOr {

    /* JADX INFO: renamed from: a */
    private final Object f18879a;

    /* JADX INFO: renamed from: b */
    private final tyw f18880b;

    public StatusOr(Object obj, tyw tywVar) {
        zli.m36047aY((obj == null) ^ (tywVar == null));
        this.f18879a = obj;
        this.f18880b = tywVar;
    }

    public int getCode() {
        tyw tywVar = this.f18880b;
        if (tywVar == null) {
            return 0;
        }
        return tywVar.f66570a;
    }

    public String getDetails() {
        tyw tywVar = this.f18880b;
        return tywVar == null ? "" : tywVar.f66571b;
    }

    public Object valueOrDie() {
        Object obj = this.f18879a;
        zli.m36118bq(obj);
        zli.m36110bi(this.f18880b == null);
        return obj;
    }
}
