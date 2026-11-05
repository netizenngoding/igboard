package p000;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Arrays;
import p008j$.util.Comparator;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hui extends Drawable {

    /* JADX INFO: renamed from: a */
    protected final Resources f33224a;

    /* JADX INFO: renamed from: b */
    protected final int[] f33225b;

    /* JADX INFO: renamed from: c */
    public final float f33226c;

    /* JADX INFO: renamed from: d */
    public LinearGradient f33227d;

    /* JADX INFO: renamed from: e */
    public ValueAnimator f33228e;

    /* JADX INFO: renamed from: f */
    private final Paint f33229f;

    /* JADX INFO: renamed from: g */
    private final float f33230g;

    /* JADX INFO: renamed from: h */
    private final float f33231h;

    /* JADX INFO: renamed from: i */
    private final float f33232i;

    /* JADX INFO: renamed from: j */
    private final View f33233j;

    public hui(View view) {
        Resources resources = view.getContext().getResources();
        int[] iArrM16257S = gog.m16257S(view.getContext());
        Paint paint = new Paint();
        this.f33229f = paint;
        this.f33224a = resources;
        this.f33225b = iArrM16257S;
        this.f33226c = 2.0f;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.70710677f, 0.70710677f, iArrM16257S, (float[]) null, Shader.TileMode.REPEAT);
        this.f33227d = linearGradient;
        paint.setShader(linearGradient);
        this.f33233j = view;
        this.f33230g = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070083);
        this.f33231h = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070084);
        this.f33232i = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070085);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ArrayList arrayList = new ArrayList();
        View view = this.f33233j;
        float measuredWidth = view.getMeasuredWidth();
        float measuredWidth2 = view.getMeasuredWidth();
        float f = measuredWidth * 0.886f;
        float f2 = 0.0f;
        arrayList.add(new hun(0.0f, f));
        float f3 = this.f33232i;
        arrayList.add(new hun(f3, f));
        arrayList.add(new hun(f3, measuredWidth2 * 0.622f));
        ArrayList arrayList2 = new ArrayList();
        float measuredHeight = view.getMeasuredHeight();
        float f4 = this.f33231h;
        int i = 2;
        int i2 = 0;
        if (measuredHeight > (3.0f * f4) + f3 + f3) {
            arrayList2.addAll(arrayList);
        } else if (measuredHeight > f4 + f4 + f3) {
            arrayList2.add((hun) arrayList.get(0));
            arrayList2.add((hun) arrayList.get(2));
        } else {
            arrayList2.add((hun) arrayList.get(0));
        }
        float f5 = ((hun) arrayList2.get(0)).f33251b;
        int i3 = 0;
        while (i3 < arrayList2.size()) {
            float f6 = f4 + f4;
            hun hunVar = (hun) arrayList2.get(i3);
            float f7 = i3;
            ValueAnimator valueAnimator = this.f33228e;
            float animatedFraction = valueAnimator == null ? f2 : valueAnimator.getAnimatedFraction();
            int[] iArr = this.f33225b;
            int length = iArr.length;
            float f8 = (f7 * 0.9f) + animatedFraction;
            vtv[] vtvVarArr = new vtv[6];
            int i4 = i2;
            for (int i5 = 6; i4 < i5; i5 = 6) {
                float f9 = (f8 % 1.0f) + (i4 / 6.0f);
                if (f9 > 1.0f) {
                    f9 -= 1.0f;
                }
                int length2 = iArr.length;
                vtvVarArr[i4] = new vtv(iArr[i4 % 3], f9);
                i4++;
            }
            Arrays.sort(vtvVarArr, Comparator.CC.comparing(new hpg(18)));
            int[] array = DesugarArrays.stream(vtvVarArr).mapToInt(new gac(i)).toArray();
            i2 = 0;
            Float[] fArr = (Float[]) DesugarArrays.stream(vtvVarArr).map(new hpg(19)).toArray(new hum(0));
            float[] fArr2 = new float[fArr.length];
            for (int i6 = 0; i6 < fArr.length; i6++) {
                fArr2[i6] = fArr[i6].floatValue();
            }
            Paint paint = this.f33229f;
            paint.setShader(new LinearGradient(f5 * (-0.5f), f6, f5 * 1.5f, f6, array, fArr2, Shader.TileMode.REPEAT));
            canvas.translate(0.0f, hunVar.f33250a);
            RectF rectF = new RectF(0.0f, 0.0f, hunVar.f33251b, f4);
            float f10 = this.f33230g;
            canvas.drawRoundRect(rectF, f10, f10, paint);
            canvas.translate(0.0f, f4);
            i3++;
            f2 = 0.0f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float fWidth = getBounds().width();
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        int[] iArr = this.f33225b;
        float f = fWidth * this.f33226c;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f, f, iArr, (float[]) null, tileMode);
        this.f33227d = linearGradient;
        this.f33229f.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f33229f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.f33229f.setColorFilter(colorFilter);
        }
    }
}
