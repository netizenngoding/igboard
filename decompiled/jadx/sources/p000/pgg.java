package p000;

import android.content.Context;
import android.os.Trace;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pgg implements tou {

    /* JADX INFO: renamed from: a */
    public final ImeListDef f53788a;

    /* JADX INFO: renamed from: b */
    public final twl f53789b;

    /* JADX INFO: renamed from: c */
    private final SparseArray f53790c;

    /* JADX INFO: renamed from: d */
    private final pgf f53791d;

    public pgg(pgf pgfVar, ImeListDef imeListDef, twl twlVar) {
        SparseArray sparseArray = new SparseArray();
        this.f53790c = sparseArray;
        this.f53791d = pgfVar;
        this.f53788a = imeListDef;
        this.f53789b = twlVar;
        Trace.beginSection("LanguageConditionsManager.initializeConditionMatcherProviders");
        try {
            m26789e(twlVar, this, sparseArray, null, imeListDef.f18030d, imeListDef.f18031e, imeListDef.f18032f, imeListDef.f18033g, imeListDef.f18034h);
            for (Map.Entry entry : imeListDef.f18027a.entrySet()) {
                ImeListItem imeListItem = (ImeListItem) entry.getValue();
                if (imeListItem.f18048h.length != 0 || imeListItem.f18049i.length != 0 || imeListItem.f18050j.length != 0 || imeListItem.f18051k.length != 0 || imeListItem.f18052l.length != 0) {
                    String str = (String) entry.getKey();
                    sfc sfcVarM30048h = sfc.m30048h(str);
                    m26789e(twlVar, this, sparseArray, sfcVarM30048h == null ? new sfa().m30021b(str) : sfcVarM30048h, imeListItem.f18048h, imeListItem.f18049i, imeListItem.f18050j, imeListItem.f18051k, imeListItem.f18052l);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m26787a(SparseIntArray sparseIntArray, int[]... iArr) {
        for (int i = 0; i < 5; i++) {
            for (int i2 : iArr[i]) {
                sparseIntArray.put(i2, i2);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m26788d(SparseArray sparseArray, int i, sfc sfcVar) {
        if (sfcVar != null) {
            Set ayiVar = (Set) sparseArray.get(i);
            if (ayiVar == null) {
                ayiVar = new ayi(0);
                sparseArray.put(i, ayiVar);
            }
            ayiVar.add(sfcVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [tov] */
    /* JADX WARN: Type inference failed for: r10v5, types: [tov] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, toh, tok] */
    /* JADX WARN: Type inference failed for: r11v6, types: [tov] */
    /* JADX WARN: Type inference failed for: r11v7, types: [tov] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, toh, toj] */
    /* JADX INFO: renamed from: e */
    private static void m26789e(twl twlVar, tou touVar, SparseArray sparseArray, sfc sfcVar, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        for (int i : iArr) {
            SparseArray sparseArray2 = (SparseArray) twlVar.f66352b;
            tov tovVar = (tov) sparseArray2.get(i);
            if (tovVar == null) {
                Context context = (Context) twlVar.f66351a;
                tpm tpmVar = new tpm(context, i, qvt.m28903I(context), i, 1, null);
                sparseArray2.put(tpmVar.f65314b, tpmVar);
                tovVar = tpmVar;
            }
            tovVar.mo14121c(touVar);
            m26788d(sparseArray, i, sfcVar);
        }
        int i2 = 0;
        for (int length = iArr2.length; i2 < length; length = length) {
            int i3 = iArr2[i2];
            SparseArray sparseArray3 = (SparseArray) twlVar.f66352b;
            tov tovVar2 = (tov) sparseArray3.get(i3);
            if (tovVar2 == null) {
                Context context2 = (Context) twlVar.f66351a;
                tpm tpmVar2 = new tpm(context2, i3, qvt.m28903I(context2), i3, 0);
                sparseArray3.put(tpmVar2.f65314b, tpmVar2);
                tovVar2 = tpmVar2;
            }
            tovVar2.mo14121c(touVar);
            m26788d(sparseArray, i3, sfcVar);
            i2++;
        }
        for (int i4 : iArr3) {
            SparseArray sparseArray4 = (SparseArray) twlVar.f66352b;
            ?? tojVar = (tov) sparseArray4.get(i4);
            if (tojVar == 0) {
                tojVar = new toj((Context) twlVar.f66351a, i4, 0);
                sparseArray4.put(tojVar.f65314b, tojVar);
            }
            tojVar.mo14121c(touVar);
            m26788d(sparseArray, i4, sfcVar);
        }
        for (int i5 : iArr4) {
            SparseArray sparseArray5 = (SparseArray) twlVar.f66352b;
            ?? tokVar = (tov) sparseArray5.get(i5);
            if (tokVar == 0) {
                tokVar = new tok((Context) twlVar.f66351a, i5);
                sparseArray5.put(tokVar.f65314b, tokVar);
            }
            tokVar.mo14121c(touVar);
            m26788d(sparseArray, i5, sfcVar);
        }
        for (int i6 : iArr5) {
            tov tovVar3 = (tov) ((SparseArray) twlVar.f66352b).get(i6);
            if (tovVar3 == null) {
                throw new NoSuchElementException("Invalid SpecialConditionMatcherProvider: ".concat(String.valueOf(((Context) twlVar.f66351a).getString(i6))));
            }
            tovVar3.mo14121c(touVar);
            m26788d(sparseArray, i6, sfcVar);
        }
    }

    @Override // p000.tou
    /* JADX INFO: renamed from: b */
    public final void mo26790b(int i, String str) {
        Set set = (Set) this.f53790c.get(i);
        pgf pgfVar = this.f53791d;
        if (set != null) {
            pga pgaVar = (pga) pgfVar;
            pgaVar.m26775ac(set, str);
            pgaVar.m26769W(str, false);
        } else {
            pga pgaVar2 = (pga) pgfVar;
            pgaVar2.m26775ac(null, str);
            pgaVar2.m26769W(str, true);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m26791c(tpj tpjVar, int[]... iArr) {
        for (int i = 0; i < 5; i++) {
            for (int i2 : iArr[i]) {
                tpjVar.m31375b(this.f53789b.m31612c(i2).mo14120b());
            }
        }
    }
}
