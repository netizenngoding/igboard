package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import p000.bdf;
import p000.bdj;
import p000.bdk;
import p000.bdn;
import p000.bhg;
import p000.bhi;
import p000.bhn;
import p000.bho;
import p000.bhw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class Barrier extends bhg {

    /* JADX INFO: renamed from: a */
    public int f9963a;

    /* JADX INFO: renamed from: b */
    public bdf f9964b;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    /* JADX INFO: renamed from: m */
    private final void m5927m(bdj bdjVar, int i, boolean z) {
        int i2 = this.f9963a;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (bdjVar instanceof bdf) {
            ((bdf) bdjVar).f11715a = i;
        }
    }

    @Override // p000.bhg
    /* JADX INFO: renamed from: a */
    protected final void mo5928a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bhw.f12622b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    this.f12388f = typedArrayObtainStyledAttributes.getString(35);
                    m7438h(this.f12388f);
                } else if (index == 36) {
                    this.f12389g = typedArrayObtainStyledAttributes.getString(36);
                    m7439i(this.f12389g);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f9964b = new bdf();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, bhw.f12622b);
            int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
            for (int i2 = 0; i2 < indexCount2; i2++) {
                int index2 = typedArrayObtainStyledAttributes2.getIndex(i2);
                if (index2 == 26) {
                    this.f9963a = typedArrayObtainStyledAttributes2.getInt(26, 0);
                } else if (index2 == 25) {
                    this.f9964b.f11716b = typedArrayObtainStyledAttributes2.getBoolean(25, true);
                } else if (index2 == 27) {
                    this.f9964b.f11717c = typedArrayObtainStyledAttributes2.getDimensionPixelSize(27, 0);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f12391i = this.f9964b;
        m7441k();
    }

    /* JADX INFO: renamed from: b */
    public final int m5929b() {
        return this.f9964b.f11717c;
    }

    @Override // p000.bhg
    /* JADX INFO: renamed from: c */
    public final void mo5930c(bhn bhnVar, bdn bdnVar, bhi bhiVar, SparseArray sparseArray) {
        super.mo5930c(bhnVar, bdnVar, bhiVar, sparseArray);
        if (bdnVar instanceof bdf) {
            bdf bdfVar = (bdf) bdnVar;
            boolean z = ((bdk) bdnVar.f11777Y).f11863c;
            bho bhoVar = bhnVar.f12503e;
            m5927m(bdfVar, bhoVar.f12541ah, z);
            bdfVar.f11716b = bhoVar.f12549ap;
            bdfVar.f11717c = bhoVar.f12542ai;
        }
    }

    @Override // p000.bhg
    /* JADX INFO: renamed from: d */
    public final void mo5931d(bdj bdjVar, boolean z) {
        m5927m(bdjVar, this.f9963a, z);
    }

    /* JADX INFO: renamed from: e */
    public final void m5932e(int i) {
        this.f9964b.f11717c = i;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5933f() {
        return this.f9964b.f11716b;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
