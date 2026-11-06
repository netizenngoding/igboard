package com.google.android.libraries.inputmethod.metadata;

import java.util.List;
import p000.abaq;
import p000.achu;
import p000.qaz;
import p000.wns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public class OverrideKeyboardXmlConditionsDef {

    /* JADX INFO: renamed from: b */
    public static final qaz f18178b = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final wns f18179a;

    public OverrideKeyboardXmlConditionsDef(List list) {
        if (list == null) {
            achu.m3304k("conditions");
        }
        if (list == null) {
            achu.m3304k("<this>");
        }
        wns wnsVarM34529o = wns.m34529o(list);
        achu.m3300g(wnsVarM34529o, "copyOf(...)");
        this.f18179a = wnsVarM34529o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OverrideKeyboardXmlConditionsDef) {
            return achu.m3306m(this.f18179a, ((OverrideKeyboardXmlConditionsDef) obj).f18179a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18179a.hashCode();
    }
}
