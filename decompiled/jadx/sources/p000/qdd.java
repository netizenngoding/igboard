package p000;

import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdd {

    /* JADX INFO: renamed from: b */
    public final int f56318b;

    /* JADX INFO: renamed from: c */
    public final SparseArray f56319c;

    /* JADX INFO: renamed from: d */
    public final SoftKeyDef[] f56320d;

    /* JADX INFO: renamed from: e */
    public final SparseArray f56321e;

    /* JADX INFO: renamed from: f */
    public static final qaz f56317f = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f56316a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/SoftKeysDef");

    public qdd(qdc qdcVar) {
        this.f56318b = qdcVar.f56305a;
        this.f56319c = qdcVar.f56307c;
        this.f56320d = (SoftKeyDef[]) qdcVar.f56306b.toArray(new SoftKeyDef[0]);
        this.f56321e = qdcVar.f56308d;
        qdcVar.f56307c = null;
        qdcVar.f56308d = null;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("allSoftKeyDefs", Arrays.toString(this.f56320d));
        return wgrVarM36126by.toString();
    }
}
