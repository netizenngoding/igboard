package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p000.abaq;
import p000.acek;
import p000.achu;
import p000.lsn;
import p000.qaz;
import p000.sfc;
import p000.vir;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class ImeListDef {

    /* JADX INFO: renamed from: i */
    public static final qaz f18026i = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final Map f18027a;

    /* JADX INFO: renamed from: b */
    public final Map f18028b;

    /* JADX INFO: renamed from: c */
    public final String f18029c;

    /* JADX INFO: renamed from: d */
    public final int[] f18030d;

    /* JADX INFO: renamed from: e */
    public final int[] f18031e;

    /* JADX INFO: renamed from: f */
    public final int[] f18032f;

    /* JADX INFO: renamed from: g */
    public final int[] f18033g;

    /* JADX INFO: renamed from: h */
    public final int[] f18034h;

    public ImeListDef(Map map, Map map2, String str, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        if (map == null) {
            achu.m3304k("imeItems");
        }
        if (map2 == null) {
            achu.m3304k("languageAliases");
        }
        if (iArr3 == null) {
            achu.m3304k("globalBoolPhenotypeConditionIds");
        }
        this.f18027a = map;
        this.f18028b = map2;
        this.f18029c = str;
        this.f18030d = iArr;
        this.f18031e = iArr2;
        this.f18032f = iArr3;
        this.f18033g = iArr4;
        this.f18034h = iArr5;
    }

    /* JADX INFO: renamed from: a */
    public final int m11274a(sfc sfcVar) {
        achu.m3301h(sfcVar, "language");
        ImeListItem imeListItem = (ImeListItem) this.f18027a.get(sfcVar.f61521n);
        if (imeListItem != null) {
            return imeListItem.f18046f;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final ImeListItem m11275b(String str) {
        Map map = this.f18027a;
        ImeListItem imeListItem = (ImeListItem) map.get(str);
        if (imeListItem != null) {
            return imeListItem;
        }
        String str2 = (String) this.f18028b.get(str);
        if (str2 == null) {
            return null;
        }
        return (ImeListItem) map.get(str2);
    }

    /* JADX INFO: renamed from: c */
    public final ImeListItem m11276c(sfc sfcVar) {
        if (sfcVar == null) {
            achu.m3304k("language");
        }
        return (ImeListItem) this.f18027a.get(sfcVar.f61521n);
    }

    /* JADX INFO: renamed from: d */
    public final String m11277d(sfc sfcVar) {
        if (sfcVar == null) {
            achu.m3304k("language");
        }
        ImeListItem imeListItem = (ImeListItem) this.f18027a.get(sfcVar.f61521n);
        if (imeListItem != null) {
            return imeListItem.f18042b;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final vir m11278e(Context context, lsn lsnVar) {
        if (context == null) {
            achu.m3304k("context");
        }
        return new vir(context, this, lsnVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImeListDef)) {
            return false;
        }
        ImeListDef imeListDef = (ImeListDef) obj;
        return achu.m3306m(this.f18027a, imeListDef.f18027a) && achu.m3306m(this.f18028b, imeListDef.f18028b) && achu.m3306m(this.f18029c, imeListDef.f18029c) && Arrays.equals(this.f18030d, imeListDef.f18030d) && Arrays.equals(this.f18031e, imeListDef.f18031e) && Arrays.equals(this.f18032f, imeListDef.f18032f) && Arrays.equals(this.f18033g, imeListDef.f18033g) && Arrays.equals(this.f18034h, imeListDef.f18034h);
    }

    /* JADX INFO: renamed from: f */
    public final List m11279f(Context context, lsn lsnVar) {
        achu.m3301h(context, "context");
        acek acekVar = new acek(10);
        for (Map.Entry entry : this.f18027a.entrySet()) {
            if (qaz.m27989j(context, (ImeListItem) entry.getValue()) && (lsnVar == null || lsnVar.m23199K((String) entry.getKey(), false))) {
                sfc sfcVarM30047g = sfc.m30047g((String) entry.getKey());
                achu.m3300g(sfcVarM30047g, "fromString(...)");
                acekVar.add(sfcVarM30047g);
            }
        }
        return acekVar.m3122f();
    }

    public final int hashCode() {
        int iHashCode = (this.f18027a.hashCode() * 31) + this.f18028b.hashCode();
        String str = this.f18029c;
        return (((((((((((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f18030d)) * 31) + Arrays.hashCode(this.f18031e)) * 31) + Arrays.hashCode(this.f18032f)) * 31) + Arrays.hashCode(this.f18033g)) * 31) + Arrays.hashCode(this.f18034h);
    }

    public final String toString() {
        int[] iArr = this.f18034h;
        int[] iArr2 = this.f18033g;
        int[] iArr3 = this.f18032f;
        int[] iArr4 = this.f18031e;
        return "ImeListDef(imeItems=" + this.f18027a + ", languageAliases=" + this.f18028b + ", defaultLanguage=" + this.f18029c + ", globalBoolPreferenceConditionIds=" + Arrays.toString(this.f18030d) + ", globalStringPreferenceConditionIds=" + Arrays.toString(iArr4) + ", globalBoolPhenotypeConditionIds=" + Arrays.toString(iArr3) + ", globalBoolSystemPropertyConditionIds=" + Arrays.toString(iArr2) + ", globalSpecialConditionIds=" + Arrays.toString(iArr) + ')';
    }
}
