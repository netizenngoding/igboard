package com.google.android.libraries.inputmethod.metadata;

import java.util.List;
import p000.C0000a;
import p000.abaq;
import p000.achu;
import p000.qap;
import p000.qaz;
import p000.qbv;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class KeyboardDefInfo {

    /* JADX INFO: renamed from: e */
    public static final qaz f18098e = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final qch f18099a;

    /* JADX INFO: renamed from: b */
    public final long f18100b;

    /* JADX INFO: renamed from: c */
    public final List f18101c;

    /* JADX INFO: renamed from: d */
    public final qap f18102d;

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyboardDefInfo(qbv qbvVar) {
        qch qchVar = qbvVar.f56053a;
        if (qchVar == null) {
            throw new IllegalArgumentException("`type` attr in <keyboard> was null");
        }
        this(qchVar, qbvVar.f56054b, qbvVar.f56055c.isEmpty() ? null : achu.m3224aV(qbvVar.f56055c), qbvVar.f56056d.m27911b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardDefInfo)) {
            return false;
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) obj;
        return achu.m3306m(this.f18099a, keyboardDefInfo.f18099a) && this.f18100b == keyboardDefInfo.f18100b && achu.m3306m(this.f18101c, keyboardDefInfo.f18101c) && achu.m3306m(this.f18102d, keyboardDefInfo.f18102d);
    }

    public final int hashCode() {
        int iHashCode = this.f18099a.hashCode() * 31;
        List list = this.f18101c;
        return ((((iHashCode + C0000a.m177w(this.f18100b)) * 31) + (list == null ? 0 : list.hashCode())) * 31) + this.f18102d.hashCode();
    }

    public final String toString() {
        return "KeyboardDefInfo(kbType=" + this.f18099a + ", initialStates=" + this.f18100b + ", keyboardSources=" + this.f18101c + ", extraValues=" + this.f18102d + ')';
    }

    public KeyboardDefInfo(qch qchVar, @KeyboardStateName long j, List list, qap qapVar) {
        this.f18099a = qchVar;
        this.f18100b = j;
        this.f18101c = list;
        this.f18102d = qapVar;
    }
}
