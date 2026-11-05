package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhb {

    /* JADX INFO: renamed from: D */
    private static final float[][] f12303D = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* JADX INFO: renamed from: E */
    private static final float[][] f12304E = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* JADX INFO: renamed from: A */
    public float f12305A;

    /* JADX INFO: renamed from: B */
    public int f12306B;

    /* JADX INFO: renamed from: C */
    public int f12307C;

    /* JADX INFO: renamed from: F */
    private int f12308F;

    /* JADX INFO: renamed from: G */
    private int f12309G;

    /* JADX INFO: renamed from: H */
    private int f12310H;

    /* JADX INFO: renamed from: a */
    public int f12311a;

    /* JADX INFO: renamed from: b */
    public int f12312b;

    /* JADX INFO: renamed from: c */
    public int f12313c;

    /* JADX INFO: renamed from: d */
    public float f12314d;

    /* JADX INFO: renamed from: e */
    public float f12315e;

    /* JADX INFO: renamed from: h */
    public int f12318h;

    /* JADX INFO: renamed from: i */
    boolean f12319i;

    /* JADX INFO: renamed from: j */
    public float f12320j;

    /* JADX INFO: renamed from: k */
    public float f12321k;

    /* JADX INFO: renamed from: o */
    public float f12325o;

    /* JADX INFO: renamed from: p */
    public float f12326p;

    /* JADX INFO: renamed from: q */
    public final bgu f12327q;

    /* JADX INFO: renamed from: r */
    public float f12328r;

    /* JADX INFO: renamed from: s */
    public float f12329s;

    /* JADX INFO: renamed from: t */
    public boolean f12330t;

    /* JADX INFO: renamed from: u */
    public float f12331u;

    /* JADX INFO: renamed from: v */
    public int f12332v;

    /* JADX INFO: renamed from: w */
    public float f12333w;

    /* JADX INFO: renamed from: x */
    public float f12334x;

    /* JADX INFO: renamed from: y */
    public float f12335y;

    /* JADX INFO: renamed from: z */
    public float f12336z;

    /* JADX INFO: renamed from: f */
    float f12316f = 0.5f;

    /* JADX INFO: renamed from: g */
    float f12317g = 0.5f;

    /* JADX INFO: renamed from: l */
    public boolean f12322l = false;

    /* JADX INFO: renamed from: m */
    public float[] f12323m = new float[2];

    /* JADX INFO: renamed from: n */
    public int[] f12324n = new int[2];

    public bhb(Context context, bgu bguVar, XmlPullParser xmlPullParser) {
        this.f12308F = 0;
        this.f12309G = 0;
        this.f12311a = 0;
        this.f12312b = -1;
        this.f12313c = -1;
        this.f12310H = -1;
        this.f12314d = 0.5f;
        this.f12315e = 0.5f;
        this.f12318h = -1;
        this.f12319i = false;
        this.f12320j = 0.0f;
        this.f12321k = 1.0f;
        this.f12328r = 4.0f;
        this.f12329s = 1.2f;
        this.f12330t = true;
        this.f12331u = 1.0f;
        this.f12332v = 0;
        this.f12333w = 10.0f;
        this.f12334x = 10.0f;
        this.f12335y = 1.0f;
        this.f12336z = Float.NaN;
        this.f12305A = Float.NaN;
        this.f12306B = 0;
        this.f12307C = 0;
        this.f12327q = bguVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12635o);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 16) {
                this.f12312b = typedArrayObtainStyledAttributes.getResourceId(16, this.f12312b);
            } else if (index == 17) {
                int i2 = typedArrayObtainStyledAttributes.getInt(17, this.f12308F);
                this.f12308F = i2;
                float[] fArr = f12303D[i2];
                this.f12315e = fArr[0];
                this.f12314d = fArr[1];
            } else if (index == 1) {
                int i3 = typedArrayObtainStyledAttributes.getInt(1, this.f12309G);
                this.f12309G = i3;
                if (i3 < 6) {
                    float[] fArr2 = f12304E[i3];
                    this.f12320j = fArr2[0];
                    this.f12321k = fArr2[1];
                } else {
                    this.f12321k = Float.NaN;
                    this.f12320j = Float.NaN;
                    this.f12319i = true;
                }
            } else if (index == 6) {
                this.f12328r = typedArrayObtainStyledAttributes.getFloat(6, this.f12328r);
            } else if (index == 5) {
                this.f12329s = typedArrayObtainStyledAttributes.getFloat(5, this.f12329s);
            } else if (index == 7) {
                this.f12330t = typedArrayObtainStyledAttributes.getBoolean(7, this.f12330t);
            } else if (index == 2) {
                this.f12331u = typedArrayObtainStyledAttributes.getFloat(2, this.f12331u);
            } else if (index == 3) {
                this.f12333w = typedArrayObtainStyledAttributes.getFloat(3, this.f12333w);
            } else if (index == 18) {
                this.f12313c = typedArrayObtainStyledAttributes.getResourceId(18, this.f12313c);
            } else if (index == 9) {
                this.f12311a = typedArrayObtainStyledAttributes.getInt(9, this.f12311a);
            } else if (index == 8) {
                this.f12332v = typedArrayObtainStyledAttributes.getInteger(8, 0);
            } else if (index == 4) {
                this.f12310H = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            } else if (index == 10) {
                this.f12318h = typedArrayObtainStyledAttributes.getResourceId(10, this.f12318h);
            } else if (index == 12) {
                this.f12334x = typedArrayObtainStyledAttributes.getFloat(12, this.f12334x);
            } else if (index == 13) {
                this.f12335y = typedArrayObtainStyledAttributes.getFloat(13, this.f12335y);
            } else if (index == 14) {
                this.f12336z = typedArrayObtainStyledAttributes.getFloat(14, this.f12336z);
            } else if (index == 15) {
                this.f12305A = typedArrayObtainStyledAttributes.getFloat(15, this.f12305A);
            } else if (index == 11) {
                this.f12306B = typedArrayObtainStyledAttributes.getInt(11, this.f12306B);
            } else if (index == 0) {
                this.f12307C = typedArrayObtainStyledAttributes.getInt(0, this.f12307C);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    final RectF m7415a(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.f12310H;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    /* JADX INFO: renamed from: b */
    final RectF m7416b(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.f12313c;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    /* JADX INFO: renamed from: c */
    public final void m7417c(boolean z) {
        float[][] fArr;
        float[][] fArr2 = f12304E;
        if (z) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr = f12303D;
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr = f12303D;
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.f12308F];
        this.f12315e = fArr3[0];
        this.f12314d = fArr3[1];
        int i = this.f12309G;
        if (i >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i];
        this.f12320j = fArr4[0];
        this.f12321k = fArr4[1];
    }

    public final String toString() {
        if (Float.isNaN(this.f12320j)) {
            return "rotation";
        }
        return this.f12320j + " , " + this.f12321k;
    }
}
