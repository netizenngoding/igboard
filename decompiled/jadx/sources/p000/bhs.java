package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bhs {

    /* JADX INFO: renamed from: a */
    public static final int[] f12611a = {0, 4, 8};

    /* JADX INFO: renamed from: h */
    private static final SparseIntArray f12612h;

    /* JADX INFO: renamed from: i */
    private static final SparseIntArray f12613i;

    /* JADX INFO: renamed from: b */
    public String f12614b;

    /* JADX INFO: renamed from: c */
    public String f12615c = "";

    /* JADX INFO: renamed from: d */
    public String[] f12616d = new String[0];

    /* JADX INFO: renamed from: e */
    public int f12617e = 0;

    /* JADX INFO: renamed from: j */
    private final HashMap f12620j = new HashMap();

    /* JADX INFO: renamed from: f */
    public boolean f12618f = true;

    /* JADX INFO: renamed from: g */
    public final HashMap f12619g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f12612h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f12613i = sparseIntArray2;
        int[] iArr = bhw.f12621a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    /* JADX INFO: renamed from: c */
    public static int m7461c(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX INFO: renamed from: n */
    static void m7462n(Object obj, TypedArray typedArray, int i, int i2) {
        int iIndexOf;
        int dimensionPixelSize;
        bhm bhmVar;
        bho bhoVar;
        bhi bhiVar;
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 != 3) {
            if (i3 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize == -4) {
                    i4 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof bhi) {
                    bhiVar = (bhi) obj;
                    if (i2 == 0) {
                        bhiVar.width = i4;
                        bhiVar.f12420aa = z;
                        return;
                    } else {
                        bhiVar.height = i4;
                        bhiVar.f12421ab = z;
                        return;
                    }
                }
                if (obj instanceof bho) {
                    bhoVar = (bho) obj;
                    if (i2 == 0) {
                        bhoVar.f12553d = i4;
                        bhoVar.f12547an = z;
                        return;
                    } else {
                        bhoVar.f12554e = i4;
                        bhoVar.f12548ao = z;
                        return;
                    }
                }
                if (obj instanceof bhm) {
                    bhmVar = (bhm) obj;
                    if (i2 == 0) {
                        bhmVar.m7449b(23, i4);
                        bhmVar.m7451d(80, z);
                        return;
                    } else {
                        bhmVar.m7449b(21, i4);
                        bhmVar.m7451d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            z = false;
            i4 = dimensionPixelSize;
            if (obj instanceof bhi) {
                bhiVar = (bhi) obj;
                if (i2 == 0) {
                    bhiVar.width = i4;
                    bhiVar.f12420aa = z;
                    return;
                } else {
                    bhiVar.height = i4;
                    bhiVar.f12421ab = z;
                    return;
                }
            }
            if (obj instanceof bho) {
                bhoVar = (bho) obj;
                if (i2 == 0) {
                    bhoVar.f12553d = i4;
                    bhoVar.f12547an = z;
                    return;
                } else {
                    bhoVar.f12554e = i4;
                    bhoVar.f12548ao = z;
                    return;
                }
            }
            if (obj instanceof bhm) {
                bhmVar = (bhm) obj;
                if (i2 == 0) {
                    bhmVar.m7449b(23, i4);
                    bhmVar.m7451d(80, z);
                    return;
                } else {
                    bhmVar.m7449b(21, i4);
                    bhmVar.m7451d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null || (iIndexOf = string.indexOf(61)) <= 0 || iIndexOf >= string.length() - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof bhi) {
                    bhi bhiVar2 = (bhi) obj;
                    if (i2 == 0) {
                        bhiVar2.width = 0;
                    } else {
                        bhiVar2.height = 0;
                    }
                    m7463o(bhiVar2, strTrim2);
                    return;
                }
                if (obj instanceof bho) {
                    ((bho) obj).f12508A = strTrim2;
                    return;
                } else {
                    if (obj instanceof bhm) {
                        ((bhm) obj).m7450c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof bhi) {
                        bhi bhiVar3 = (bhi) obj;
                        if (i2 == 0) {
                            bhiVar3.width = 0;
                            bhiVar3.f12404L = f;
                            return;
                        } else {
                            bhiVar3.height = 0;
                            bhiVar3.f12405M = f;
                            return;
                        }
                    }
                    if (obj instanceof bho) {
                        bho bhoVar2 = (bho) obj;
                        if (i2 == 0) {
                            bhoVar2.f12553d = 0;
                            bhoVar2.f12530W = f;
                            return;
                        } else {
                            bhoVar2.f12554e = 0;
                            bhoVar2.f12529V = f;
                            return;
                        }
                    }
                    if (obj instanceof bhm) {
                        bhm bhmVar2 = (bhm) obj;
                        if (i2 == 0) {
                            bhmVar2.m7449b(23, 0);
                            bhmVar2.m7448a(39, f);
                            return;
                        } else {
                            bhmVar2.m7449b(21, 0);
                            bhmVar2.m7448a(40, f);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof bhi) {
                        bhi bhiVar4 = (bhi) obj;
                        if (i2 == 0) {
                            bhiVar4.width = 0;
                            bhiVar4.f12414V = fMax;
                            bhiVar4.f12408P = 2;
                            return;
                        } else {
                            bhiVar4.height = 0;
                            bhiVar4.f12415W = fMax;
                            bhiVar4.f12409Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof bho) {
                        bho bhoVar3 = (bho) obj;
                        if (i2 == 0) {
                            bhoVar3.f12553d = 0;
                            bhoVar3.f12539af = fMax;
                            bhoVar3.f12533Z = 2;
                            return;
                        } else {
                            bhoVar3.f12554e = 0;
                            bhoVar3.f12540ag = fMax;
                            bhoVar3.f12534aa = 2;
                            return;
                        }
                    }
                    if (obj instanceof bhm) {
                        bhm bhmVar3 = (bhm) obj;
                        if (i2 == 0) {
                            bhmVar3.m7449b(23, 0);
                            bhmVar3.m7449b(54, 2);
                        } else {
                            bhmVar3.m7449b(21, 0);
                            bhmVar3.m7449b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: o */
    static void m7463o(bhi bhiVar, String str) {
        int i;
        int i2 = -1;
        float fAbs = Float.NaN;
        if (str != null) {
            int iIndexOf = str.indexOf(44);
            int length = str.length();
            int i3 = 0;
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i3 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                int i4 = i3;
                i3 = iIndexOf + 1;
                i = i4;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i3);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i3, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            fAbs = i == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            i2 = i;
        }
        bhiVar.f12401I = str;
        bhiVar.f12402J = fAbs;
        bhiVar.f12403K = i2;
    }

    /* JADX INFO: renamed from: p */
    public static void m7464p(bhn bhnVar, TypedArray typedArray) {
        boolean z;
        int indexCount = typedArray.getIndexCount();
        bhm bhmVar = new bhm();
        bhnVar.f12506h = bhmVar;
        bhp bhpVar = bhnVar.f12502d;
        bhpVar.f12577b = false;
        bho bhoVar = bhnVar.f12503e;
        bhoVar.f12552c = false;
        bhq bhqVar = bhnVar.f12501c;
        bhqVar.f12591a = false;
        bhr bhrVar = bhnVar.f12504f;
        bhrVar.f12597b = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            switch (f12613i.get(index)) {
                case 2:
                    z = false;
                    bhmVar.m7449b(2, typedArray.getDimensionPixelSize(index, bhoVar.f12518K));
                    continue;
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    z = false;
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f12612h.get(index));
                    continue;
                    break;
                case 5:
                    z = false;
                    bhmVar.m7450c(5, typedArray.getString(index));
                    continue;
                    break;
                case 6:
                    z = false;
                    bhmVar.m7449b(6, typedArray.getDimensionPixelOffset(index, bhoVar.f12512E));
                    continue;
                    break;
                case 7:
                    z = false;
                    bhmVar.m7449b(7, typedArray.getDimensionPixelOffset(index, bhoVar.f12513F));
                    continue;
                    break;
                case 8:
                    z = false;
                    bhmVar.m7449b(8, typedArray.getDimensionPixelSize(index, bhoVar.f12519L));
                    continue;
                    break;
                case 11:
                    z = false;
                    bhmVar.m7449b(11, typedArray.getDimensionPixelSize(index, bhoVar.f12525R));
                    continue;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    z = false;
                    bhmVar.m7449b(12, typedArray.getDimensionPixelSize(index, bhoVar.f12526S));
                    continue;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    z = false;
                    bhmVar.m7449b(13, typedArray.getDimensionPixelSize(index, bhoVar.f12522O));
                    continue;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    z = false;
                    bhmVar.m7449b(14, typedArray.getDimensionPixelSize(index, bhoVar.f12524Q));
                    continue;
                    break;
                case 15:
                    z = false;
                    bhmVar.m7449b(15, typedArray.getDimensionPixelSize(index, bhoVar.f12527T));
                    continue;
                    break;
                case 16:
                    z = false;
                    bhmVar.m7449b(16, typedArray.getDimensionPixelSize(index, bhoVar.f12523P));
                    continue;
                    break;
                case 17:
                    z = false;
                    bhmVar.m7449b(17, typedArray.getDimensionPixelOffset(index, bhoVar.f12555f));
                    continue;
                    break;
                case 18:
                    z = false;
                    bhmVar.m7449b(18, typedArray.getDimensionPixelOffset(index, bhoVar.f12556g));
                    continue;
                    break;
                case 19:
                    z = false;
                    bhmVar.m7448a(19, typedArray.getFloat(index, bhoVar.f12557h));
                    continue;
                    break;
                case 20:
                    z = false;
                    bhmVar.m7448a(20, typedArray.getFloat(index, bhoVar.f12574y));
                    continue;
                    break;
                case 21:
                    z = false;
                    bhmVar.m7449b(21, typedArray.getLayoutDimension(index, bhoVar.f12554e));
                    continue;
                    break;
                case 22:
                    z = false;
                    bhmVar.m7449b(22, f12611a[typedArray.getInt(index, bhqVar.f12592b)]);
                    continue;
                    break;
                case 23:
                    z = false;
                    bhmVar.m7449b(23, typedArray.getLayoutDimension(index, bhoVar.f12553d));
                    continue;
                    break;
                case 24:
                    z = false;
                    bhmVar.m7449b(24, typedArray.getDimensionPixelSize(index, bhoVar.f12515H));
                    continue;
                    break;
                case 27:
                    z = false;
                    bhmVar.m7449b(27, typedArray.getInt(index, bhoVar.f12514G));
                    continue;
                    break;
                case 28:
                    z = false;
                    bhmVar.m7449b(28, typedArray.getDimensionPixelSize(index, bhoVar.f12516I));
                    continue;
                    break;
                case 31:
                    z = false;
                    bhmVar.m7449b(31, typedArray.getDimensionPixelSize(index, bhoVar.f12520M));
                    continue;
                    break;
                case 34:
                    z = false;
                    bhmVar.m7449b(34, typedArray.getDimensionPixelSize(index, bhoVar.f12517J));
                    continue;
                    break;
                case 37:
                    z = false;
                    bhmVar.m7448a(37, typedArray.getFloat(index, bhoVar.f12575z));
                    continue;
                    break;
                case 38:
                    z = false;
                    int resourceId = typedArray.getResourceId(index, bhnVar.f12499a);
                    bhnVar.f12499a = resourceId;
                    bhmVar.m7449b(38, resourceId);
                    continue;
                    break;
                case 39:
                    z = false;
                    bhmVar.m7448a(39, typedArray.getFloat(index, bhoVar.f12530W));
                    continue;
                    break;
                case 40:
                    z = false;
                    bhmVar.m7448a(40, typedArray.getFloat(index, bhoVar.f12529V));
                    continue;
                    break;
                case 41:
                    z = false;
                    bhmVar.m7449b(41, typedArray.getInt(index, bhoVar.f12531X));
                    continue;
                    break;
                case 42:
                    z = false;
                    bhmVar.m7449b(42, typedArray.getInt(index, bhoVar.f12532Y));
                    continue;
                    break;
                case 43:
                    z = false;
                    bhmVar.m7448a(43, typedArray.getFloat(index, bhqVar.f12594d));
                    continue;
                    break;
                case 44:
                    z = false;
                    bhmVar.m7451d(44, true);
                    bhmVar.m7448a(44, typedArray.getDimension(index, bhrVar.f12610o));
                    continue;
                    break;
                case 45:
                    z = false;
                    bhmVar.m7448a(45, typedArray.getFloat(index, bhrVar.f12599d));
                    continue;
                    break;
                case 46:
                    z = false;
                    bhmVar.m7448a(46, typedArray.getFloat(index, bhrVar.f12600e));
                    continue;
                    break;
                case 47:
                    z = false;
                    bhmVar.m7448a(47, typedArray.getFloat(index, bhrVar.f12601f));
                    continue;
                    break;
                case 48:
                    z = false;
                    bhmVar.m7448a(48, typedArray.getFloat(index, bhrVar.f12602g));
                    continue;
                    break;
                case 49:
                    z = false;
                    bhmVar.m7448a(49, typedArray.getDimension(index, bhrVar.f12603h));
                    continue;
                    break;
                case 50:
                    z = false;
                    bhmVar.m7448a(50, typedArray.getDimension(index, bhrVar.f12604i));
                    continue;
                    break;
                case 51:
                    z = false;
                    bhmVar.m7448a(51, typedArray.getDimension(index, bhrVar.f12606k));
                    continue;
                    break;
                case 52:
                    z = false;
                    bhmVar.m7448a(52, typedArray.getDimension(index, bhrVar.f12607l));
                    continue;
                    break;
                case 53:
                    z = false;
                    bhmVar.m7448a(53, typedArray.getDimension(index, bhrVar.f12608m));
                    continue;
                    break;
                case 54:
                    z = false;
                    bhmVar.m7449b(54, typedArray.getInt(index, bhoVar.f12533Z));
                    continue;
                    break;
                case 55:
                    z = false;
                    bhmVar.m7449b(55, typedArray.getInt(index, bhoVar.f12534aa));
                    continue;
                    break;
                case 56:
                    z = false;
                    bhmVar.m7449b(56, typedArray.getDimensionPixelSize(index, bhoVar.f12535ab));
                    continue;
                    break;
                case 57:
                    z = false;
                    bhmVar.m7449b(57, typedArray.getDimensionPixelSize(index, bhoVar.f12536ac));
                    continue;
                    break;
                case 58:
                    z = false;
                    bhmVar.m7449b(58, typedArray.getDimensionPixelSize(index, bhoVar.f12537ad));
                    continue;
                    break;
                case 59:
                    z = false;
                    bhmVar.m7449b(59, typedArray.getDimensionPixelSize(index, bhoVar.f12538ae));
                    continue;
                    break;
                case 60:
                    z = false;
                    bhmVar.m7448a(60, typedArray.getFloat(index, bhrVar.f12598c));
                    continue;
                    break;
                case 62:
                    z = false;
                    bhmVar.m7449b(62, typedArray.getDimensionPixelSize(index, bhoVar.f12510C));
                    continue;
                    break;
                case 63:
                    z = false;
                    bhmVar.m7448a(63, typedArray.getFloat(index, bhoVar.f12511D));
                    continue;
                    break;
                case 64:
                    z = false;
                    bhmVar.m7449b(64, m7461c(typedArray, index, bhpVar.f12578c));
                    continue;
                    break;
                case 65:
                    z = false;
                    if (typedArray.peekValue(index).type == 3) {
                        bhmVar.m7450c(65, typedArray.getString(index));
                        continue;
                    } else {
                        bhmVar.m7450c(65, bcr.f11622f[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    z = false;
                    bhmVar.m7449b(66, typedArray.getInt(index, 0));
                    continue;
                    break;
                case 67:
                    bhmVar.m7448a(67, typedArray.getFloat(index, bhpVar.f12585j));
                    break;
                case 68:
                    bhmVar.m7448a(68, typedArray.getFloat(index, bhqVar.f12595e));
                    break;
                case 69:
                    bhmVar.m7448a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    bhmVar.m7448a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    bhmVar.m7449b(72, typedArray.getInt(index, bhoVar.f12541ah));
                    break;
                case 73:
                    bhmVar.m7449b(73, typedArray.getDimensionPixelSize(index, bhoVar.f12542ai));
                    break;
                case 74:
                    bhmVar.m7450c(74, typedArray.getString(index));
                    break;
                case 75:
                    bhmVar.m7451d(75, typedArray.getBoolean(index, bhoVar.f12549ap));
                    break;
                case 76:
                    bhmVar.m7449b(76, typedArray.getInt(index, bhpVar.f12581f));
                    break;
                case 77:
                    bhmVar.m7450c(77, typedArray.getString(index));
                    break;
                case 78:
                    bhmVar.m7449b(78, typedArray.getInt(index, bhqVar.f12593c));
                    break;
                case 79:
                    bhmVar.m7448a(79, typedArray.getFloat(index, bhpVar.f12583h));
                    break;
                case 80:
                    bhmVar.m7451d(80, typedArray.getBoolean(index, bhoVar.f12547an));
                    break;
                case 81:
                    bhmVar.m7451d(81, typedArray.getBoolean(index, bhoVar.f12548ao));
                    break;
                case 82:
                    bhmVar.m7449b(82, typedArray.getInteger(index, bhpVar.f12579d));
                    break;
                case 83:
                    bhmVar.m7449b(83, m7461c(typedArray, index, bhrVar.f12605j));
                    break;
                case 84:
                    bhmVar.m7449b(84, typedArray.getInteger(index, bhpVar.f12587l));
                    break;
                case 85:
                    bhmVar.m7448a(85, typedArray.getFloat(index, bhpVar.f12586k));
                    break;
                case 86:
                    TypedValue typedValuePeekValue = typedArray.peekValue(index);
                    if (typedValuePeekValue.type == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        bhpVar.f12590o = resourceId2;
                        bhmVar.m7449b(89, resourceId2);
                        if (bhpVar.f12590o != -1) {
                            bhpVar.f12589n = -2;
                            bhmVar.m7449b(88, -2);
                        }
                    } else if (typedValuePeekValue.type == 3) {
                        bhpVar.f12588m = typedArray.getString(index);
                        bhmVar.m7450c(90, bhpVar.f12588m);
                        if (bhpVar.f12588m.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            bhpVar.f12590o = resourceId3;
                            bhmVar.m7449b(89, resourceId3);
                            bhpVar.f12589n = -2;
                            bhmVar.m7449b(88, -2);
                        } else {
                            bhpVar.f12589n = -1;
                            bhmVar.m7449b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, bhpVar.f12590o);
                        bhpVar.f12589n = integer;
                        bhmVar.m7449b(88, integer);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f12612h.get(index));
                    break;
                case 93:
                    bhmVar.m7449b(93, typedArray.getDimensionPixelSize(index, bhoVar.f12521N));
                    break;
                case 94:
                    bhmVar.m7449b(94, typedArray.getDimensionPixelSize(index, bhoVar.f12528U));
                    break;
                case 95:
                    m7462n(bhmVar, typedArray, index, 0);
                    z = false;
                    continue;
                    break;
                case 96:
                    m7462n(bhmVar, typedArray, index, 1);
                    break;
                case 97:
                    bhmVar.m7449b(97, typedArray.getInt(index, bhoVar.f12550aq));
                    break;
                case 98:
                    if (bgu.f12184a) {
                        int resourceId4 = typedArray.getResourceId(index, bhnVar.f12499a);
                        bhnVar.f12499a = resourceId4;
                        if (resourceId4 == -1) {
                            bhnVar.f12500b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        bhnVar.f12500b = typedArray.getString(index);
                    } else {
                        bhnVar.f12499a = typedArray.getResourceId(index, bhnVar.f12499a);
                    }
                    break;
                case 99:
                    bhmVar.m7451d(99, typedArray.getBoolean(index, bhoVar.f12558i));
                    break;
            }
            z = false;
        }
    }

    /* JADX INFO: renamed from: t */
    private static final int[] m7465t(View view, String str) {
        int length;
        int iIntValue;
        Object objM5946J;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            length = strArrSplit.length;
            if (i >= length) {
                break;
            }
            String strTrim = strArrSplit[i].trim();
            try {
                iIntValue = bhv.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0) {
                iIntValue = (view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objM5946J = ((ConstraintLayout) view.getParent()).m5946J(strTrim)) != null && (objM5946J instanceof Integer)) ? ((Integer) objM5946J).intValue() : 0;
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    /* JADX INFO: renamed from: u */
    private static final bhn m7466u(Context context, AttributeSet attributeSet, boolean z) {
        bhn bhnVar = new bhn();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? bhw.f12623c : bhw.f12621a);
        if (z) {
            m7464p(bhnVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index != 1 && index != 23 && index != 24) {
                    bhnVar.f12502d.f12577b = true;
                    bhnVar.f12503e.f12552c = true;
                    bhnVar.f12501c.f12591a = true;
                    bhnVar.f12504f.f12597b = true;
                }
                SparseIntArray sparseIntArray = f12612h;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        bho bhoVar = bhnVar.f12503e;
                        bhoVar.f12567r = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12567r);
                        break;
                    case 2:
                        bho bhoVar2 = bhnVar.f12503e;
                        bhoVar2.f12518K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar2.f12518K);
                        break;
                    case 3:
                        bho bhoVar3 = bhnVar.f12503e;
                        bhoVar3.f12566q = m7461c(typedArrayObtainStyledAttributes, index, bhoVar3.f12566q);
                        break;
                    case 4:
                        bho bhoVar4 = bhnVar.f12503e;
                        bhoVar4.f12565p = m7461c(typedArrayObtainStyledAttributes, index, bhoVar4.f12565p);
                        break;
                    case 5:
                        bhnVar.f12503e.f12508A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        bho bhoVar5 = bhnVar.f12503e;
                        bhoVar5.f12512E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar5.f12512E);
                        break;
                    case 7:
                        bho bhoVar6 = bhnVar.f12503e;
                        bhoVar6.f12513F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar6.f12513F);
                        break;
                    case 8:
                        bho bhoVar7 = bhnVar.f12503e;
                        bhoVar7.f12519L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar7.f12519L);
                        break;
                    case 9:
                        bho bhoVar8 = bhnVar.f12503e;
                        bhoVar8.f12573x = m7461c(typedArrayObtainStyledAttributes, index, bhoVar8.f12573x);
                        break;
                    case 10:
                        bho bhoVar9 = bhnVar.f12503e;
                        bhoVar9.f12572w = m7461c(typedArrayObtainStyledAttributes, index, bhoVar9.f12572w);
                        break;
                    case 11:
                        bho bhoVar10 = bhnVar.f12503e;
                        bhoVar10.f12525R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar10.f12525R);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        bho bhoVar11 = bhnVar.f12503e;
                        bhoVar11.f12526S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar11.f12526S);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        bho bhoVar12 = bhnVar.f12503e;
                        bhoVar12.f12522O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar12.f12522O);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        bho bhoVar13 = bhnVar.f12503e;
                        bhoVar13.f12524Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar13.f12524Q);
                        break;
                    case 15:
                        bho bhoVar14 = bhnVar.f12503e;
                        bhoVar14.f12527T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar14.f12527T);
                        break;
                    case 16:
                        bho bhoVar15 = bhnVar.f12503e;
                        bhoVar15.f12523P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar15.f12523P);
                        break;
                    case 17:
                        bho bhoVar16 = bhnVar.f12503e;
                        bhoVar16.f12555f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar16.f12555f);
                        break;
                    case 18:
                        bho bhoVar17 = bhnVar.f12503e;
                        bhoVar17.f12556g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar17.f12556g);
                        break;
                    case 19:
                        bho bhoVar18 = bhnVar.f12503e;
                        bhoVar18.f12557h = typedArrayObtainStyledAttributes.getFloat(index, bhoVar18.f12557h);
                        break;
                    case 20:
                        bho bhoVar19 = bhnVar.f12503e;
                        bhoVar19.f12574y = typedArrayObtainStyledAttributes.getFloat(index, bhoVar19.f12574y);
                        break;
                    case 21:
                        bho bhoVar20 = bhnVar.f12503e;
                        bhoVar20.f12554e = typedArrayObtainStyledAttributes.getLayoutDimension(index, bhoVar20.f12554e);
                        break;
                    case 22:
                        bhq bhqVar = bhnVar.f12501c;
                        int i2 = typedArrayObtainStyledAttributes.getInt(index, bhqVar.f12592b);
                        bhqVar.f12592b = i2;
                        bhqVar.f12592b = f12611a[i2];
                        break;
                    case 23:
                        bho bhoVar21 = bhnVar.f12503e;
                        bhoVar21.f12553d = typedArrayObtainStyledAttributes.getLayoutDimension(index, bhoVar21.f12553d);
                        break;
                    case 24:
                        bho bhoVar22 = bhnVar.f12503e;
                        bhoVar22.f12515H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar22.f12515H);
                        break;
                    case 25:
                        bho bhoVar23 = bhnVar.f12503e;
                        bhoVar23.f12559j = m7461c(typedArrayObtainStyledAttributes, index, bhoVar23.f12559j);
                        break;
                    case 26:
                        bho bhoVar24 = bhnVar.f12503e;
                        bhoVar24.f12560k = m7461c(typedArrayObtainStyledAttributes, index, bhoVar24.f12560k);
                        break;
                    case 27:
                        bho bhoVar25 = bhnVar.f12503e;
                        bhoVar25.f12514G = typedArrayObtainStyledAttributes.getInt(index, bhoVar25.f12514G);
                        break;
                    case 28:
                        bho bhoVar26 = bhnVar.f12503e;
                        bhoVar26.f12516I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar26.f12516I);
                        break;
                    case 29:
                        bho bhoVar27 = bhnVar.f12503e;
                        bhoVar27.f12561l = m7461c(typedArrayObtainStyledAttributes, index, bhoVar27.f12561l);
                        break;
                    case 30:
                        bho bhoVar28 = bhnVar.f12503e;
                        bhoVar28.f12562m = m7461c(typedArrayObtainStyledAttributes, index, bhoVar28.f12562m);
                        break;
                    case 31:
                        bho bhoVar29 = bhnVar.f12503e;
                        bhoVar29.f12520M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar29.f12520M);
                        break;
                    case 32:
                        bho bhoVar30 = bhnVar.f12503e;
                        bhoVar30.f12570u = m7461c(typedArrayObtainStyledAttributes, index, bhoVar30.f12570u);
                        break;
                    case 33:
                        bho bhoVar31 = bhnVar.f12503e;
                        bhoVar31.f12571v = m7461c(typedArrayObtainStyledAttributes, index, bhoVar31.f12571v);
                        break;
                    case 34:
                        bho bhoVar32 = bhnVar.f12503e;
                        bhoVar32.f12517J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar32.f12517J);
                        break;
                    case 35:
                        bho bhoVar33 = bhnVar.f12503e;
                        bhoVar33.f12564o = m7461c(typedArrayObtainStyledAttributes, index, bhoVar33.f12564o);
                        break;
                    case 36:
                        bho bhoVar34 = bhnVar.f12503e;
                        bhoVar34.f12563n = m7461c(typedArrayObtainStyledAttributes, index, bhoVar34.f12563n);
                        break;
                    case 37:
                        bho bhoVar35 = bhnVar.f12503e;
                        bhoVar35.f12575z = typedArrayObtainStyledAttributes.getFloat(index, bhoVar35.f12575z);
                        break;
                    case 38:
                        bhnVar.f12499a = typedArrayObtainStyledAttributes.getResourceId(index, bhnVar.f12499a);
                        break;
                    case 39:
                        bho bhoVar36 = bhnVar.f12503e;
                        bhoVar36.f12530W = typedArrayObtainStyledAttributes.getFloat(index, bhoVar36.f12530W);
                        break;
                    case 40:
                        bho bhoVar37 = bhnVar.f12503e;
                        bhoVar37.f12529V = typedArrayObtainStyledAttributes.getFloat(index, bhoVar37.f12529V);
                        break;
                    case 41:
                        bho bhoVar38 = bhnVar.f12503e;
                        bhoVar38.f12531X = typedArrayObtainStyledAttributes.getInt(index, bhoVar38.f12531X);
                        break;
                    case 42:
                        bho bhoVar39 = bhnVar.f12503e;
                        bhoVar39.f12532Y = typedArrayObtainStyledAttributes.getInt(index, bhoVar39.f12532Y);
                        break;
                    case 43:
                        bhq bhqVar2 = bhnVar.f12501c;
                        bhqVar2.f12594d = typedArrayObtainStyledAttributes.getFloat(index, bhqVar2.f12594d);
                        break;
                    case 44:
                        bhr bhrVar = bhnVar.f12504f;
                        bhrVar.f12609n = true;
                        bhrVar.f12610o = typedArrayObtainStyledAttributes.getDimension(index, bhrVar.f12610o);
                        break;
                    case 45:
                        bhr bhrVar2 = bhnVar.f12504f;
                        bhrVar2.f12599d = typedArrayObtainStyledAttributes.getFloat(index, bhrVar2.f12599d);
                        break;
                    case 46:
                        bhr bhrVar3 = bhnVar.f12504f;
                        bhrVar3.f12600e = typedArrayObtainStyledAttributes.getFloat(index, bhrVar3.f12600e);
                        break;
                    case 47:
                        bhr bhrVar4 = bhnVar.f12504f;
                        bhrVar4.f12601f = typedArrayObtainStyledAttributes.getFloat(index, bhrVar4.f12601f);
                        break;
                    case 48:
                        bhr bhrVar5 = bhnVar.f12504f;
                        bhrVar5.f12602g = typedArrayObtainStyledAttributes.getFloat(index, bhrVar5.f12602g);
                        break;
                    case 49:
                        bhr bhrVar6 = bhnVar.f12504f;
                        bhrVar6.f12603h = typedArrayObtainStyledAttributes.getDimension(index, bhrVar6.f12603h);
                        break;
                    case 50:
                        bhr bhrVar7 = bhnVar.f12504f;
                        bhrVar7.f12604i = typedArrayObtainStyledAttributes.getDimension(index, bhrVar7.f12604i);
                        break;
                    case 51:
                        bhr bhrVar8 = bhnVar.f12504f;
                        bhrVar8.f12606k = typedArrayObtainStyledAttributes.getDimension(index, bhrVar8.f12606k);
                        break;
                    case 52:
                        bhr bhrVar9 = bhnVar.f12504f;
                        bhrVar9.f12607l = typedArrayObtainStyledAttributes.getDimension(index, bhrVar9.f12607l);
                        break;
                    case 53:
                        bhr bhrVar10 = bhnVar.f12504f;
                        bhrVar10.f12608m = typedArrayObtainStyledAttributes.getDimension(index, bhrVar10.f12608m);
                        break;
                    case 54:
                        bho bhoVar40 = bhnVar.f12503e;
                        bhoVar40.f12533Z = typedArrayObtainStyledAttributes.getInt(index, bhoVar40.f12533Z);
                        break;
                    case 55:
                        bho bhoVar41 = bhnVar.f12503e;
                        bhoVar41.f12534aa = typedArrayObtainStyledAttributes.getInt(index, bhoVar41.f12534aa);
                        break;
                    case 56:
                        bho bhoVar42 = bhnVar.f12503e;
                        bhoVar42.f12535ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar42.f12535ab);
                        break;
                    case 57:
                        bho bhoVar43 = bhnVar.f12503e;
                        bhoVar43.f12536ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar43.f12536ac);
                        break;
                    case 58:
                        bho bhoVar44 = bhnVar.f12503e;
                        bhoVar44.f12537ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar44.f12537ad);
                        break;
                    case 59:
                        bho bhoVar45 = bhnVar.f12503e;
                        bhoVar45.f12538ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar45.f12538ae);
                        break;
                    case 60:
                        bhr bhrVar11 = bhnVar.f12504f;
                        bhrVar11.f12598c = typedArrayObtainStyledAttributes.getFloat(index, bhrVar11.f12598c);
                        break;
                    case 61:
                        bho bhoVar46 = bhnVar.f12503e;
                        bhoVar46.f12509B = m7461c(typedArrayObtainStyledAttributes, index, bhoVar46.f12509B);
                        break;
                    case 62:
                        bho bhoVar47 = bhnVar.f12503e;
                        bhoVar47.f12510C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar47.f12510C);
                        break;
                    case 63:
                        bho bhoVar48 = bhnVar.f12503e;
                        bhoVar48.f12511D = typedArrayObtainStyledAttributes.getFloat(index, bhoVar48.f12511D);
                        break;
                    case 64:
                        bhp bhpVar = bhnVar.f12502d;
                        bhpVar.f12578c = m7461c(typedArrayObtainStyledAttributes, index, bhpVar.f12578c);
                        break;
                    case 65:
                        int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        bhp bhpVar2 = bhnVar.f12502d;
                        if (i3 == 3) {
                            bhpVar2.f12580e = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            bhpVar2.f12580e = bcr.f11622f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 66:
                        bhnVar.f12502d.f12582g = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        bhp bhpVar3 = bhnVar.f12502d;
                        bhpVar3.f12585j = typedArrayObtainStyledAttributes.getFloat(index, bhpVar3.f12585j);
                        break;
                    case 68:
                        bhq bhqVar3 = bhnVar.f12501c;
                        bhqVar3.f12595e = typedArrayObtainStyledAttributes.getFloat(index, bhqVar3.f12595e);
                        break;
                    case 69:
                        bhnVar.f12503e.f12539af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        bhnVar.f12503e.f12540ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        bho bhoVar49 = bhnVar.f12503e;
                        bhoVar49.f12541ah = typedArrayObtainStyledAttributes.getInt(index, bhoVar49.f12541ah);
                        break;
                    case 73:
                        bho bhoVar50 = bhnVar.f12503e;
                        bhoVar50.f12542ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar50.f12542ai);
                        break;
                    case 74:
                        bhnVar.f12503e.f12545al = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        bho bhoVar51 = bhnVar.f12503e;
                        bhoVar51.f12549ap = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar51.f12549ap);
                        break;
                    case 76:
                        bhp bhpVar4 = bhnVar.f12502d;
                        bhpVar4.f12581f = typedArrayObtainStyledAttributes.getInt(index, bhpVar4.f12581f);
                        break;
                    case 77:
                        bhnVar.f12503e.f12546am = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        bhq bhqVar4 = bhnVar.f12501c;
                        bhqVar4.f12593c = typedArrayObtainStyledAttributes.getInt(index, bhqVar4.f12593c);
                        break;
                    case 79:
                        bhp bhpVar5 = bhnVar.f12502d;
                        bhpVar5.f12583h = typedArrayObtainStyledAttributes.getFloat(index, bhpVar5.f12583h);
                        break;
                    case 80:
                        bho bhoVar52 = bhnVar.f12503e;
                        bhoVar52.f12547an = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar52.f12547an);
                        break;
                    case 81:
                        bho bhoVar53 = bhnVar.f12503e;
                        bhoVar53.f12548ao = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar53.f12548ao);
                        break;
                    case 82:
                        bhp bhpVar6 = bhnVar.f12502d;
                        bhpVar6.f12579d = typedArrayObtainStyledAttributes.getInteger(index, bhpVar6.f12579d);
                        break;
                    case 83:
                        bhr bhrVar12 = bhnVar.f12504f;
                        bhrVar12.f12605j = m7461c(typedArrayObtainStyledAttributes, index, bhrVar12.f12605j);
                        break;
                    case 84:
                        bhp bhpVar7 = bhnVar.f12502d;
                        bhpVar7.f12587l = typedArrayObtainStyledAttributes.getInteger(index, bhpVar7.f12587l);
                        break;
                    case 85:
                        bhp bhpVar8 = bhnVar.f12502d;
                        bhpVar8.f12586k = typedArrayObtainStyledAttributes.getFloat(index, bhpVar8.f12586k);
                        break;
                    case 86:
                        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                        if (typedValuePeekValue.type == 1) {
                            bhp bhpVar9 = bhnVar.f12502d;
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            bhpVar9.f12590o = resourceId;
                            if (resourceId != -1) {
                                bhpVar9.f12589n = -2;
                            }
                        } else {
                            int i4 = typedValuePeekValue.type;
                            bhp bhpVar10 = bhnVar.f12502d;
                            if (i4 == 3) {
                                bhpVar10.f12588m = typedArrayObtainStyledAttributes.getString(index);
                                if (bhpVar10.f12588m.indexOf("/") > 0) {
                                    bhpVar10.f12590o = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    bhpVar10.f12589n = -2;
                                } else {
                                    bhpVar10.f12589n = -1;
                                }
                            } else {
                                bhpVar10.f12589n = typedArrayObtainStyledAttributes.getInteger(index, bhpVar10.f12590o);
                            }
                        }
                        break;
                    case 87:
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 91:
                        bho bhoVar54 = bhnVar.f12503e;
                        bhoVar54.f12568s = m7461c(typedArrayObtainStyledAttributes, index, bhoVar54.f12568s);
                        break;
                    case 92:
                        bho bhoVar55 = bhnVar.f12503e;
                        bhoVar55.f12569t = m7461c(typedArrayObtainStyledAttributes, index, bhoVar55.f12569t);
                        break;
                    case 93:
                        bho bhoVar56 = bhnVar.f12503e;
                        bhoVar56.f12521N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar56.f12521N);
                        break;
                    case 94:
                        bho bhoVar57 = bhnVar.f12503e;
                        bhoVar57.f12528U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar57.f12528U);
                        break;
                    case 95:
                        m7462n(bhnVar.f12503e, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        m7462n(bhnVar.f12503e, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        bho bhoVar58 = bhnVar.f12503e;
                        bhoVar58.f12550aq = typedArrayObtainStyledAttributes.getInt(index, bhoVar58.f12550aq);
                        break;
                }
            }
            bho bhoVar59 = bhnVar.f12503e;
            if (bhoVar59.f12545al != null) {
                bhoVar59.f12544ak = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return bhnVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m7467a(int i) {
        return m7469d(i).f12503e.f12554e;
    }

    /* JADX INFO: renamed from: b */
    public final int m7468b(int i) {
        return m7469d(i).f12503e.f12553d;
    }

    /* JADX INFO: renamed from: d */
    public final bhn m7469d(int i) {
        HashMap map = this.f12619g;
        Integer numValueOf = Integer.valueOf(i);
        if (!map.containsKey(numValueOf)) {
            map.put(numValueOf, new bhn());
        }
        return (bhn) map.get(numValueOf);
    }

    /* JADX INFO: renamed from: e */
    public final bhn m7470e(int i) {
        HashMap map = this.f12619g;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return (bhn) map.get(numValueOf);
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final void m7471f(ConstraintLayout constraintLayout) {
        bhn bhnVar;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap map = this.f12619g;
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(bfw.m7308b(childAt))));
            } else {
                if (this.f12618f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (map.containsKey(numValueOf) && (bhnVar = (bhn) map.get(numValueOf)) != null) {
                    bhf.m7427e(childAt, bhnVar.f12505g);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7472g(ConstraintLayout constraintLayout) {
        m7480r(constraintLayout);
        constraintLayout.f9971U = null;
        constraintLayout.requestLayout();
    }

    /* JADX INFO: renamed from: h */
    public final void m7473h(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        HashMap map2;
        bhs bhsVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = bhsVar.f12619g;
        map3.clear();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            bhi bhiVar = (bhi) childAt.getLayoutParams();
            int id = childAt.getId();
            if (bhsVar.f12618f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            Integer numValueOf = Integer.valueOf(id);
            if (!map3.containsKey(numValueOf)) {
                map3.put(numValueOf, new bhn());
            }
            bhn bhnVar = (bhn) map3.get(numValueOf);
            if (bhnVar == null) {
                i = childCount;
                map = map3;
            } else {
                HashMap map4 = bhsVar.f12620j;
                HashMap map5 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : map4.keySet()) {
                    bhf bhfVar = (bhf) map4.get(str);
                    int i3 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map5.put(str, new bhf(bhfVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e) {
                                e = e;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            }
                        } else {
                            map2 = map3;
                            map5.put(str, new bhf(bhfVar, cls.getMethod(C0000a.m154cw(str, "getMap"), null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        map2 = map3;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        map2 = map3;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        map2 = map3;
                    }
                    childCount = i3;
                    map3 = map2;
                }
                i = childCount;
                map = map3;
                bhnVar.f12505g = map5;
                bhnVar.m7456d(id, bhiVar);
                int visibility = childAt.getVisibility();
                bhq bhqVar = bhnVar.f12501c;
                bhqVar.f12592b = visibility;
                bhqVar.f12594d = childAt.getAlpha();
                float rotation = childAt.getRotation();
                bhr bhrVar = bhnVar.f12504f;
                bhrVar.f12598c = rotation;
                bhrVar.f12599d = childAt.getRotationX();
                bhrVar.f12600e = childAt.getRotationY();
                bhrVar.f12601f = childAt.getScaleX();
                bhrVar.f12602g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    bhrVar.f12603h = pivotX;
                    bhrVar.f12604i = pivotY;
                }
                bhrVar.f12606k = childAt.getTranslationX();
                bhrVar.f12607l = childAt.getTranslationY();
                bhrVar.f12608m = childAt.getTranslationZ();
                if (bhrVar.f12609n) {
                    bhrVar.f12610o = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    bho bhoVar = bhnVar.f12503e;
                    bhoVar.f12549ap = barrier.m5933f();
                    bhoVar.f12544ak = barrier.m7442l();
                    bhoVar.f12541ah = barrier.f9963a;
                    bhoVar.f12542ai = barrier.m5929b();
                }
            }
            i2++;
            bhsVar = this;
            childCount = i;
            map3 = map;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7474i(Context context, int i) {
        m7473h((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    /* JADX INFO: renamed from: j */
    public final void m7475j(int i, int i2) {
        m7469d(i).f12503e.f12535ab = i2;
    }

    /* JADX INFO: renamed from: k */
    public final void m7476k(int i, int i2) {
        m7469d(i).f12503e.f12553d = i2;
    }

    /* JADX INFO: renamed from: l */
    public final void m7477l(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    bhn bhnVarM7466u = m7466u(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        bhnVarM7466u.f12503e.f12551b = true;
                    }
                    this.f12619g.put(Integer.valueOf(bhnVarM7466u.f12499a), bhnVarM7466u);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", C0000a.m142ck(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", C0000a.m142ck(i, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:160:0x050f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0555 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x0557 A[Catch: IOException -> 0x067c, XmlPullParserException -> 0x0681, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x067c, XmlPullParserException -> 0x0681, blocks: (B:3:0x0006, B:147:0x04dc, B:11:0x001a, B:12:0x0028, B:14:0x002c, B:148:0x04e3, B:166:0x0524, B:15:0x003c, B:16:0x0056, B:178:0x0557, B:173:0x0540, B:182:0x056a, B:31:0x00cd, B:32:0x00e5, B:187:0x0586, B:30:0x00c8, B:189:0x059a, B:17:0x0057, B:18:0x0060, B:19:0x006b, B:20:0x0074, B:21:0x007d, B:22:0x0086, B:23:0x008f, B:24:0x0098, B:25:0x00a1, B:26:0x00aa, B:27:0x00b3, B:28:0x00bc, B:29:0x00c4, B:42:0x0116, B:43:0x012e, B:195:0x05b5, B:41:0x0111, B:197:0x05ca, B:34:0x00e8, B:40:0x010d, B:37:0x00fa, B:39:0x0105, B:199:0x05d0, B:203:0x05e4, B:71:0x01de, B:72:0x01f6, B:208:0x05fa, B:70:0x01d9, B:210:0x060f, B:44:0x012f, B:46:0x0139, B:48:0x0141, B:69:0x01d3, B:49:0x0144, B:51:0x0149, B:53:0x0159, B:54:0x0162, B:55:0x0165, B:56:0x016e, B:57:0x0177, B:58:0x0180, B:59:0x0189, B:60:0x0192, B:61:0x019b, B:63:0x01a4, B:65:0x01ad, B:66:0x01b4, B:67:0x01c0, B:68:0x01ca, B:144:0x04bc, B:145:0x04d4, B:216:0x062b, B:143:0x04b8, B:218:0x0640, B:99:0x02fe, B:142:0x04b4, B:101:0x0304, B:102:0x030a, B:103:0x0315, B:104:0x0320, B:105:0x032b, B:106:0x0336, B:107:0x0341, B:108:0x034c, B:109:0x0357, B:110:0x0362, B:111:0x036d, B:112:0x0378, B:113:0x0383, B:114:0x038e, B:115:0x0399, B:116:0x03a4, B:117:0x03af, B:118:0x03ba, B:119:0x03c5, B:120:0x03d0, B:121:0x03db, B:122:0x03e6, B:123:0x03f1, B:124:0x03fc, B:125:0x0407, B:126:0x0412, B:127:0x041d, B:128:0x0428, B:129:0x0433, B:130:0x043e, B:131:0x0449, B:132:0x0453, B:133:0x045d, B:134:0x0467, B:135:0x0471, B:136:0x047b, B:137:0x0485, B:138:0x048d, B:139:0x0497, B:140:0x04a1, B:141:0x04ab, B:96:0x02e3, B:97:0x02ec, B:98:0x02f5, B:73:0x01f7, B:74:0x021b, B:75:0x0225, B:76:0x022d, B:77:0x0237, B:78:0x0241, B:79:0x024b, B:80:0x0255, B:81:0x025f, B:82:0x0269, B:83:0x0273, B:84:0x027d, B:85:0x0287, B:86:0x0291, B:87:0x029b, B:88:0x02a4, B:89:0x02ad, B:90:0x02b6, B:91:0x02bd, B:92:0x02c6, B:93:0x02cf, B:94:0x02d5, B:95:0x02dc, B:223:0x0657, B:146:0x04d5), top: B:232:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x003c A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: m */
    public final void m7478m(Context context, XmlPullParser xmlPullParser) {
        XmlPullParser xmlPullParser2;
        char c;
        try {
            int eventType = xmlPullParser.getEventType();
            bhn bhnVarM7466u = null;
            while (eventType != 1) {
                if (eventType != 0) {
                    char c2 = 3;
                    if (eventType != 2) {
                        if (eventType == 3) {
                            String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        this.f12619g.put(Integer.valueOf(bhnVarM7466u.f12499a), bhnVarM7466u);
                                        xmlPullParser2 = xmlPullParser;
                                        bhnVarM7466u = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        this.f12619g.put(Integer.valueOf(bhnVarM7466u.f12499a), bhnVarM7466u);
                                        xmlPullParser2 = xmlPullParser;
                                        bhnVarM7466u = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        this.f12619g.put(Integer.valueOf(bhnVarM7466u.f12499a), bhnVarM7466u);
                                        xmlPullParser2 = xmlPullParser;
                                        bhnVarM7466u = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        return;
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        xmlPullParser2 = xmlPullParser;
                    } else {
                        String name = xmlPullParser.getName();
                        int i = 0;
                        switch (name.hashCode()) {
                            case -2025855158:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Layout")) {
                                    if (bhnVarM7466u == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    bho bhoVar = bhnVarM7466u.f12503e;
                                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), bhw.f12630j);
                                    bhoVar.f12552c = true;
                                    int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                    for (int i2 = 0; i2 < indexCount; i2++) {
                                        int index = typedArrayObtainStyledAttributes.getIndex(i2);
                                        SparseIntArray sparseIntArray = bho.f12507a;
                                        int i3 = sparseIntArray.get(index);
                                        switch (i3) {
                                            case 1:
                                                bhoVar.f12567r = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12567r);
                                                break;
                                            case 2:
                                                bhoVar.f12518K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12518K);
                                                break;
                                            case 3:
                                                bhoVar.f12566q = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12566q);
                                                break;
                                            case 4:
                                                bhoVar.f12565p = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12565p);
                                                break;
                                            case 5:
                                                bhoVar.f12508A = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            case 6:
                                                bhoVar.f12512E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar.f12512E);
                                                break;
                                            case 7:
                                                bhoVar.f12513F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar.f12513F);
                                                break;
                                            case 8:
                                                bhoVar.f12519L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12519L);
                                                break;
                                            case 9:
                                                bhoVar.f12573x = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12573x);
                                                break;
                                            case 10:
                                                bhoVar.f12572w = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12572w);
                                                break;
                                            case 11:
                                                bhoVar.f12525R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12525R);
                                                break;
                                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                bhoVar.f12526S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12526S);
                                                break;
                                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                                bhoVar.f12522O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12522O);
                                                break;
                                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                bhoVar.f12524Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12524Q);
                                                break;
                                            case 15:
                                                bhoVar.f12527T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12527T);
                                                break;
                                            case 16:
                                                bhoVar.f12523P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12523P);
                                                break;
                                            case 17:
                                                bhoVar.f12555f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar.f12555f);
                                                break;
                                            case 18:
                                                bhoVar.f12556g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bhoVar.f12556g);
                                                break;
                                            case 19:
                                                bhoVar.f12557h = typedArrayObtainStyledAttributes.getFloat(index, bhoVar.f12557h);
                                                break;
                                            case 20:
                                                bhoVar.f12574y = typedArrayObtainStyledAttributes.getFloat(index, bhoVar.f12574y);
                                                break;
                                            case 21:
                                                bhoVar.f12554e = typedArrayObtainStyledAttributes.getLayoutDimension(index, bhoVar.f12554e);
                                                break;
                                            case 22:
                                                bhoVar.f12553d = typedArrayObtainStyledAttributes.getLayoutDimension(index, bhoVar.f12553d);
                                                break;
                                            case 23:
                                                bhoVar.f12515H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12515H);
                                                break;
                                            case 24:
                                                bhoVar.f12559j = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12559j);
                                                break;
                                            case 25:
                                                bhoVar.f12560k = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12560k);
                                                break;
                                            case 26:
                                                bhoVar.f12514G = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12514G);
                                                break;
                                            case 27:
                                                bhoVar.f12516I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12516I);
                                                break;
                                            case 28:
                                                bhoVar.f12561l = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12561l);
                                                break;
                                            case 29:
                                                bhoVar.f12562m = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12562m);
                                                break;
                                            case 30:
                                                bhoVar.f12520M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12520M);
                                                break;
                                            case 31:
                                                bhoVar.f12570u = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12570u);
                                                break;
                                            case 32:
                                                bhoVar.f12571v = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12571v);
                                                break;
                                            case 33:
                                                bhoVar.f12517J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12517J);
                                                break;
                                            case 34:
                                                bhoVar.f12564o = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12564o);
                                                break;
                                            case 35:
                                                bhoVar.f12563n = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12563n);
                                                break;
                                            case 36:
                                                bhoVar.f12575z = typedArrayObtainStyledAttributes.getFloat(index, bhoVar.f12575z);
                                                break;
                                            case 37:
                                                bhoVar.f12530W = typedArrayObtainStyledAttributes.getFloat(index, bhoVar.f12530W);
                                                break;
                                            case 38:
                                                bhoVar.f12529V = typedArrayObtainStyledAttributes.getFloat(index, bhoVar.f12529V);
                                                break;
                                            case 39:
                                                bhoVar.f12531X = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12531X);
                                                break;
                                            case 40:
                                                bhoVar.f12532Y = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12532Y);
                                                break;
                                            case 41:
                                                m7462n(bhoVar, typedArrayObtainStyledAttributes, index, 0);
                                                break;
                                            case 42:
                                                m7462n(bhoVar, typedArrayObtainStyledAttributes, index, 1);
                                                break;
                                            default:
                                                switch (i3) {
                                                    case 61:
                                                        bhoVar.f12509B = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12509B);
                                                        break;
                                                    case 62:
                                                        bhoVar.f12510C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12510C);
                                                        break;
                                                    case 63:
                                                        bhoVar.f12511D = typedArrayObtainStyledAttributes.getFloat(index, bhoVar.f12511D);
                                                        break;
                                                    default:
                                                        switch (i3) {
                                                            case 69:
                                                                bhoVar.f12539af = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                break;
                                                            case 70:
                                                                bhoVar.f12540ag = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                break;
                                                            case 71:
                                                                Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                                break;
                                                            case 72:
                                                                bhoVar.f12541ah = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12541ah);
                                                                break;
                                                            case 73:
                                                                bhoVar.f12542ai = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12542ai);
                                                                break;
                                                            case 74:
                                                                bhoVar.f12545al = typedArrayObtainStyledAttributes.getString(index);
                                                                break;
                                                            case 75:
                                                                bhoVar.f12549ap = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar.f12549ap);
                                                                break;
                                                            case 76:
                                                                bhoVar.f12550aq = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12550aq);
                                                                break;
                                                            case 77:
                                                                bhoVar.f12568s = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12568s);
                                                                break;
                                                            case 78:
                                                                bhoVar.f12569t = m7461c(typedArrayObtainStyledAttributes, index, bhoVar.f12569t);
                                                                break;
                                                            case 79:
                                                                bhoVar.f12528U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12528U);
                                                                break;
                                                            case 80:
                                                                bhoVar.f12521N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12521N);
                                                                break;
                                                            case 81:
                                                                bhoVar.f12533Z = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12533Z);
                                                                break;
                                                            case 82:
                                                                bhoVar.f12534aa = typedArrayObtainStyledAttributes.getInt(index, bhoVar.f12534aa);
                                                                break;
                                                            case 83:
                                                                bhoVar.f12536ac = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12536ac);
                                                                break;
                                                            case 84:
                                                                bhoVar.f12535ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12535ab);
                                                                break;
                                                            case 85:
                                                                bhoVar.f12538ae = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12538ae);
                                                                break;
                                                            case 86:
                                                                bhoVar.f12537ad = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bhoVar.f12537ad);
                                                                break;
                                                            case 87:
                                                                bhoVar.f12547an = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar.f12547an);
                                                                break;
                                                            case 88:
                                                                bhoVar.f12548ao = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar.f12548ao);
                                                                break;
                                                            case 89:
                                                                bhoVar.f12546am = typedArrayObtainStyledAttributes.getString(index);
                                                                break;
                                                            case 90:
                                                                bhoVar.f12558i = typedArrayObtainStyledAttributes.getBoolean(index, bhoVar.f12558i);
                                                                break;
                                                            case 91:
                                                                Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                break;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    }
                                    typedArrayObtainStyledAttributes.recycle();
                                    continue;
                                } else {
                                    continue;
                                }
                                break;
                            case -1984451626:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Motion")) {
                                    if (bhnVarM7466u == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    bhp bhpVar = bhnVarM7466u.f12502d;
                                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), bhw.f12631k);
                                    bhpVar.f12577b = true;
                                    int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                    int i4 = 0;
                                    while (i4 < indexCount2) {
                                        int index2 = typedArrayObtainStyledAttributes2.getIndex(i4);
                                        switch (bhp.f12576a.get(index2)) {
                                            case 1:
                                                c = c2;
                                                bhpVar.f12585j = typedArrayObtainStyledAttributes2.getFloat(index2, bhpVar.f12585j);
                                                break;
                                            case 2:
                                                c = c2;
                                                bhpVar.f12581f = typedArrayObtainStyledAttributes2.getInt(index2, bhpVar.f12581f);
                                                break;
                                            case 3:
                                                c = 3;
                                                if (typedArrayObtainStyledAttributes2.peekValue(index2).type == 3) {
                                                    bhpVar.f12580e = typedArrayObtainStyledAttributes2.getString(index2);
                                                } else {
                                                    bhpVar.f12580e = bcr.f11622f[typedArrayObtainStyledAttributes2.getInteger(index2, 0)];
                                                }
                                                break;
                                            case 4:
                                                bhpVar.f12582g = typedArrayObtainStyledAttributes2.getInt(index2, i);
                                                c = 3;
                                                break;
                                            case 5:
                                                bhpVar.f12578c = m7461c(typedArrayObtainStyledAttributes2, index2, bhpVar.f12578c);
                                                c = 3;
                                                break;
                                            case 6:
                                                bhpVar.f12579d = typedArrayObtainStyledAttributes2.getInteger(index2, bhpVar.f12579d);
                                                c = 3;
                                                break;
                                            case 7:
                                                bhpVar.f12583h = typedArrayObtainStyledAttributes2.getFloat(index2, bhpVar.f12583h);
                                                c = 3;
                                                break;
                                            case 8:
                                                bhpVar.f12587l = typedArrayObtainStyledAttributes2.getInteger(index2, bhpVar.f12587l);
                                                c = 3;
                                                break;
                                            case 9:
                                                bhpVar.f12586k = typedArrayObtainStyledAttributes2.getFloat(index2, bhpVar.f12586k);
                                                c = 3;
                                                break;
                                            case 10:
                                                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(index2);
                                                if (typedValuePeekValue.type == 1) {
                                                    int resourceId = typedArrayObtainStyledAttributes2.getResourceId(index2, -1);
                                                    bhpVar.f12590o = resourceId;
                                                    if (resourceId != -1) {
                                                        bhpVar.f12589n = -2;
                                                    }
                                                } else if (typedValuePeekValue.type == 3) {
                                                    bhpVar.f12588m = typedArrayObtainStyledAttributes2.getString(index2);
                                                    if (bhpVar.f12588m.indexOf("/") > 0) {
                                                        bhpVar.f12590o = typedArrayObtainStyledAttributes2.getResourceId(index2, -1);
                                                        bhpVar.f12589n = -2;
                                                    } else {
                                                        bhpVar.f12589n = -1;
                                                    }
                                                } else {
                                                    bhpVar.f12589n = typedArrayObtainStyledAttributes2.getInteger(index2, bhpVar.f12590o);
                                                }
                                                c = 3;
                                                break;
                                            default:
                                                c = c2;
                                                break;
                                        }
                                        i4++;
                                        c2 = c;
                                        i = 0;
                                    }
                                    typedArrayObtainStyledAttributes2.recycle();
                                    continue;
                                } else {
                                    continue;
                                }
                                break;
                            case -1962203927:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("ConstraintOverride")) {
                                    bhnVarM7466u = m7466u(context, Xml.asAttributeSet(xmlPullParser2), true);
                                } else {
                                    continue;
                                }
                                break;
                            case -1269513683:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("PropertySet")) {
                                    if (bhnVarM7466u == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    bhq bhqVar = bhnVarM7466u.f12501c;
                                    TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), bhw.f12636p);
                                    bhqVar.f12591a = true;
                                    int indexCount3 = typedArrayObtainStyledAttributes3.getIndexCount();
                                    for (int i5 = 0; i5 < indexCount3; i5++) {
                                        int index3 = typedArrayObtainStyledAttributes3.getIndex(i5);
                                        if (index3 == 1) {
                                            bhqVar.f12594d = typedArrayObtainStyledAttributes3.getFloat(1, bhqVar.f12594d);
                                        } else if (index3 == 0) {
                                            int i6 = typedArrayObtainStyledAttributes3.getInt(0, bhqVar.f12592b);
                                            bhqVar.f12592b = i6;
                                            bhqVar.f12592b = f12611a[i6];
                                        } else if (index3 == 4) {
                                            bhqVar.f12593c = typedArrayObtainStyledAttributes3.getInt(4, bhqVar.f12593c);
                                        } else if (index3 == 3) {
                                            bhqVar.f12595e = typedArrayObtainStyledAttributes3.getFloat(3, bhqVar.f12595e);
                                        }
                                    }
                                    typedArrayObtainStyledAttributes3.recycle();
                                    continue;
                                } else {
                                    continue;
                                }
                                break;
                            case -1238332596:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Transform")) {
                                    if (bhnVarM7466u == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser2.getLineNumber());
                                    }
                                    bhr bhrVar = bhnVarM7466u.f12504f;
                                    TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser2), bhw.f12639s);
                                    bhrVar.f12597b = true;
                                    int indexCount4 = typedArrayObtainStyledAttributes4.getIndexCount();
                                    while (i < indexCount4) {
                                        int index4 = typedArrayObtainStyledAttributes4.getIndex(i);
                                        switch (bhr.f12596a.get(index4)) {
                                            case 1:
                                                bhrVar.f12598c = typedArrayObtainStyledAttributes4.getFloat(index4, bhrVar.f12598c);
                                                break;
                                            case 2:
                                                bhrVar.f12599d = typedArrayObtainStyledAttributes4.getFloat(index4, bhrVar.f12599d);
                                                break;
                                            case 3:
                                                bhrVar.f12600e = typedArrayObtainStyledAttributes4.getFloat(index4, bhrVar.f12600e);
                                                break;
                                            case 4:
                                                bhrVar.f12601f = typedArrayObtainStyledAttributes4.getFloat(index4, bhrVar.f12601f);
                                                break;
                                            case 5:
                                                bhrVar.f12602g = typedArrayObtainStyledAttributes4.getFloat(index4, bhrVar.f12602g);
                                                break;
                                            case 6:
                                                bhrVar.f12603h = typedArrayObtainStyledAttributes4.getDimension(index4, bhrVar.f12603h);
                                                break;
                                            case 7:
                                                bhrVar.f12604i = typedArrayObtainStyledAttributes4.getDimension(index4, bhrVar.f12604i);
                                                break;
                                            case 8:
                                                bhrVar.f12606k = typedArrayObtainStyledAttributes4.getDimension(index4, bhrVar.f12606k);
                                                break;
                                            case 9:
                                                bhrVar.f12607l = typedArrayObtainStyledAttributes4.getDimension(index4, bhrVar.f12607l);
                                                break;
                                            case 10:
                                                bhrVar.f12608m = typedArrayObtainStyledAttributes4.getDimension(index4, bhrVar.f12608m);
                                                break;
                                            case 11:
                                                bhrVar.f12609n = true;
                                                bhrVar.f12610o = typedArrayObtainStyledAttributes4.getDimension(index4, bhrVar.f12610o);
                                                break;
                                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                bhrVar.f12605j = m7461c(typedArrayObtainStyledAttributes4, index4, bhrVar.f12605j);
                                                break;
                                        }
                                        i++;
                                    }
                                    typedArrayObtainStyledAttributes4.recycle();
                                    continue;
                                } else {
                                    continue;
                                }
                                break;
                            case -71750448:
                                xmlPullParser2 = xmlPullParser;
                                if (name.equals("Guideline")) {
                                    bhnVarM7466u = m7466u(context, Xml.asAttributeSet(xmlPullParser2), false);
                                    bho bhoVar2 = bhnVarM7466u.f12503e;
                                    bhoVar2.f12551b = true;
                                    bhoVar2.f12552c = true;
                                } else {
                                    continue;
                                }
                                break;
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    if (bhnVarM7466u != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    bhf.m7426d(context, xmlPullParser2, bhnVarM7466u.f12505g);
                                }
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    bhnVarM7466u = m7466u(context, Xml.asAttributeSet(xmlPullParser), false);
                                    bhnVarM7466u.f12503e.f12543aj = 1;
                                }
                                break;
                            case 1791837707:
                                if (name.equals("CustomAttribute")) {
                                    if (bhnVarM7466u != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    bhf.m7426d(context, xmlPullParser2, bhnVarM7466u.f12505g);
                                    break;
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    bhnVarM7466u = m7466u(context, Xml.asAttributeSet(xmlPullParser), false);
                                }
                                break;
                        }
                        xmlPullParser2 = xmlPullParser;
                    }
                } else {
                    xmlPullParser2 = xmlPullParser;
                    xmlPullParser2.getName();
                }
                eventType = xmlPullParser2.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m7479q(int i, int i2) {
        m7469d(i).f12501c.f12592b = i2;
    }

    /* JADX INFO: renamed from: r */
    public final void m7480r(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.f12619g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(bfw.m7308b(childAt))));
            } else {
                if (this.f12618f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && map.containsKey(numValueOf)) {
                    hashSet.remove(numValueOf);
                    bhn bhnVar = (bhn) map.get(numValueOf);
                    if (bhnVar != null) {
                        if (childAt instanceof Barrier) {
                            bho bhoVar = bhnVar.f12503e;
                            bhoVar.f12543aj = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.f9963a = bhoVar.f12541ah;
                            barrier.m5932e(bhoVar.f12542ai);
                            barrier.f9964b.f11716b = bhoVar.f12549ap;
                            int[] iArr = bhoVar.f12544ak;
                            if (iArr != null) {
                                barrier.m7440j(iArr);
                            } else {
                                String str = bhoVar.f12545al;
                                if (str != null) {
                                    bhoVar.f12544ak = m7465t(barrier, str);
                                    barrier.m7440j(bhoVar.f12544ak);
                                }
                            }
                        }
                        bhi bhiVar = (bhi) childAt.getLayoutParams();
                        bhiVar.m7443a();
                        bhnVar.m7455c(bhiVar);
                        bhf.m7427e(childAt, bhnVar.f12505g);
                        childAt.setLayoutParams(bhiVar);
                        bhq bhqVar = bhnVar.f12501c;
                        if (bhqVar.f12593c == 0) {
                            childAt.setVisibility(bhqVar.f12592b);
                        }
                        childAt.setAlpha(bhqVar.f12594d);
                        bhr bhrVar = bhnVar.f12504f;
                        childAt.setRotation(bhrVar.f12598c);
                        childAt.setRotationX(bhrVar.f12599d);
                        childAt.setRotationY(bhrVar.f12600e);
                        childAt.setScaleX(bhrVar.f12601f);
                        childAt.setScaleY(bhrVar.f12602g);
                        if (bhrVar.f12605j != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(bhrVar.f12605j);
                            if (viewFindViewById != null) {
                                int top = viewFindViewById.getTop() + viewFindViewById.getBottom();
                                int left = viewFindViewById.getLeft() + viewFindViewById.getRight();
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float f = left;
                                    float left2 = childAt.getLeft();
                                    float top2 = childAt.getTop();
                                    childAt.setPivotX((f / 2.0f) - left2);
                                    childAt.setPivotY((top / 2.0f) - top2);
                                }
                            }
                        } else {
                            if (!Float.isNaN(bhrVar.f12603h)) {
                                childAt.setPivotX(bhrVar.f12603h);
                            }
                            if (!Float.isNaN(bhrVar.f12604i)) {
                                childAt.setPivotY(bhrVar.f12604i);
                            }
                        }
                        childAt.setTranslationX(bhrVar.f12606k);
                        childAt.setTranslationY(bhrVar.f12607l);
                        childAt.setTranslationZ(bhrVar.f12608m);
                        if (bhrVar.f12609n) {
                            childAt.setElevation(bhrVar.f12610o);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            bhn bhnVar2 = (bhn) map.get(num);
            if (bhnVar2 != null) {
                bho bhoVar2 = bhnVar2.f12503e;
                if (bhoVar2.f12543aj == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = bhoVar2.f12544ak;
                    if (iArr2 != null) {
                        barrier2.m7440j(iArr2);
                    } else {
                        String str2 = bhoVar2.f12545al;
                        if (str2 != null) {
                            bhoVar2.f12544ak = m7465t(barrier2, str2);
                            barrier2.m7440j(bhoVar2.f12544ak);
                        }
                    }
                    barrier2.f9963a = bhoVar2.f12541ah;
                    barrier2.m5932e(bhoVar2.f12542ai);
                    bhi bhiVar2 = new bhi();
                    barrier2.m7441k();
                    bhnVar2.m7455c(bhiVar2);
                    constraintLayout.addView(barrier2, bhiVar2);
                }
                if (bhoVar2.f12551b) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    bhi bhiVar3 = new bhi();
                    bhnVar2.m7455c(bhiVar3);
                    constraintLayout.addView(guideline, bhiVar3);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof bhg) {
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m7481s(int i, int i2) {
        HashMap map = this.f12619g;
        Integer numValueOf = Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2);
        if (!map.containsKey(numValueOf)) {
            map.put(numValueOf, new bhn());
        }
        bhn bhnVar = (bhn) map.get(numValueOf);
        if (bhnVar == null) {
            return;
        }
        bho bhoVar = bhnVar.f12503e;
        bhoVar.f12572w = i;
        bhoVar.f12573x = -1;
        bhoVar.f12519L = i2;
    }
}
