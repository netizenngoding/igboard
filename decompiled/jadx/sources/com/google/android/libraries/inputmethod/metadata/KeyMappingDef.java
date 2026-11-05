package com.google.android.libraries.inputmethod.metadata;

import android.util.SparseArray;
import p000.C0000a;
import p000.abaq;
import p000.qaz;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class KeyMappingDef {

    /* JADX INFO: renamed from: b */
    public final SparseArray f18070b;

    /* JADX INFO: renamed from: c */
    public final SparseArray f18071c;

    /* JADX INFO: renamed from: d */
    public final long f18072d;

    /* JADX INFO: renamed from: e */
    public static final qaz f18069e = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f18068a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/KeyMappingDef");

    public KeyMappingDef(SparseArray sparseArray, SparseArray sparseArray2) {
        this.f18070b = sparseArray;
        this.f18071c = sparseArray2;
        this.f18072d = qaz.m27983d(sparseArray) | qaz.m27983d(sparseArray2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyMappingDef)) {
            return false;
        }
        KeyMappingDef keyMappingDef = (KeyMappingDef) obj;
        return this.f18072d == keyMappingDef.f18072d && qaz.m27985f(this.f18070b, keyMappingDef.f18070b) && qaz.m27985f(this.f18071c, keyMappingDef.f18071c);
    }

    public final int hashCode() {
        return (((C0000a.m177w(this.f18072d) * 31) + qaz.m27986g(this.f18070b)) * 31) + qaz.m27986g(this.f18071c);
    }
}
