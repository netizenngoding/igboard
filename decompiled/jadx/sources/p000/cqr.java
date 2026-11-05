package p000;

import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqr extends bou {

    /* JADX INFO: renamed from: a */
    final Matrix f19613a;

    /* JADX INFO: renamed from: b */
    final ArrayList f19614b;

    /* JADX INFO: renamed from: c */
    float f19615c;

    /* JADX INFO: renamed from: d */
    public float f19616d;

    /* JADX INFO: renamed from: e */
    public float f19617e;

    /* JADX INFO: renamed from: f */
    public float f19618f;

    /* JADX INFO: renamed from: g */
    public float f19619g;

    /* JADX INFO: renamed from: h */
    public float f19620h;

    /* JADX INFO: renamed from: i */
    public float f19621i;

    /* JADX INFO: renamed from: j */
    final Matrix f19622j;

    /* JADX INFO: renamed from: k */
    int f19623k;

    /* JADX INFO: renamed from: l */
    public int[] f19624l;

    /* JADX INFO: renamed from: m */
    public String f19625m;

    public cqr(cqr cqrVar, ayg aygVar) {
        cqs cqpVar;
        this.f19613a = new Matrix();
        this.f19614b = new ArrayList();
        this.f19615c = 0.0f;
        this.f19616d = 0.0f;
        this.f19617e = 0.0f;
        this.f19618f = 1.0f;
        this.f19619g = 1.0f;
        this.f19620h = 0.0f;
        this.f19621i = 0.0f;
        Matrix matrix = new Matrix();
        this.f19622j = matrix;
        this.f19625m = null;
        this.f19615c = cqrVar.f19615c;
        this.f19616d = cqrVar.f19616d;
        this.f19617e = cqrVar.f19617e;
        this.f19618f = cqrVar.f19618f;
        this.f19619g = cqrVar.f19619g;
        this.f19620h = cqrVar.f19620h;
        this.f19621i = cqrVar.f19621i;
        int[] iArr = cqrVar.f19624l;
        this.f19624l = null;
        String str = cqrVar.f19625m;
        this.f19625m = str;
        int i = cqrVar.f19623k;
        this.f19623k = 0;
        if (str != null) {
            aygVar.put(str, this);
        }
        matrix.set(cqrVar.f19622j);
        ArrayList arrayList = cqrVar.f19614b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof cqr) {
                this.f19614b.add(new cqr((cqr) obj, aygVar));
            } else {
                if (obj instanceof cqq) {
                    cqpVar = new cqq((cqq) obj);
                } else {
                    if (!(obj instanceof cqp)) {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    cqpVar = new cqp((cqp) obj);
                }
                this.f19614b.add(cqpVar);
                Object obj2 = cqpVar.f19627n;
                if (obj2 != null) {
                    aygVar.put(obj2, cqpVar);
                }
            }
        }
    }

    public String getGroupName() {
        return this.f19625m;
    }

    public Matrix getLocalMatrix() {
        return this.f19622j;
    }

    public float getPivotX() {
        return this.f19616d;
    }

    public float getPivotY() {
        return this.f19617e;
    }

    public float getRotation() {
        return this.f19615c;
    }

    public float getScaleX() {
        return this.f19618f;
    }

    public float getScaleY() {
        return this.f19619g;
    }

    public float getTranslateX() {
        return this.f19620h;
    }

    public float getTranslateY() {
        return this.f19621i;
    }

    @Override // p000.bou
    /* JADX INFO: renamed from: h */
    public final boolean mo8071h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f19614b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((bou) arrayList.get(i)).mo8071h()) {
                return true;
            }
            i++;
        }
    }

    @Override // p000.bou
    /* JADX INFO: renamed from: i */
    public final boolean mo8072i(int[] iArr) {
        int i = 0;
        boolean zMo8072i = false;
        while (true) {
            ArrayList arrayList = this.f19614b;
            if (i >= arrayList.size()) {
                return zMo8072i;
            }
            zMo8072i |= ((bou) arrayList.get(i)).mo8072i(iArr);
            i++;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m12123k() {
        Matrix matrix = this.f19622j;
        matrix.reset();
        matrix.postTranslate(-this.f19616d, -this.f19617e);
        matrix.postScale(this.f19618f, this.f19619g);
        matrix.postRotate(this.f19615c, 0.0f, 0.0f);
        matrix.postTranslate(this.f19620h + this.f19616d, this.f19621i + this.f19617e);
    }

    public void setPivotX(float f) {
        if (f != this.f19616d) {
            this.f19616d = f;
            m12123k();
        }
    }

    public void setPivotY(float f) {
        if (f != this.f19617e) {
            this.f19617e = f;
            m12123k();
        }
    }

    public void setRotation(float f) {
        if (f != this.f19615c) {
            this.f19615c = f;
            m12123k();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f19618f) {
            this.f19618f = f;
            m12123k();
        }
    }

    public void setScaleY(float f) {
        if (f != this.f19619g) {
            this.f19619g = f;
            m12123k();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.f19620h) {
            this.f19620h = f;
            m12123k();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.f19621i) {
            this.f19621i = f;
            m12123k();
        }
    }

    public cqr() {
        this.f19613a = new Matrix();
        this.f19614b = new ArrayList();
        this.f19615c = 0.0f;
        this.f19616d = 0.0f;
        this.f19617e = 0.0f;
        this.f19618f = 1.0f;
        this.f19619g = 1.0f;
        this.f19620h = 0.0f;
        this.f19621i = 0.0f;
        this.f19622j = new Matrix();
        this.f19625m = null;
    }
}
