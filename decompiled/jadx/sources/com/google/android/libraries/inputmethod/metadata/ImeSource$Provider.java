package com.google.android.libraries.inputmethod.metadata;

import p000.abaq;
import p000.achu;
import p000.qay;
import p000.qaz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@abaq(m1810a = true)
public final class ImeSource$Provider extends qaz {

    /* JADX INFO: renamed from: a */
    public final qay f18062a;

    public ImeSource$Provider(qay qayVar) {
        this.f18062a = qayVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ImeSource$Provider) && achu.m3306m(this.f18062a, ((ImeSource$Provider) obj).f18062a);
    }

    public final int hashCode() {
        return this.f18062a.hashCode();
    }

    public final String toString() {
        return "Provider(provider=" + this.f18062a + ')';
    }
}
