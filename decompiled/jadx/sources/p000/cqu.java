package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqu extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    int f19647a;

    /* JADX INFO: renamed from: b */
    cqt f19648b;

    /* JADX INFO: renamed from: c */
    ColorStateList f19649c;

    /* JADX INFO: renamed from: d */
    PorterDuff.Mode f19650d;

    /* JADX INFO: renamed from: e */
    boolean f19651e;

    /* JADX INFO: renamed from: f */
    Bitmap f19652f;

    /* JADX INFO: renamed from: g */
    ColorStateList f19653g;

    /* JADX INFO: renamed from: h */
    PorterDuff.Mode f19654h;

    /* JADX INFO: renamed from: i */
    int f19655i;

    /* JADX INFO: renamed from: j */
    boolean f19656j;

    /* JADX INFO: renamed from: k */
    boolean f19657k;

    /* JADX INFO: renamed from: l */
    Paint f19658l;

    public cqu(cqu cquVar) {
        this.f19649c = null;
        this.f19650d = cqw.f19660a;
        if (cquVar != null) {
            this.f19647a = cquVar.f19647a;
            this.f19648b = new cqt(cquVar.f19648b);
            Paint paint = cquVar.f19648b.f19632c;
            if (paint != null) {
                this.f19648b.f19632c = new Paint(paint);
            }
            Paint paint2 = cquVar.f19648b.f19631b;
            if (paint2 != null) {
                this.f19648b.f19631b = new Paint(paint2);
            }
            this.f19649c = cquVar.f19649c;
            this.f19650d = cquVar.f19650d;
            this.f19651e = cquVar.f19651e;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m12125a(int i, int i2) {
        this.f19652f.eraseColor(0);
        Canvas canvas = new Canvas(this.f19652f);
        cqt cqtVar = this.f19648b;
        cqtVar.m12124a(cqtVar.f19633d, cqt.f19630a, canvas, i, i2);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m12126b() {
        cqt cqtVar = this.f19648b;
        if (cqtVar.f19640k == null) {
            cqtVar.f19640k = Boolean.valueOf(cqtVar.f19633d.mo8071h());
        }
        return cqtVar.f19640k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f19647a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new cqw(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new cqw(this);
    }

    public cqu() {
        this.f19649c = null;
        this.f19650d = cqw.f19660a;
        this.f19648b = new cqt();
    }
}
