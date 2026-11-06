package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qao implements qas, tph {

    /* JADX INFO: renamed from: a */
    public static final qaz f55913a = new qaz(null);

    /* JADX INFO: renamed from: b */
    private SparseArray f55914b;

    /* JADX INFO: renamed from: c */
    private SparseArray f55915c;

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        SparseArray sparseArray;
        String strM31368c = tpiVar.m31368c();
        int i = 0;
        if (!achu.m3306m("item", strM31368c)) {
            throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(strM31368c)), new Object[0]);
        }
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        if (attributeSetM31367a.getAttributeCount() != 2) {
            throw tpiVar.m31371f("Invalid item node.", new Object[0]);
        }
        TypedValue typedValue = null;
        int attributeResourceValue = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            String attributeName = attributeSetM31367a.getAttributeName(i2);
            if (achu.m3306m("id", attributeName) && attributeResourceValue == 0) {
                attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(i2, 0);
            } else {
                if ((!achu.m3306m("value", attributeName) && !achu.m3306m("res", attributeName)) || typedValue != null) {
                    throw tpiVar.m31371f("Unexpected attribute:".concat(String.valueOf(attributeName)), new Object[0]);
                }
                typedValue = new TypedValue();
                int attributeResourceValue2 = attributeSetM31367a.getAttributeResourceValue(i2, 0);
                if (attributeResourceValue2 == 0) {
                    typedValue.string = attributeSetM31367a.getAttributeValue(i2);
                    typedValue.type = 3;
                } else {
                    Context context = tpiVar.f65369b;
                    if (!achu.m3306m("value", attributeName)) {
                        typedValue.type = 1;
                        typedValue.data = attributeResourceValue2;
                    } else if (!context.getTheme().resolveAttribute(attributeResourceValue2, typedValue, true)) {
                        context.getResources().getValue(attributeResourceValue2, typedValue, true);
                    }
                }
            }
        }
        if (attributeResourceValue == 0 || (((sparseArray = this.f55914b) != null && sparseArray.indexOfKey(attributeResourceValue) >= 0) || typedValue == null)) {
            throw tpiVar.m31371f("Invalid item node.", new Object[0]);
        }
        if (attributeResourceValue == 0) {
            ((wvu) qap.f55916a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/ExtraValuesDef$Builder", "addValue", 301, "ExtraValuesDef.kt")).mo34846t("Invalid resource 0");
        } else {
            i = attributeResourceValue;
        }
        SparseArray sparseArray2 = this.f55914b;
        if (sparseArray2 == null) {
            sparseArray2 = new SparseArray();
            this.f55914b = sparseArray2;
        }
        if (sparseArray2 == null) {
            achu.m3302i();
        }
        sparseArray2.put(i, typedValue);
    }

    /* JADX INFO: renamed from: b */
    public final qap m27911b() {
        SparseArray sparseArray = this.f55914b;
        return (sparseArray == null && this.f55915c == null) ? qap.f55917b : new qap(sparseArray, this.f55915c);
    }

    /* JADX INFO: renamed from: c */
    public final void m27912c(qap qapVar) {
        SparseArray sparseArray = qapVar.f55919c;
        this.f55914b = sparseArray != null ? sparseArray.clone() : null;
        SparseArray sparseArray2 = qapVar.f55920d;
        this.f55915c = sparseArray2 != null ? sparseArray2.clone() : null;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m27913e(tpi tpiVar) {
        String strM31368c = tpiVar.m31368c();
        if (!achu.m3306m("extra_values", strM31368c)) {
            throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(strM31368c)), new Object[0]);
        }
        tpiVar.m31373h(this);
    }

    /* JADX INFO: renamed from: f */
    public final void m27914f() {
        this.f55914b = null;
        this.f55915c = null;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
