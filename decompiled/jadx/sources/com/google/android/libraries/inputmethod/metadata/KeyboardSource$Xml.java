package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
import p000.abaq;
import p000.achu;
import p000.qbs;
import p000.qcd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class KeyboardSource$Xml implements qcd {

    /* JADX INFO: renamed from: a */
    public final int f18147a;

    public KeyboardSource$Xml(int i) {
        this.f18147a = i;
    }

    @Override // p000.qcd
    /* JADX INFO: renamed from: a */
    public final String mo11284a() {
        throw new UnsupportedOperationException("KeyboardSource.Xml does not have a providerClassName");
    }

    @Override // p000.qcd
    /* JADX INFO: renamed from: b */
    public final void mo11285b(Context context, qbs qbsVar) {
        if (context == null) {
            achu.m3304k("context");
        }
        qbsVar.m28033f(context, this.f18147a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KeyboardSource$Xml) && this.f18147a == ((KeyboardSource$Xml) obj).f18147a;
    }

    public final int hashCode() {
        return this.f18147a;
    }

    public final String toString() {
        return "Xml(resId=" + this.f18147a + ')';
    }
}
