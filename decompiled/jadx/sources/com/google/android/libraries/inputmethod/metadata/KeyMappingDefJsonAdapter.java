package com.google.android.libraries.inputmethod.metadata;

import android.util.SparseArray;
import java.lang.reflect.ParameterizedType;
import p000.aabc;
import p000.aabf;
import p000.aaen;
import p000.abap;
import p000.abau;
import p000.abax;
import p000.abbj;
import p000.abbz;
import p000.acdx;
import p000.achu;
import p000.qdh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyMappingDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18073a;

    /* JADX INFO: renamed from: b */
    private final abap f18074b;

    /* JADX INFO: renamed from: c */
    private final aaen f18075c;

    public KeyMappingDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18075c = aabc.m488a("viewToKeyMapping", "viewToKeyGroupMapping");
        ParameterizedType parameterizedTypeM493c = aabf.m493c(SparseArray.class, aabf.m493c(qdh.class, SoftKeyDef.class));
        acdx acdxVar = acdx.f5140a;
        this.f18073a = abbjVar.m1877d(parameterizedTypeM493c, acdxVar, "viewToKeyMapping");
        this.f18074b = abbjVar.m1877d(aabf.m493c(SparseArray.class, aabf.m493c(qdh.class, aabf.m492b(SoftKeyDef.class))), acdxVar, "viewToKeyGroupMapping");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        SparseArray sparseArray = null;
        SparseArray sparseArray2 = null;
        while (abauVar.mo1823m()) {
            int iMo1826p = abauVar.mo1826p(this.f18075c);
            if (iMo1826p == -1) {
                abauVar.mo1821k();
                abauVar.mo1822l();
            } else if (iMo1826p == 0) {
                sparseArray = (SparseArray) this.f18073a.mo1778a(abauVar);
                if (sparseArray == null) {
                    throw abbz.m1881c("viewToKeyMapping", "viewToKeyMapping", abauVar);
                }
            } else if (iMo1826p == 1 && (sparseArray2 = (SparseArray) this.f18074b.mo1778a(abauVar)) == null) {
                throw abbz.m1881c("viewToKeyGroupMapping", "viewToKeyGroupMapping", abauVar);
            }
        }
        abauVar.mo1819i();
        if (sparseArray == null) {
            throw abbz.m1880b("viewToKeyMapping", "viewToKeyMapping", abauVar);
        }
        if (sparseArray2 != null) {
            return new KeyMappingDef(sparseArray, sparseArray2);
        }
        throw abbz.m1880b("viewToKeyGroupMapping", "viewToKeyGroupMapping", abauVar);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        KeyMappingDef keyMappingDef = (KeyMappingDef) obj;
        if (keyMappingDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("viewToKeyMapping");
        this.f18073a.mo1779b(abaxVar, keyMappingDef.f18070b);
        abaxVar.mo1849i("viewToKeyGroupMapping");
        this.f18074b.mo1779b(abaxVar, keyMappingDef.f18071c);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyMappingDef)";
    }
}
