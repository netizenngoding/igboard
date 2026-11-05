package p000;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rpv extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    final Bitmap f59907a;

    /* JADX INFO: renamed from: b */
    final float f59908b;

    /* JADX INFO: renamed from: c */
    final Paint f59909c;

    /* JADX INFO: renamed from: d */
    final int f59910d;

    /* JADX INFO: renamed from: e */
    final int f59911e;

    /* JADX INFO: renamed from: f */
    final int f59912f;

    /* JADX INFO: renamed from: g */
    final int f59913g;

    /* JADX INFO: renamed from: h */
    final int f59914h;

    /* JADX INFO: renamed from: i */
    final Shader.TileMode f59915i;

    /* JADX INFO: renamed from: j */
    final float f59916j;

    /* JADX INFO: renamed from: k */
    ColorStateList f59917k;

    /* JADX INFO: renamed from: l */
    PorterDuff.Mode f59918l;

    public rpv(rpv rpvVar) {
        this.f59918l = PorterDuff.Mode.SRC_IN;
        this.f59907a = rpvVar.f59907a;
        this.f59908b = rpvVar.f59908b;
        this.f59909c = new Paint(rpvVar.f59909c);
        this.f59917k = rpvVar.f59917k;
        this.f59918l = rpvVar.f59918l;
        this.f59910d = rpvVar.f59910d;
        this.f59911e = rpvVar.f59911e;
        this.f59912f = rpvVar.f59912f;
        this.f59913g = rpvVar.f59913g;
        this.f59914h = rpvVar.f59914h;
        this.f59915i = rpvVar.f59915i;
        this.f59916j = rpvVar.f59916j;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        ColorStateList colorStateList = this.f59917k;
        if (colorStateList != null) {
            return colorStateList.getChangingConfigurations();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new rpw(this);
    }

    public rpv(Bitmap bitmap, float f, int i, int i2, int i3, int i4, int i5, Shader.TileMode tileMode) {
        this.f59918l = PorterDuff.Mode.SRC_IN;
        this.f59907a = bitmap;
        this.f59908b = f;
        this.f59909c = new Paint(6);
        this.f59910d = i;
        this.f59911e = i2;
        this.f59912f = i3;
        this.f59913g = i4;
        this.f59914h = i5;
        this.f59915i = tileMode;
        if (i4 == 0 && i5 == 0) {
            this.f59916j = f;
        } else {
            this.f59916j = f * rpw.m29625a((int) (bitmap.getWidth() * f), (int) (bitmap.getHeight() * f), i4, i5, i3);
        }
    }
}
