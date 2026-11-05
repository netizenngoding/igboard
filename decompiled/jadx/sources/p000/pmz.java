package p000;

import android.os.Trace;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pmz implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f54380a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper");

    /* JADX INFO: renamed from: b */
    public final KeyboardViewDef f54381b;

    /* JADX INFO: renamed from: c */
    public SoftKeyboardView f54382c;

    /* JADX INFO: renamed from: d */
    public KeyMappingDef f54383d;

    /* JADX INFO: renamed from: e */
    public final SparseArray f54384e = new SparseArray();

    /* JADX INFO: renamed from: f */
    public long f54385f = 0;

    /* JADX INFO: renamed from: g */
    public KeyMappingDef f54386g;

    /* JADX INFO: renamed from: h */
    public xqp f54387h;

    public pmz(KeyboardViewDef keyboardViewDef) {
        this.f54381b = keyboardViewDef;
    }

    /* JADX INFO: renamed from: a */
    public final void m27090a(long j, long j2) {
        Trace.beginSection("SoftKeyViewsMapper.changeState");
        try {
            this.f54385f = j;
            m27095f(j2);
            m27094e(j2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m27091b() {
        xqp xqpVar = this.f54387h;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f54387h = null;
        }
        this.f54386g = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m27092c() {
        qdg qdgVarM28103a;
        KeyMappingDef keyMappingDef = this.f54383d;
        if (keyMappingDef != null) {
            SparseArray sparseArray = keyMappingDef.f18070b;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                qdh qdhVar = (qdh) sparseArray.valueAt(i);
                if (((this.f54385f & qdhVar.f56332d) != 0 || qdhVar.m28103a(0L) != null) && (qdgVarM28103a = qdhVar.m28103a(this.f54385f)) != null) {
                    this.f54384e.put(iKeyAt, qdgVarM28103a);
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f54382c = null;
        m27091b();
    }

    /* JADX INFO: renamed from: d */
    public final void m27093d() {
        SoftKeyboardView softKeyboardView = this.f54382c;
        if (softKeyboardView != null) {
            SparseArray sparseArray = this.f54384e;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                qdg qdgVar = (qdg) sparseArray.valueAt(i);
                if (qdgVar != null) {
                    softKeyboardView.m11610L(sparseArray.keyAt(i), (SoftKeyDef) qdgVar.f56326a, qdgVar.f56327b);
                } else {
                    softKeyboardView.m11610L(sparseArray.keyAt(i), null, 0L);
                }
            }
            sparseArray.clear();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27094e(long j) {
        tjs tjsVarM11602D;
        Trace.beginSection("SoftKeyViewsMapper.updateGroupViews");
        try {
            SoftKeyboardView softKeyboardView = this.f54382c;
            if (softKeyboardView != null) {
                SparseArray sparseArray = this.f54381b.f18160h.f18071c;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    qdh qdhVar = (qdh) sparseArray.valueAt(i);
                    if (j == 0 || (qdhVar.f56332d & j) != 0) {
                        qdg qdgVarM28103a = qdhVar.m28103a(this.f54385f);
                        SoftKeyDef[] softKeyDefArr = qdgVarM28103a == null ? null : (SoftKeyDef[]) qdgVarM28103a.f56326a;
                        long j2 = qdgVarM28103a != null ? qdgVarM28103a.f56327b : 0L;
                        int iIndexOfKey = softKeyboardView.f18712E.indexOfKey(iKeyAt);
                        if (iIndexOfKey >= 0 && (tjsVarM11602D = softKeyboardView.m11602D(iIndexOfKey)) != null) {
                            tjsVarM11602D.mo11248b(softKeyDefArr, j2);
                            boolean[] zArr = softKeyboardView.f18719L;
                            if (zArr != null) {
                                zArr[iIndexOfKey] = true;
                            }
                        }
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m27095f(long j) {
        Trace.beginSection("SoftKeyViewsMapper.updateSoftKeyViews");
        try {
            SoftKeyboardView softKeyboardView = this.f54382c;
            if (softKeyboardView != null) {
                KeyMappingDef keyMappingDef = this.f54386g;
                SparseArray sparseArray = keyMappingDef == null ? this.f54381b.f18160h.f18070b : keyMappingDef.f18070b;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    qdh qdhVar = (qdh) sparseArray.valueAt(i);
                    if (j == 0 || (qdhVar.f56332d & j) != 0) {
                        qdg qdgVarM28103a = qdhVar.m28103a(this.f54385f);
                        SoftKeyDef softKeyDef = qdgVarM28103a == null ? null : (SoftKeyDef) qdgVarM28103a.f56326a;
                        if (this.f54383d == null) {
                            softKeyboardView.m11610L(iKeyAt, softKeyDef, qdgVarM28103a != null ? qdgVarM28103a.f56327b : 0L);
                        } else {
                            this.f54384e.put(iKeyAt, qdgVarM28103a);
                        }
                    }
                }
                if (this.f54383d != null) {
                    m27092c();
                    m27093d();
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
