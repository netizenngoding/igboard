package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
import p000.abaq;
import p000.achu;
import p000.qbs;
import p000.qcd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@abaq(m1810a = true)
public final class KeyboardSource$UnparceledProvider implements qcd {

    /* JADX INFO: renamed from: a */
    public final String f18146a;

    public KeyboardSource$UnparceledProvider(String str) {
        achu.m3301h(str, "className");
        this.f18146a = str;
    }

    @Override // p000.qcd
    /* JADX INFO: renamed from: a */
    public final String mo11284a() {
        return this.f18146a;
    }

    @Override // p000.qcd
    /* JADX INFO: renamed from: b */
    public final void mo11285b(Context context, qbs qbsVar) {
        achu.m3301h(context, "context");
        throw new UnsupportedOperationException("Unparceled KeyboardSource.UnparceledProvider cannot provideKeyboardDef");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KeyboardSource$UnparceledProvider) && achu.m3306m(this.f18146a, ((KeyboardSource$UnparceledProvider) obj).f18146a);
    }

    public final int hashCode() {
        return this.f18146a.hashCode();
    }

    public final String toString() {
        return "UnparceledProvider(className=" + this.f18146a + ')';
    }
}
