package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bhf {

    /* JADX INFO: renamed from: a */
    public final boolean f12377a;

    /* JADX INFO: renamed from: b */
    public final String f12378b;

    /* JADX INFO: renamed from: c */
    public int f12379c;

    /* JADX INFO: renamed from: d */
    public float f12380d;

    /* JADX INFO: renamed from: e */
    public String f12381e;

    /* JADX INFO: renamed from: f */
    public boolean f12382f;

    /* JADX INFO: renamed from: g */
    public int f12383g;

    /* JADX INFO: renamed from: h */
    public final int f12384h;

    public bhf(bhf bhfVar, Object obj) {
        this.f12377a = false;
        this.f12378b = bhfVar.f12378b;
        this.f12384h = bhfVar.f12384h;
        m7431f(obj);
    }

    /* JADX INFO: renamed from: d */
    public static void m7426d(Context context, XmlPullParser xmlPullParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12624d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z = false;
        Object objValueOf = null;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(0);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(10);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(1, false));
                i = 6;
            } else {
                int i4 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(3, 0));
                } else {
                    i4 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(2, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(7, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(4, 0.0f));
                        } else {
                            i4 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(5, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(6, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(9);
                                } else {
                                    i3 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(8, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(8, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i3;
                            }
                        }
                        i = 7;
                    }
                }
                i = i4;
            }
        }
        if (string != null && objValueOf != null) {
            map.put(string, new bhf(string, i, objValueOf, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: e */
    public static void m7427e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            bhf bhfVar = (bhf) map.get(str);
            String strConcat = !bhfVar.f12377a ? "set".concat(String.valueOf(str)) : str;
            try {
                int i = bhfVar.f12384h;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                switch (i2) {
                    case 0:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(bhfVar.f12379c));
                        break;
                    case 1:
                        cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(bhfVar.f12380d));
                        break;
                    case 2:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(bhfVar.f12383g));
                        break;
                    case 3:
                        Method method = cls.getMethod(strConcat, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(bhfVar.f12383g);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strConcat, CharSequence.class).invoke(view, bhfVar.f12381e);
                        break;
                    case 5:
                        cls.getMethod(strConcat, Boolean.TYPE).invoke(view, Boolean.valueOf(bhfVar.f12382f));
                        break;
                    case 6:
                        cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(bhfVar.f12380d));
                        break;
                    case 7:
                        cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf(bhfVar.f12379c));
                        break;
                }
            } catch (IllegalAccessException e) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strConcat, e2);
            } catch (InvocationTargetException e3) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e3);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m7428a() {
        int i = this.f12384h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                return this.f12379c;
            case 1:
            case 6:
                return this.f12380d;
            case 2:
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
                throw new RuntimeException("Cannot interpolate String");
            case 5:
                return this.f12382f ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m7429b() {
        int i = this.f12384h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        return (i2 == 2 || i2 == 3) ? 4 : 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m7430c(float[] fArr) {
        int i = this.f12384h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                fArr[0] = this.f12379c;
                return;
            case 1:
                fArr[0] = this.f12380d;
                return;
            case 2:
            case 3:
                int i2 = this.f12383g;
                int i3 = i2 >> 24;
                float fPow = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i2 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = (i3 & 255) / 255.0f;
                return;
            case 4:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 5:
                fArr[0] = true != this.f12382f ? 0.0f : 1.0f;
                return;
            case 6:
                fArr[0] = this.f12380d;
                return;
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m7431f(Object obj) {
        int i = this.f12384h;
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 1:
                this.f12380d = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f12383g = ((Integer) obj).intValue();
                return;
            case 4:
                this.f12381e = (String) obj;
                return;
            case 5:
                this.f12382f = ((Boolean) obj).booleanValue();
                return;
            case 6:
                this.f12380d = ((Float) obj).floatValue();
                return;
            default:
                this.f12379c = ((Integer) obj).intValue();
                return;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7432g() {
        int i = this.f12384h;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        return (i2 == 4 || i2 == 5 || i2 == 7) ? false : true;
    }

    public bhf(String str, int i, Object obj, boolean z) {
        this.f12378b = str;
        this.f12384h = i;
        this.f12377a = z;
        m7431f(obj);
    }
}
