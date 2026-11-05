package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bhi extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: A */
    public int f12393A;

    /* JADX INFO: renamed from: B */
    public int f12394B;

    /* JADX INFO: renamed from: C */
    public int f12395C;

    /* JADX INFO: renamed from: D */
    public int f12396D;

    /* JADX INFO: renamed from: E */
    boolean f12397E;

    /* JADX INFO: renamed from: F */
    boolean f12398F;

    /* JADX INFO: renamed from: G */
    public float f12399G;

    /* JADX INFO: renamed from: H */
    public float f12400H;

    /* JADX INFO: renamed from: I */
    public String f12401I;

    /* JADX INFO: renamed from: J */
    float f12402J;

    /* JADX INFO: renamed from: K */
    int f12403K;

    /* JADX INFO: renamed from: L */
    public float f12404L;

    /* JADX INFO: renamed from: M */
    public float f12405M;

    /* JADX INFO: renamed from: N */
    public int f12406N;

    /* JADX INFO: renamed from: O */
    public int f12407O;

    /* JADX INFO: renamed from: P */
    public int f12408P;

    /* JADX INFO: renamed from: Q */
    public int f12409Q;

    /* JADX INFO: renamed from: R */
    public int f12410R;

    /* JADX INFO: renamed from: S */
    public int f12411S;

    /* JADX INFO: renamed from: T */
    public int f12412T;

    /* JADX INFO: renamed from: U */
    public int f12413U;

    /* JADX INFO: renamed from: V */
    public float f12414V;

    /* JADX INFO: renamed from: W */
    public float f12415W;

    /* JADX INFO: renamed from: X */
    public int f12416X;

    /* JADX INFO: renamed from: Y */
    public int f12417Y;

    /* JADX INFO: renamed from: Z */
    public int f12418Z;

    /* JADX INFO: renamed from: a */
    public int f12419a;

    /* JADX INFO: renamed from: aa */
    public boolean f12420aa;

    /* JADX INFO: renamed from: ab */
    public boolean f12421ab;

    /* JADX INFO: renamed from: ac */
    public String f12422ac;

    /* JADX INFO: renamed from: ad */
    public int f12423ad;

    /* JADX INFO: renamed from: ae */
    public boolean f12424ae;

    /* JADX INFO: renamed from: af */
    public boolean f12425af;

    /* JADX INFO: renamed from: ag */
    public boolean f12426ag;

    /* JADX INFO: renamed from: ah */
    public boolean f12427ah;

    /* JADX INFO: renamed from: ai */
    public boolean f12428ai;

    /* JADX INFO: renamed from: aj */
    public boolean f12429aj;

    /* JADX INFO: renamed from: ak */
    public boolean f12430ak;

    /* JADX INFO: renamed from: al */
    public int f12431al;

    /* JADX INFO: renamed from: am */
    public int f12432am;

    /* JADX INFO: renamed from: an */
    public int f12433an;

    /* JADX INFO: renamed from: ao */
    public int f12434ao;

    /* JADX INFO: renamed from: ap */
    public int f12435ap;

    /* JADX INFO: renamed from: aq */
    public int f12436aq;

    /* JADX INFO: renamed from: ar */
    public float f12437ar;

    /* JADX INFO: renamed from: as */
    public int f12438as;

    /* JADX INFO: renamed from: at */
    public int f12439at;

    /* JADX INFO: renamed from: au */
    public float f12440au;

    /* JADX INFO: renamed from: av */
    public bdj f12441av;

    /* JADX INFO: renamed from: aw */
    public boolean f12442aw;

    /* JADX INFO: renamed from: b */
    public int f12443b;

    /* JADX INFO: renamed from: c */
    public float f12444c;

    /* JADX INFO: renamed from: d */
    public boolean f12445d;

    /* JADX INFO: renamed from: e */
    public int f12446e;

    /* JADX INFO: renamed from: f */
    public int f12447f;

    /* JADX INFO: renamed from: g */
    public int f12448g;

    /* JADX INFO: renamed from: h */
    public int f12449h;

    /* JADX INFO: renamed from: i */
    public int f12450i;

    /* JADX INFO: renamed from: j */
    public int f12451j;

    /* JADX INFO: renamed from: k */
    public int f12452k;

    /* JADX INFO: renamed from: l */
    public int f12453l;

    /* JADX INFO: renamed from: m */
    public int f12454m;

    /* JADX INFO: renamed from: n */
    public int f12455n;

    /* JADX INFO: renamed from: o */
    public int f12456o;

    /* JADX INFO: renamed from: p */
    public int f12457p;

    /* JADX INFO: renamed from: q */
    public int f12458q;

    /* JADX INFO: renamed from: r */
    public float f12459r;

    /* JADX INFO: renamed from: s */
    public int f12460s;

    /* JADX INFO: renamed from: t */
    public int f12461t;

    /* JADX INFO: renamed from: u */
    public int f12462u;

    /* JADX INFO: renamed from: v */
    public int f12463v;

    /* JADX INFO: renamed from: w */
    public int f12464w;

    /* JADX INFO: renamed from: x */
    public int f12465x;

    /* JADX INFO: renamed from: y */
    public int f12466y;

    /* JADX INFO: renamed from: z */
    public int f12467z;

    public bhi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12419a = -1;
        this.f12443b = -1;
        this.f12444c = -1.0f;
        this.f12445d = true;
        this.f12446e = -1;
        this.f12447f = -1;
        this.f12448g = -1;
        this.f12449h = -1;
        this.f12450i = -1;
        this.f12451j = -1;
        this.f12452k = -1;
        this.f12453l = -1;
        this.f12454m = -1;
        this.f12455n = -1;
        this.f12456o = -1;
        this.f12457p = -1;
        this.f12458q = 0;
        this.f12459r = 0.0f;
        this.f12460s = -1;
        this.f12461t = -1;
        this.f12462u = -1;
        this.f12463v = -1;
        this.f12464w = Integer.MIN_VALUE;
        this.f12465x = Integer.MIN_VALUE;
        this.f12466y = Integer.MIN_VALUE;
        this.f12467z = Integer.MIN_VALUE;
        this.f12393A = Integer.MIN_VALUE;
        this.f12394B = Integer.MIN_VALUE;
        this.f12395C = Integer.MIN_VALUE;
        this.f12396D = 0;
        this.f12397E = true;
        this.f12398F = true;
        this.f12399G = 0.5f;
        this.f12400H = 0.5f;
        this.f12401I = null;
        this.f12402J = 0.0f;
        this.f12403K = 1;
        this.f12404L = -1.0f;
        this.f12405M = -1.0f;
        this.f12406N = 0;
        this.f12407O = 0;
        this.f12408P = 0;
        this.f12409Q = 0;
        this.f12410R = 0;
        this.f12411S = 0;
        this.f12412T = 0;
        this.f12413U = 0;
        this.f12414V = 1.0f;
        this.f12415W = 1.0f;
        this.f12416X = -1;
        this.f12417Y = -1;
        this.f12418Z = -1;
        this.f12420aa = false;
        this.f12421ab = false;
        this.f12422ac = null;
        this.f12423ad = 0;
        this.f12424ae = true;
        this.f12425af = true;
        this.f12426ag = false;
        this.f12427ah = false;
        this.f12428ai = false;
        this.f12429aj = false;
        this.f12430ak = false;
        this.f12431al = -1;
        this.f12432am = -1;
        this.f12433an = -1;
        this.f12434ao = -1;
        this.f12435ap = Integer.MIN_VALUE;
        this.f12436aq = Integer.MIN_VALUE;
        this.f12437ar = 0.5f;
        this.f12441av = new bdj();
        this.f12442aw = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhw.f12622b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = bhh.f12392a.get(index);
            switch (i2) {
                case 1:
                    this.f12418Z = typedArrayObtainStyledAttributes.getInt(index, this.f12418Z);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f12457p);
                    this.f12457p = resourceId;
                    if (resourceId == -1) {
                        this.f12457p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    this.f12458q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12458q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.f12459r) % 360.0f;
                    this.f12459r = f;
                    if (f < 0.0f) {
                        this.f12459r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    this.f12419a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12419a);
                    break;
                case 6:
                    this.f12443b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12443b);
                    break;
                case 7:
                    this.f12444c = typedArrayObtainStyledAttributes.getFloat(index, this.f12444c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12446e);
                    this.f12446e = resourceId2;
                    if (resourceId2 == -1) {
                        this.f12446e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12447f);
                    this.f12447f = resourceId3;
                    if (resourceId3 == -1) {
                        this.f12447f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12448g);
                    this.f12448g = resourceId4;
                    if (resourceId4 == -1) {
                        this.f12448g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12449h);
                    this.f12449h = resourceId5;
                    if (resourceId5 == -1) {
                        this.f12449h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12450i);
                    this.f12450i = resourceId6;
                    if (resourceId6 == -1) {
                        this.f12450i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12451j);
                    this.f12451j = resourceId7;
                    if (resourceId7 == -1) {
                        this.f12451j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12452k);
                    this.f12452k = resourceId8;
                    if (resourceId8 == -1) {
                        this.f12452k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12453l);
                    this.f12453l = resourceId9;
                    if (resourceId9 == -1) {
                        this.f12453l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12454m);
                    this.f12454m = resourceId10;
                    if (resourceId10 == -1) {
                        this.f12454m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12460s);
                    this.f12460s = resourceId11;
                    if (resourceId11 == -1) {
                        this.f12460s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12461t);
                    this.f12461t = resourceId12;
                    if (resourceId12 == -1) {
                        this.f12461t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12462u);
                    this.f12462u = resourceId13;
                    if (resourceId13 == -1) {
                        this.f12462u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12463v);
                    this.f12463v = resourceId14;
                    if (resourceId14 == -1) {
                        this.f12463v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    this.f12464w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12464w);
                    break;
                case 22:
                    this.f12465x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12465x);
                    break;
                case 23:
                    this.f12466y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12466y);
                    break;
                case 24:
                    this.f12467z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12467z);
                    break;
                case 25:
                    this.f12393A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12393A);
                    break;
                case 26:
                    this.f12394B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12394B);
                    break;
                case 27:
                    this.f12420aa = typedArrayObtainStyledAttributes.getBoolean(index, this.f12420aa);
                    break;
                case 28:
                    this.f12421ab = typedArrayObtainStyledAttributes.getBoolean(index, this.f12421ab);
                    break;
                case 29:
                    this.f12399G = typedArrayObtainStyledAttributes.getFloat(index, this.f12399G);
                    break;
                case 30:
                    this.f12400H = typedArrayObtainStyledAttributes.getFloat(index, this.f12400H);
                    break;
                case 31:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.f12408P = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.f12409Q = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        this.f12410R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12410R);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.f12410R) == -2) {
                            this.f12410R = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        this.f12412T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12412T);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.f12412T) == -2) {
                            this.f12412T = -2;
                        }
                    }
                    break;
                case 35:
                    this.f12414V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f12414V));
                    this.f12408P = 2;
                    break;
                case 36:
                    try {
                        this.f12411S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12411S);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.f12411S) == -2) {
                            this.f12411S = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        this.f12413U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12413U);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.f12413U) == -2) {
                            this.f12413U = -2;
                        }
                    }
                    break;
                case 38:
                    this.f12415W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f12415W));
                    this.f12409Q = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            bhs.m7463o(this, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            this.f12404L = typedArrayObtainStyledAttributes.getFloat(index, this.f12404L);
                            break;
                        case 46:
                            this.f12405M = typedArrayObtainStyledAttributes.getFloat(index, this.f12405M);
                            break;
                        case 47:
                            this.f12406N = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            this.f12407O = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            this.f12416X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12416X);
                            break;
                        case 50:
                            this.f12417Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f12417Y);
                            break;
                        case 51:
                            this.f12422ac = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12455n);
                            this.f12455n = resourceId15;
                            if (resourceId15 == -1) {
                                this.f12455n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f12456o);
                            this.f12456o = resourceId16;
                            if (resourceId16 == -1) {
                                this.f12456o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            this.f12396D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12396D);
                            break;
                        case 55:
                            this.f12395C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f12395C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    bhs.m7462n(this, typedArrayObtainStyledAttributes, index, 0);
                                    this.f12397E = true;
                                    break;
                                case 65:
                                    bhs.m7462n(this, typedArrayObtainStyledAttributes, index, 1);
                                    this.f12398F = true;
                                    break;
                                case 66:
                                    this.f12423ad = typedArrayObtainStyledAttributes.getInt(index, this.f12423ad);
                                    break;
                                case 67:
                                    this.f12445d = typedArrayObtainStyledAttributes.getBoolean(index, this.f12445d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        m7443a();
    }

    /* JADX INFO: renamed from: a */
    public final void m7443a() {
        this.f12427ah = false;
        this.f12424ae = true;
        this.f12425af = true;
        if (this.width == -2 && this.f12420aa) {
            this.f12424ae = false;
            if (this.f12408P == 0) {
                this.f12408P = 1;
            }
        }
        if (this.height == -2 && this.f12421ab) {
            this.f12425af = false;
            if (this.f12409Q == 0) {
                this.f12409Q = 1;
            }
        }
        if (this.width == 0 || this.width == -1) {
            this.f12424ae = false;
            if (this.width == 0 && this.f12408P == 1) {
                this.width = -2;
                this.f12420aa = true;
            }
        }
        if (this.height == 0 || this.height == -1) {
            this.f12425af = false;
            if (this.height == 0 && this.f12409Q == 1) {
                this.height = -2;
                this.f12421ab = true;
            }
        }
        if (this.f12444c == -1.0f && this.f12419a == -1 && this.f12443b == -1) {
            return;
        }
        this.f12427ah = true;
        this.f12424ae = true;
        this.f12425af = true;
        if (!(this.f12441av instanceof bdm)) {
            this.f12441av = new bdm();
        }
        ((bdm) this.f12441av).m7246d(this.f12418Z);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6 = this.leftMargin;
        int i7 = this.rightMargin;
        super.resolveLayoutDirection(i);
        int layoutDirection = getLayoutDirection();
        this.f12433an = -1;
        this.f12434ao = -1;
        this.f12431al = -1;
        this.f12432am = -1;
        this.f12435ap = this.f12464w;
        this.f12436aq = this.f12466y;
        float f = this.f12399G;
        this.f12437ar = f;
        int i8 = this.f12419a;
        this.f12438as = i8;
        int i9 = this.f12443b;
        this.f12439at = i9;
        float f2 = this.f12444c;
        this.f12440au = f2;
        int i10 = this.f12460s;
        if (layoutDirection == 1) {
            if (i10 != -1) {
                this.f12433an = i10;
            } else {
                int i11 = this.f12461t;
                if (i11 != -1) {
                    this.f12434ao = i11;
                } else {
                    z = false;
                }
                i2 = this.f12462u;
                if (i2 != -1) {
                    this.f12432am = i2;
                    z = true;
                }
                i3 = this.f12463v;
                if (i3 != -1) {
                    this.f12431al = i3;
                    z = true;
                }
                i4 = this.f12393A;
                if (i4 != Integer.MIN_VALUE) {
                    this.f12436aq = i4;
                }
                i5 = this.f12394B;
                if (i5 != Integer.MIN_VALUE) {
                    this.f12435ap = i5;
                }
                if (z) {
                    this.f12437ar = 1.0f - f;
                }
                if (this.f12427ah && this.f12418Z == 1 && this.f12445d) {
                    if (f2 != -1.0f) {
                        this.f12440au = 1.0f - f2;
                        this.f12438as = -1;
                        this.f12439at = -1;
                    } else {
                        if (i8 != -1) {
                            this.f12439at = i8;
                            this.f12438as = -1;
                        } else if (i9 != -1) {
                            this.f12438as = i9;
                            this.f12439at = -1;
                        }
                        this.f12440au = -1.0f;
                    }
                }
            }
            z = true;
            i2 = this.f12462u;
            if (i2 != -1) {
                this.f12432am = i2;
                z = true;
            }
            i3 = this.f12463v;
            if (i3 != -1) {
                this.f12431al = i3;
                z = true;
            }
            i4 = this.f12393A;
            if (i4 != Integer.MIN_VALUE) {
                this.f12436aq = i4;
            }
            i5 = this.f12394B;
            if (i5 != Integer.MIN_VALUE) {
                this.f12435ap = i5;
            }
            if (z) {
                this.f12437ar = 1.0f - f;
            }
            if (this.f12427ah) {
                if (f2 != -1.0f) {
                    this.f12440au = 1.0f - f2;
                    this.f12438as = -1;
                    this.f12439at = -1;
                } else {
                    if (i8 != -1) {
                        this.f12439at = i8;
                        this.f12438as = -1;
                    } else if (i9 != -1) {
                        this.f12438as = i9;
                        this.f12439at = -1;
                    }
                    this.f12440au = -1.0f;
                }
            }
        } else {
            if (i10 != -1) {
                this.f12432am = i10;
            }
            int i12 = this.f12461t;
            if (i12 != -1) {
                this.f12431al = i12;
            }
            i2 = this.f12462u;
            if (i2 != -1) {
                this.f12433an = i2;
            }
            i3 = this.f12463v;
            if (i3 != -1) {
                this.f12434ao = i3;
            }
            int i13 = this.f12393A;
            if (i13 != Integer.MIN_VALUE) {
                this.f12435ap = i13;
            }
            int i14 = this.f12394B;
            if (i14 != Integer.MIN_VALUE) {
                this.f12436aq = i14;
            }
        }
        if (i2 == -1 && i3 == -1 && this.f12461t == -1 && i10 == -1) {
            int i15 = this.f12448g;
            if (i15 != -1) {
                this.f12433an = i15;
                if (this.rightMargin <= 0 && i7 > 0) {
                    this.rightMargin = i7;
                }
            } else {
                int i16 = this.f12449h;
                if (i16 != -1) {
                    this.f12434ao = i16;
                    if (this.rightMargin <= 0 && i7 > 0) {
                        this.rightMargin = i7;
                    }
                }
            }
            int i17 = this.f12446e;
            if (i17 != -1) {
                this.f12431al = i17;
                if (this.leftMargin > 0 || i6 <= 0) {
                    return;
                }
                this.leftMargin = i6;
                return;
            }
            int i18 = this.f12447f;
            if (i18 != -1) {
                this.f12432am = i18;
                if (this.leftMargin > 0 || i6 <= 0) {
                    return;
                }
                this.leftMargin = i6;
            }
        }
    }

    public bhi() {
        super(-2, -2);
        this.f12419a = -1;
        this.f12443b = -1;
        this.f12444c = -1.0f;
        this.f12445d = true;
        this.f12446e = -1;
        this.f12447f = -1;
        this.f12448g = -1;
        this.f12449h = -1;
        this.f12450i = -1;
        this.f12451j = -1;
        this.f12452k = -1;
        this.f12453l = -1;
        this.f12454m = -1;
        this.f12455n = -1;
        this.f12456o = -1;
        this.f12457p = -1;
        this.f12458q = 0;
        this.f12459r = 0.0f;
        this.f12460s = -1;
        this.f12461t = -1;
        this.f12462u = -1;
        this.f12463v = -1;
        this.f12464w = Integer.MIN_VALUE;
        this.f12465x = Integer.MIN_VALUE;
        this.f12466y = Integer.MIN_VALUE;
        this.f12467z = Integer.MIN_VALUE;
        this.f12393A = Integer.MIN_VALUE;
        this.f12394B = Integer.MIN_VALUE;
        this.f12395C = Integer.MIN_VALUE;
        this.f12396D = 0;
        this.f12397E = true;
        this.f12398F = true;
        this.f12399G = 0.5f;
        this.f12400H = 0.5f;
        this.f12401I = null;
        this.f12402J = 0.0f;
        this.f12403K = 1;
        this.f12404L = -1.0f;
        this.f12405M = -1.0f;
        this.f12406N = 0;
        this.f12407O = 0;
        this.f12408P = 0;
        this.f12409Q = 0;
        this.f12410R = 0;
        this.f12411S = 0;
        this.f12412T = 0;
        this.f12413U = 0;
        this.f12414V = 1.0f;
        this.f12415W = 1.0f;
        this.f12416X = -1;
        this.f12417Y = -1;
        this.f12418Z = -1;
        this.f12420aa = false;
        this.f12421ab = false;
        this.f12422ac = null;
        this.f12423ad = 0;
        this.f12424ae = true;
        this.f12425af = true;
        this.f12426ag = false;
        this.f12427ah = false;
        this.f12428ai = false;
        this.f12429aj = false;
        this.f12430ak = false;
        this.f12431al = -1;
        this.f12432am = -1;
        this.f12433an = -1;
        this.f12434ao = -1;
        this.f12435ap = Integer.MIN_VALUE;
        this.f12436aq = Integer.MIN_VALUE;
        this.f12437ar = 0.5f;
        this.f12441av = new bdj();
        this.f12442aw = false;
    }

    public bhi(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f12419a = -1;
        this.f12443b = -1;
        this.f12444c = -1.0f;
        this.f12445d = true;
        this.f12446e = -1;
        this.f12447f = -1;
        this.f12448g = -1;
        this.f12449h = -1;
        this.f12450i = -1;
        this.f12451j = -1;
        this.f12452k = -1;
        this.f12453l = -1;
        this.f12454m = -1;
        this.f12455n = -1;
        this.f12456o = -1;
        this.f12457p = -1;
        this.f12458q = 0;
        this.f12459r = 0.0f;
        this.f12460s = -1;
        this.f12461t = -1;
        this.f12462u = -1;
        this.f12463v = -1;
        this.f12464w = Integer.MIN_VALUE;
        this.f12465x = Integer.MIN_VALUE;
        this.f12466y = Integer.MIN_VALUE;
        this.f12467z = Integer.MIN_VALUE;
        this.f12393A = Integer.MIN_VALUE;
        this.f12394B = Integer.MIN_VALUE;
        this.f12395C = Integer.MIN_VALUE;
        this.f12396D = 0;
        this.f12397E = true;
        this.f12398F = true;
        this.f12399G = 0.5f;
        this.f12400H = 0.5f;
        this.f12401I = null;
        this.f12402J = 0.0f;
        this.f12403K = 1;
        this.f12404L = -1.0f;
        this.f12405M = -1.0f;
        this.f12406N = 0;
        this.f12407O = 0;
        this.f12408P = 0;
        this.f12409Q = 0;
        this.f12410R = 0;
        this.f12411S = 0;
        this.f12412T = 0;
        this.f12413U = 0;
        this.f12414V = 1.0f;
        this.f12415W = 1.0f;
        this.f12416X = -1;
        this.f12417Y = -1;
        this.f12418Z = -1;
        this.f12420aa = false;
        this.f12421ab = false;
        this.f12422ac = null;
        this.f12423ad = 0;
        this.f12424ae = true;
        this.f12425af = true;
        this.f12426ag = false;
        this.f12427ah = false;
        this.f12428ai = false;
        this.f12429aj = false;
        this.f12430ak = false;
        this.f12431al = -1;
        this.f12432am = -1;
        this.f12433an = -1;
        this.f12434ao = -1;
        this.f12435ap = Integer.MIN_VALUE;
        this.f12436aq = Integer.MIN_VALUE;
        this.f12437ar = 0.5f;
        this.f12441av = new bdj();
        this.f12442aw = false;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.leftMargin = marginLayoutParams.leftMargin;
            this.rightMargin = marginLayoutParams.rightMargin;
            this.topMargin = marginLayoutParams.topMargin;
            this.bottomMargin = marginLayoutParams.bottomMargin;
            setMarginStart(marginLayoutParams.getMarginStart());
            setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (layoutParams instanceof bhi) {
            bhi bhiVar = (bhi) layoutParams;
            this.f12419a = bhiVar.f12419a;
            this.f12443b = bhiVar.f12443b;
            this.f12444c = bhiVar.f12444c;
            this.f12445d = bhiVar.f12445d;
            this.f12446e = bhiVar.f12446e;
            this.f12447f = bhiVar.f12447f;
            this.f12448g = bhiVar.f12448g;
            this.f12449h = bhiVar.f12449h;
            this.f12450i = bhiVar.f12450i;
            this.f12451j = bhiVar.f12451j;
            this.f12452k = bhiVar.f12452k;
            this.f12453l = bhiVar.f12453l;
            this.f12454m = bhiVar.f12454m;
            this.f12455n = bhiVar.f12455n;
            this.f12456o = bhiVar.f12456o;
            this.f12457p = bhiVar.f12457p;
            this.f12458q = bhiVar.f12458q;
            this.f12459r = bhiVar.f12459r;
            this.f12460s = bhiVar.f12460s;
            this.f12461t = bhiVar.f12461t;
            this.f12462u = bhiVar.f12462u;
            this.f12463v = bhiVar.f12463v;
            this.f12464w = bhiVar.f12464w;
            this.f12465x = bhiVar.f12465x;
            this.f12466y = bhiVar.f12466y;
            this.f12467z = bhiVar.f12467z;
            this.f12393A = bhiVar.f12393A;
            this.f12394B = bhiVar.f12394B;
            this.f12395C = bhiVar.f12395C;
            this.f12396D = bhiVar.f12396D;
            this.f12399G = bhiVar.f12399G;
            this.f12400H = bhiVar.f12400H;
            this.f12401I = bhiVar.f12401I;
            this.f12402J = bhiVar.f12402J;
            this.f12403K = bhiVar.f12403K;
            this.f12404L = bhiVar.f12404L;
            this.f12405M = bhiVar.f12405M;
            this.f12406N = bhiVar.f12406N;
            this.f12407O = bhiVar.f12407O;
            this.f12420aa = bhiVar.f12420aa;
            this.f12421ab = bhiVar.f12421ab;
            this.f12408P = bhiVar.f12408P;
            this.f12409Q = bhiVar.f12409Q;
            this.f12410R = bhiVar.f12410R;
            this.f12412T = bhiVar.f12412T;
            this.f12411S = bhiVar.f12411S;
            this.f12413U = bhiVar.f12413U;
            this.f12414V = bhiVar.f12414V;
            this.f12415W = bhiVar.f12415W;
            this.f12416X = bhiVar.f12416X;
            this.f12417Y = bhiVar.f12417Y;
            this.f12418Z = bhiVar.f12418Z;
            this.f12424ae = bhiVar.f12424ae;
            this.f12425af = bhiVar.f12425af;
            this.f12426ag = bhiVar.f12426ag;
            this.f12427ah = bhiVar.f12427ah;
            this.f12431al = bhiVar.f12431al;
            this.f12432am = bhiVar.f12432am;
            this.f12433an = bhiVar.f12433an;
            this.f12434ao = bhiVar.f12434ao;
            this.f12435ap = bhiVar.f12435ap;
            this.f12436aq = bhiVar.f12436aq;
            this.f12437ar = bhiVar.f12437ar;
            this.f12422ac = bhiVar.f12422ac;
            this.f12423ad = bhiVar.f12423ad;
            this.f12441av = bhiVar.f12441av;
            this.f12397E = bhiVar.f12397E;
            this.f12398F = bhiVar.f12398F;
        }
    }
}
