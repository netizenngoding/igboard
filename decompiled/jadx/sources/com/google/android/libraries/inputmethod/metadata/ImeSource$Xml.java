package com.google.android.libraries.inputmethod.metadata;

import p000.abaq;
import p000.qaz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class ImeSource$Xml extends qaz {

    /* JADX INFO: renamed from: a */
    public final int f18063a;

    public ImeSource$Xml(int i) {
        this.f18063a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ImeSource$Xml) && this.f18063a == ((ImeSource$Xml) obj).f18063a;
    }

    public final int hashCode() {
        return this.f18063a;
    }

    public final String toString() {
        return "Xml(resId=" + this.f18063a + ')';
    }
}
