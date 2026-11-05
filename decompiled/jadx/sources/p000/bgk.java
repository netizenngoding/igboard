package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgk extends bfy {

    /* JADX INFO: renamed from: z */
    private float f12098z;

    /* JADX INFO: renamed from: f */
    float f12078f = 0.1f;

    /* JADX INFO: renamed from: g */
    int f12079g = -1;

    /* JADX INFO: renamed from: h */
    int f12080h = -1;

    /* JADX INFO: renamed from: i */
    int f12081i = -1;

    /* JADX INFO: renamed from: j */
    RectF f12082j = new RectF();

    /* JADX INFO: renamed from: k */
    RectF f12083k = new RectF();

    /* JADX INFO: renamed from: l */
    HashMap f12084l = new HashMap();

    /* JADX INFO: renamed from: u */
    private int f12093u = -1;

    /* JADX INFO: renamed from: m */
    public String f12085m = null;

    /* JADX INFO: renamed from: n */
    public int f12086n = -1;

    /* JADX INFO: renamed from: o */
    public String f12087o = null;

    /* JADX INFO: renamed from: p */
    public String f12088p = null;

    /* JADX INFO: renamed from: q */
    public int f12089q = -1;

    /* JADX INFO: renamed from: r */
    public int f12090r = -1;

    /* JADX INFO: renamed from: v */
    private View f12094v = null;

    /* JADX INFO: renamed from: w */
    private boolean f12095w = true;

    /* JADX INFO: renamed from: x */
    private boolean f12096x = true;

    /* JADX INFO: renamed from: y */
    private boolean f12097y = true;

    /* JADX INFO: renamed from: s */
    public float f12091s = Float.NaN;

    /* JADX INFO: renamed from: t */
    public boolean f12092t = false;

    public bgk() {
        this.f11985d = 5;
        this.f11986e = new HashMap();
    }

    /* JADX INFO: renamed from: h */
    private final void m7329h(String str, View view) {
        Method method;
        char c;
        String lowerCase = str;
        if (!lowerCase.startsWith(".")) {
            if (this.f12084l.containsKey(lowerCase)) {
                method = (Method) this.f12084l.get(lowerCase);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(lowerCase, null);
                    this.f12084l.put(lowerCase, method);
                } catch (NoSuchMethodException unused) {
                    this.f12084l.put(lowerCase, null);
                    Log.e("KeyTrigger", "Could not find method \"" + lowerCase + "\"on class " + view.getClass().getSimpleName() + ' ' + bfw.m7308b(view));
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                Log.e("KeyTrigger", "Exception in call \"" + this.f12085m + "\"on class " + view.getClass().getSimpleName() + ' ' + bfw.m7308b(view));
                return;
            }
        }
        char c2 = 0;
        boolean z = lowerCase.length() == 1;
        if (!z) {
            lowerCase = lowerCase.substring(1).toLowerCase(Locale.ROOT);
        }
        String str2 = lowerCase;
        for (String str3 : this.f11986e.keySet()) {
            String lowerCase2 = str3.toLowerCase(Locale.ROOT);
            if (z || lowerCase2.matches(str2)) {
                bhf bhfVar = (bhf) this.f11986e.get(str3);
                if (bhfVar != null) {
                    Class<?> cls = view.getClass();
                    boolean z2 = bhfVar.f12377a;
                    String str4 = bhfVar.f12378b;
                    String strConcat = !z2 ? "set".concat(str4) : str4;
                    try {
                        int i = bhfVar.f12384h;
                        int i2 = i - 1;
                        if (i == 0) {
                            c = c2;
                            throw null;
                        }
                        switch (i2) {
                            case 0:
                            case 7:
                                c = c2;
                                Class<?>[] clsArr = new Class[1];
                                clsArr[c] = Integer.TYPE;
                                Method method2 = cls.getMethod(strConcat, clsArr);
                                Object[] objArr = new Object[1];
                                objArr[c] = Integer.valueOf(bhfVar.f12379c);
                                method2.invoke(view, objArr);
                                c2 = c;
                                break;
                            case 1:
                                c = c2;
                                Class<?>[] clsArr2 = new Class[1];
                                clsArr2[c] = Float.TYPE;
                                Method method3 = cls.getMethod(strConcat, clsArr2);
                                Object[] objArr2 = new Object[1];
                                objArr2[c] = Float.valueOf(bhfVar.f12380d);
                                method3.invoke(view, objArr2);
                                c2 = c;
                                break;
                            case 2:
                                c = c2;
                                Class<?>[] clsArr3 = new Class[1];
                                clsArr3[c] = Integer.TYPE;
                                Method method4 = cls.getMethod(strConcat, clsArr3);
                                Object[] objArr3 = new Object[1];
                                objArr3[c] = Integer.valueOf(bhfVar.f12383g);
                                method4.invoke(view, objArr3);
                                c2 = c;
                                break;
                            case 3:
                                c = c2;
                                Class<?>[] clsArr4 = new Class[1];
                                clsArr4[c] = Drawable.class;
                                Method method5 = cls.getMethod(strConcat, clsArr4);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(bhfVar.f12383g);
                                Object[] objArr4 = new Object[1];
                                objArr4[c] = colorDrawable;
                                method5.invoke(view, objArr4);
                                c2 = c;
                                break;
                            case 4:
                                c = c2;
                                Class<?>[] clsArr5 = new Class[1];
                                clsArr5[c] = CharSequence.class;
                                Method method6 = cls.getMethod(strConcat, clsArr5);
                                Object[] objArr5 = new Object[1];
                                objArr5[c] = bhfVar.f12381e;
                                method6.invoke(view, objArr5);
                                c2 = c;
                                break;
                            case 5:
                                c = c2;
                                Class<?>[] clsArr6 = new Class[1];
                                clsArr6[c] = Boolean.TYPE;
                                Method method7 = cls.getMethod(strConcat, clsArr6);
                                Object[] objArr6 = new Object[1];
                                objArr6[c] = Boolean.valueOf(bhfVar.f12382f);
                                method7.invoke(view, objArr6);
                                c2 = c;
                                break;
                            case 6:
                                Class<?>[] clsArr7 = new Class[1];
                                clsArr7[c2] = Float.TYPE;
                                Method method8 = cls.getMethod(strConcat, clsArr7);
                                c = c2;
                                try {
                                    Object[] objArr7 = new Object[1];
                                    objArr7[c] = Float.valueOf(bhfVar.f12380d);
                                    method8.invoke(view, objArr7);
                                } catch (IllegalAccessException e) {
                                    e = e;
                                    Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                                } catch (NoSuchMethodException e2) {
                                    e = e2;
                                    Log.e("TransitionLayout", cls.getName() + " must have a method " + strConcat, e);
                                } catch (InvocationTargetException e3) {
                                    e = e3;
                                    Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                                }
                                c2 = c;
                                break;
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        c = c2;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        c = c2;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        c = c2;
                    }
                    Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName(), e);
                    c2 = c;
                } else {
                    continue;
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private static final void m7330i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: a */
    public final bfy clone() {
        bgk bgkVar = new bgk();
        super.m7318f(this);
        bgkVar.f12093u = this.f12093u;
        bgkVar.f12085m = this.f12085m;
        bgkVar.f12086n = this.f12086n;
        bgkVar.f12087o = this.f12087o;
        bgkVar.f12088p = this.f12088p;
        bgkVar.f12089q = this.f12089q;
        bgkVar.f12090r = this.f12090r;
        bgkVar.f12094v = this.f12094v;
        bgkVar.f12078f = this.f12078f;
        bgkVar.f12095w = this.f12095w;
        bgkVar.f12096x = this.f12096x;
        bgkVar.f12097y = this.f12097y;
        bgkVar.f12091s = this.f12091s;
        bgkVar.f12098z = this.f12098z;
        bgkVar.f12092t = this.f12092t;
        bgkVar.f12082j = this.f12082j;
        bgkVar.f12083k = this.f12083k;
        bgkVar.f12084l = this.f12084l;
        return bgkVar;
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: b */
    public final void mo7314b(HashMap map) {
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: c */
    public final void mo7315c(HashSet hashSet) {
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: d */
    public final void mo7316d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhw.f12629i);
        SparseIntArray sparseIntArray = bgj.f12077a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bgj.f12077a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f12087o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.f12088p = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.f12085m = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f12078f = typedArrayObtainStyledAttributes.getFloat(index, this.f12078f);
                    break;
                case 6:
                    this.f12089q = typedArrayObtainStyledAttributes.getResourceId(index, this.f12089q);
                    break;
                case 7:
                    if (bgu.f12184a) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f11983b);
                        this.f11983b = resourceId;
                        if (resourceId == -1) {
                            this.f11984c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f11984c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f11983b = typedArrayObtainStyledAttributes.getResourceId(index, this.f11983b);
                    }
                    break;
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.f11982a);
                    this.f11982a = integer;
                    this.f12091s = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.f12090r = typedArrayObtainStyledAttributes.getResourceId(index, this.f12090r);
                    break;
                case 10:
                    this.f12092t = typedArrayObtainStyledAttributes.getBoolean(index, this.f12092t);
                    break;
                case 11:
                    this.f12086n = typedArrayObtainStyledAttributes.getResourceId(index, this.f12086n);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.f12081i = typedArrayObtainStyledAttributes.getResourceId(index, this.f12081i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    this.f12079g = typedArrayObtainStyledAttributes.getResourceId(index, this.f12079g);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.f12080h = typedArrayObtainStyledAttributes.getResourceId(index, this.f12080h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX INFO: renamed from: g */
    public final void m7331g(float f, View view) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        float f3;
        float f4;
        boolean z5;
        float f5;
        CopyOnWriteArrayList copyOnWriteArrayList;
        boolean z6;
        if (this.f12090r != -1) {
            View viewFindViewById = this.f12094v;
            if (viewFindViewById == null) {
                viewFindViewById = ((ViewGroup) view.getParent()).findViewById(this.f12090r);
                this.f12094v = viewFindViewById;
            }
            m7330i(this.f12082j, viewFindViewById, this.f12092t);
            m7330i(this.f12083k, view, this.f12092t);
            boolean zIntersect = this.f12082j.intersect(this.f12083k);
            boolean z7 = this.f12095w;
            if (zIntersect) {
                if (z7) {
                    this.f12095w = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.f12097y) {
                    this.f12097y = false;
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f12096x = true;
                z5 = z6;
                z3 = false;
            } else {
                if (z7) {
                    z = false;
                } else {
                    this.f12095w = true;
                    z = true;
                }
                if (this.f12096x) {
                    this.f12096x = false;
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.f12097y = true;
                z5 = false;
            }
        } else {
            boolean z8 = this.f12095w;
            float f6 = this.f12091s;
            if (z8) {
                if ((f - f6) * (this.f12098z - f6) < 0.0f) {
                    this.f12095w = false;
                    z = true;
                }
                z2 = this.f12096x;
                f2 = this.f12091s;
                if (z2) {
                    f5 = f - f2;
                    if ((this.f12098z - f2) * f5 >= 0.0f && f5 < 0.0f) {
                        this.f12096x = false;
                        z3 = true;
                    }
                    z4 = this.f12097y;
                    f3 = this.f12091s;
                    if (z4) {
                        f4 = f - f3;
                        if ((this.f12098z - f3) * f4 >= 0.0f && f4 > 0.0f) {
                            this.f12097y = false;
                            z5 = true;
                        }
                    } else if (Math.abs(f - f3) > this.f12078f) {
                        this.f12097y = true;
                    }
                    z5 = false;
                } else if (Math.abs(f - f2) > this.f12078f) {
                    this.f12096x = true;
                }
                z3 = false;
                z4 = this.f12097y;
                f3 = this.f12091s;
                if (z4) {
                    f4 = f - f3;
                    if ((this.f12098z - f3) * f4 >= 0.0f) {
                    }
                } else if (Math.abs(f - f3) > this.f12078f) {
                    this.f12097y = true;
                }
                z5 = false;
            } else if (Math.abs(f - f6) > this.f12078f) {
                this.f12095w = true;
            }
            z = false;
            z2 = this.f12096x;
            f2 = this.f12091s;
            if (z2) {
                f5 = f - f2;
                if ((this.f12098z - f2) * f5 >= 0.0f) {
                }
                z4 = this.f12097y;
                f3 = this.f12091s;
                if (z4) {
                    f4 = f - f3;
                    if ((this.f12098z - f3) * f4 >= 0.0f) {
                    }
                } else if (Math.abs(f - f3) > this.f12078f) {
                    this.f12097y = true;
                }
                z5 = false;
            } else if (Math.abs(f - f2) > this.f12078f) {
                this.f12096x = true;
            }
            z3 = false;
            z4 = this.f12097y;
            f3 = this.f12091s;
            if (z4) {
                f4 = f - f3;
                if ((this.f12098z - f3) * f4 >= 0.0f) {
                }
            } else if (Math.abs(f - f3) > this.f12078f) {
                this.f12097y = true;
            }
            z5 = false;
        }
        this.f12098z = f;
        if ((z3 || z || z5) && (copyOnWriteArrayList = ((bgu) view.getParent()).f12185A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        View viewFindViewById2 = this.f12086n == -1 ? view : ((bgu) view.getParent()).findViewById(this.f12086n);
        if (z3) {
            String str = this.f12087o;
            if (str != null) {
                m7329h(str, viewFindViewById2);
            }
            if (this.f12079g != -1) {
                ((bgu) view.getParent()).m7387y(this.f12079g, viewFindViewById2);
            }
        }
        if (z5) {
            String str2 = this.f12088p;
            if (str2 != null) {
                m7329h(str2, viewFindViewById2);
            }
            if (this.f12080h != -1) {
                ((bgu) view.getParent()).m7387y(this.f12080h, viewFindViewById2);
            }
        }
        if (z) {
            String str3 = this.f12085m;
            if (str3 != null) {
                m7329h(str3, viewFindViewById2);
            }
            if (this.f12081i != -1) {
                ((bgu) view.getParent()).m7387y(this.f12081i, viewFindViewById2);
            }
        }
    }
}
