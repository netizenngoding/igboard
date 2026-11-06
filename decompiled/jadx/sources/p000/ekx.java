package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekx extends eky {

    /* JADX INFO: renamed from: a */
    float f23275a;

    /* JADX INFO: renamed from: b */
    final float f23276b;

    /* JADX INFO: renamed from: c */
    final RectF f23277c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ela f23278d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekx(ela elaVar, float f, float f2) {
        super(elaVar);
        Objects.requireNonNull(elaVar);
        this.f23278d = elaVar;
        this.f23277c = new RectF();
        this.f23275a = f;
        this.f23276b = f2;
    }

    @Override // p000.eky
    /* JADX INFO: renamed from: a */
    public final void mo13637a(String str) {
        ela elaVar = this.f23278d;
        if (elaVar.m13697i()) {
            Rect rect = new Rect();
            elaVar.f23293f.f23269d.getTextBounds(str, 0, str.length(), rect);
            RectF rectF = new RectF(rect);
            rectF.offset(this.f23275a, this.f23276b);
            this.f23277c.union(rectF);
        }
        this.f23275a += elaVar.f23293f.f23269d.measureText(str);
    }

    @Override // p000.eky
    /* JADX INFO: renamed from: b */
    public final boolean mo13638b(ekj ekjVar) {
        if (!(ekjVar instanceof ekk)) {
            return true;
        }
        ekk ekkVar = (ekk) ekjVar;
        ejy ejyVarM13633e = ekjVar.f23206t.m13633e(ekkVar.f23222a);
        if (ejyVarM13633e == null) {
            ela.m13673e("TextPath path reference '%s' not found", ekkVar.f23222a);
            return false;
        }
        ejf ejfVar = (ejf) ejyVarM13633e;
        Path path = new eks(this.f23278d, ejfVar.f23120a).f23254a;
        Matrix matrix = ejfVar.f23090e;
        if (matrix != null) {
            path.transform(matrix);
        }
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f23277c.union(rectF);
        return false;
    }
}
