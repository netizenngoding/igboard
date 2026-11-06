package p000;

import android.util.SparseArray;
import android.util.TypedValue;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qap {

    /* JADX INFO: renamed from: c */
    public final SparseArray f55919c;

    /* JADX INFO: renamed from: d */
    public final SparseArray f55920d;

    /* JADX INFO: renamed from: e */
    public static final qaz f55918e = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f55916a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/ExtraValuesDef");

    /* JADX INFO: renamed from: b */
    public static final qap f55917b = new qap(null, null);

    public qap(SparseArray sparseArray, SparseArray sparseArray2) {
        this.f55919c = sparseArray;
        this.f55920d = sparseArray2;
    }

    /* JADX INFO: renamed from: a */
    public final int m27915a(int i, int i2) {
        Integer numM3437x;
        SparseArray sparseArray = this.f55920d;
        qcd qcdVar = sparseArray != null ? (qcd) sparseArray.get(i) : null;
        if (qcdVar instanceof KeyboardSource$Xml) {
            return ((KeyboardSource$Xml) qcdVar).f18147a;
        }
        TypedValue typedValueM27916b = m27916b(i);
        if (typedValueM27916b == null) {
            return i2;
        }
        if (typedValueM27916b.type != 3) {
            if (typedValueM27916b.type > 0) {
                return typedValueM27916b.data;
            }
            Objects.toString(typedValueM27916b);
            throw new IllegalArgumentException(typedValueM27916b.toString().concat(" not a resource id"));
        }
        CharSequence charSequence = typedValueM27916b.string;
        if (charSequence != null && (numM3437x = acig.m3437x(charSequence.toString())) != null) {
            return numM3437x.intValue();
        }
        Objects.toString(typedValueM27916b);
        throw new IllegalArgumentException(typedValueM27916b.toString().concat(" not a resource id"));
    }

    /* JADX INFO: renamed from: b */
    public final TypedValue m27916b(int i) {
        SparseArray sparseArray = this.f55919c;
        if (sparseArray != null) {
            return (TypedValue) sparseArray.get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final CharSequence m27917c(int i, String str) {
        CharSequence charSequenceCoerceToString;
        TypedValue typedValueM27916b = m27916b(i);
        return (typedValueM27916b == null || (charSequenceCoerceToString = typedValueM27916b.coerceToString()) == null) ? str : charSequenceCoerceToString;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m27918d(int i, boolean z) {
        TypedValue typedValueM27916b = m27916b(i);
        if (typedValueM27916b == null) {
            return z;
        }
        int i2 = typedValueM27916b.type;
        if (i2 != 3) {
            if (i2 == 18) {
                return typedValueM27916b.data != 0;
            }
            Objects.toString(typedValueM27916b);
            throw new IllegalArgumentException(typedValueM27916b.toString().concat(" not a boolean"));
        }
        CharSequence charSequence = typedValueM27916b.string;
        if (charSequence != null) {
            return Boolean.parseBoolean(charSequence.toString());
        }
        return false;
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        SparseArray sparseArray = this.f55919c;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                Map map = sfq.f61547a;
                wgrVar.m34254b("#0x".concat(String.valueOf(Integer.toHexString(iKeyAt))), sparseArray.valueAt(i));
            }
        }
        SparseArray sparseArray2 = this.f55920d;
        if (sparseArray2 != null) {
            int size2 = sparseArray2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int iKeyAt2 = sparseArray2.keyAt(i2);
                Map map2 = sfq.f61547a;
                wgrVar.m34254b("#0x".concat(String.valueOf(Integer.toHexString(iKeyAt2))), sparseArray2.valueAt(i2));
            }
        }
        return wgrVar.toString();
    }
}
