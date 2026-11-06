package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhd {

    /* JADX INFO: renamed from: a */
    public int f12350a;

    /* JADX INFO: renamed from: b */
    public int f12351b;

    /* JADX INFO: renamed from: c */
    int f12352c;

    /* JADX INFO: renamed from: d */
    bgd f12353d;

    /* JADX INFO: renamed from: e */
    bhn f12354e;

    /* JADX INFO: renamed from: f */
    Context f12355f;

    /* JADX INFO: renamed from: g */
    public int f12356g;

    /* JADX INFO: renamed from: h */
    public int f12357h;

    /* JADX INFO: renamed from: i */
    public int f12358i;

    /* JADX INFO: renamed from: j */
    public int f12359j;

    /* JADX INFO: renamed from: k */
    private boolean f12360k;

    /* JADX INFO: renamed from: l */
    private int f12361l;

    /* JADX INFO: renamed from: m */
    private int f12362m;

    /* JADX INFO: renamed from: n */
    private int f12363n;

    /* JADX INFO: renamed from: o */
    private int f12364o;

    /* JADX INFO: renamed from: p */
    private String f12365p;

    /* JADX INFO: renamed from: q */
    private int f12366q;

    /* JADX INFO: renamed from: r */
    private String f12367r;

    /* JADX INFO: renamed from: s */
    private int f12368s;

    /* JADX INFO: renamed from: t */
    private int f12369t;

    /* JADX INFO: renamed from: u */
    private int f12370u;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0052 A[Catch: IOException -> 0x0250, XmlPullParserException -> 0x0255, TryCatch #2 {IOException -> 0x0250, XmlPullParserException -> 0x0255, blocks: (B:3:0x002e, B:9:0x003b, B:15:0x00be, B:12:0x0047, B:13:0x004f, B:14:0x0052, B:84:0x01ec, B:88:0x01fb, B:77:0x01d6, B:90:0x020c, B:18:0x00c9, B:20:0x00cd, B:22:0x00d7, B:76:0x01d2, B:23:0x00df, B:25:0x00e7, B:26:0x00ef, B:29:0x00fd, B:32:0x010b, B:35:0x0119, B:38:0x0126, B:41:0x0134, B:44:0x0142, B:47:0x014f, B:49:0x0158, B:51:0x0160, B:52:0x0164, B:54:0x0168, B:56:0x0170, B:58:0x0178, B:59:0x0181, B:60:0x0184, B:63:0x0191, B:65:0x019c, B:68:0x01a8, B:71:0x01b4, B:73:0x01bf, B:75:0x01ca, B:92:0x0212, B:96:0x0223, B:100:0x0234), top: B:109:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ec A[Catch: IOException -> 0x0250, XmlPullParserException -> 0x0255, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0250, XmlPullParserException -> 0x0255, blocks: (B:3:0x002e, B:9:0x003b, B:15:0x00be, B:12:0x0047, B:13:0x004f, B:14:0x0052, B:84:0x01ec, B:88:0x01fb, B:77:0x01d6, B:90:0x020c, B:18:0x00c9, B:20:0x00cd, B:22:0x00d7, B:76:0x01d2, B:23:0x00df, B:25:0x00e7, B:26:0x00ef, B:29:0x00fd, B:32:0x010b, B:35:0x0119, B:38:0x0126, B:41:0x0134, B:44:0x0142, B:47:0x014f, B:49:0x0158, B:51:0x0160, B:52:0x0164, B:54:0x0168, B:56:0x0170, B:58:0x0178, B:59:0x0181, B:60:0x0184, B:63:0x0191, B:65:0x019c, B:68:0x01a8, B:71:0x01b4, B:73:0x01bf, B:75:0x01ca, B:92:0x0212, B:96:0x0223, B:100:0x0234), top: B:109:0x002e }] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x0052, please report this as an issue */
    public bhd(Context context, XmlPullParser xmlPullParser) {
        this.f12351b = -1;
        int i = 0;
        this.f12360k = false;
        this.f12361l = 0;
        this.f12362m = -1;
        this.f12363n = -1;
        this.f12366q = 0;
        this.f12367r = null;
        this.f12368s = -1;
        this.f12356g = -1;
        this.f12357h = -1;
        this.f12369t = -1;
        this.f12370u = -1;
        this.f12358i = -1;
        this.f12359j = -1;
        this.f12355f = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name) {
                        case "ConstraintOverride":
                            int[] iArr = bhs.f12611a;
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            bhn bhnVar = new bhn();
                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, bhw.f12623c);
                            bhs.m7464p(bhnVar, typedArrayObtainStyledAttributes);
                            typedArrayObtainStyledAttributes.recycle();
                            this.f12354e = bhnVar;
                            break;
                        case "KeyFrameSet":
                            this.f12353d = new bgd(context, xmlPullParser);
                            break;
                        case "ViewTransition":
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12642v);
                            int indexCount = typedArrayObtainStyledAttributes2.getIndexCount();
                            int i2 = i;
                            while (i2 < indexCount) {
                                int index = typedArrayObtainStyledAttributes2.getIndex(i2);
                                if (index == 0) {
                                    this.f12350a = typedArrayObtainStyledAttributes2.getResourceId(i, this.f12350a);
                                } else if (index == 8) {
                                    if (bgu.f12184a) {
                                        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(8, this.f12364o);
                                        this.f12364o = resourceId;
                                        if (resourceId == -1) {
                                            this.f12365p = typedArrayObtainStyledAttributes2.getString(8);
                                        }
                                    } else if (typedArrayObtainStyledAttributes2.peekValue(8).type == 3) {
                                        this.f12365p = typedArrayObtainStyledAttributes2.getString(8);
                                    } else {
                                        this.f12364o = typedArrayObtainStyledAttributes2.getResourceId(8, this.f12364o);
                                    }
                                } else if (index == 9) {
                                    this.f12351b = typedArrayObtainStyledAttributes2.getInt(9, this.f12351b);
                                } else if (index == 12) {
                                    this.f12360k = typedArrayObtainStyledAttributes2.getBoolean(12, this.f12360k);
                                } else if (index == 10) {
                                    this.f12361l = typedArrayObtainStyledAttributes2.getInt(10, this.f12361l);
                                } else if (index == 4) {
                                    this.f12362m = typedArrayObtainStyledAttributes2.getInt(4, this.f12362m);
                                } else if (index == 13) {
                                    this.f12363n = typedArrayObtainStyledAttributes2.getInt(13, this.f12363n);
                                } else if (index == 14) {
                                    this.f12352c = typedArrayObtainStyledAttributes2.getInt(14, this.f12352c);
                                } else if (index == 7) {
                                    TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(7);
                                    if (typedValuePeekValue.type == 1) {
                                        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(7, -1);
                                        this.f12368s = resourceId2;
                                        if (resourceId2 != -1) {
                                            this.f12366q = -2;
                                        }
                                    } else if (typedValuePeekValue.type == 3) {
                                        String string = typedArrayObtainStyledAttributes2.getString(7);
                                        this.f12367r = string;
                                        if (string == null || string.indexOf("/") <= 0) {
                                            this.f12366q = -1;
                                        } else {
                                            this.f12368s = typedArrayObtainStyledAttributes2.getResourceId(7, -1);
                                            this.f12366q = -2;
                                        }
                                    } else {
                                        this.f12366q = typedArrayObtainStyledAttributes2.getInteger(7, this.f12366q);
                                    }
                                } else if (index == 11) {
                                    this.f12356g = typedArrayObtainStyledAttributes2.getResourceId(11, this.f12356g);
                                } else if (index == 3) {
                                    this.f12357h = typedArrayObtainStyledAttributes2.getResourceId(3, this.f12357h);
                                } else if (index == 6) {
                                    this.f12369t = typedArrayObtainStyledAttributes2.getResourceId(6, this.f12369t);
                                } else if (index == 5) {
                                    this.f12370u = typedArrayObtainStyledAttributes2.getResourceId(5, this.f12370u);
                                } else if (index == 2) {
                                    this.f12359j = typedArrayObtainStyledAttributes2.getResourceId(2, this.f12359j);
                                } else if (index == 1) {
                                    this.f12358i = typedArrayObtainStyledAttributes2.getInteger(1, this.f12358i);
                                }
                                i2++;
                                i = 0;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            break;
                        case "CustomMethod":
                        case "CustomAttribute":
                            bhf.m7426d(context, xmlPullParser, this.f12354e.f12505g);
                            break;
                        default:
                            StringBuilder sb = new StringBuilder();
                            StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
                            sb.append(".(" + stackTraceElement.getFileName() + ':' + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()");
                            sb.append(" unknown tag ");
                            sb.append(name);
                            Log.e("ViewTransition", sb.toString());
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(".xml:");
                            sb2.append(xmlPullParser.getLineNumber());
                            Log.e("ViewTransition", sb2.toString());
                            break;
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
                i = 0;
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    /* JADX INFO: renamed from: a */
    final void m7420a(bhe bheVar, bgu bguVar, int i, bhs bhsVar, View... viewArr) {
        int[] iArr;
        if (this.f12360k) {
            return;
        }
        int i2 = this.f12352c;
        Interpolator interpolatorLoadInterpolator = null;
        if (i2 == 2) {
            View view = viewArr[0];
            bgm bgmVar = new bgm(view);
            bgv bgvVar = bgmVar.f12129e;
            bgvVar.f12246d = 0.0f;
            bgvVar.f12247e = 0.0f;
            bgmVar.f12118B = true;
            bgvVar.m7392c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            bgmVar.f12130f.m7392c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            bgmVar.f12131g.m7333b(view);
            bgmVar.f12132h.m7333b(view);
            ArrayList arrayList = (ArrayList) this.f12353d.f12043b.get(-1);
            if (arrayList != null) {
                bgmVar.m7340e(arrayList);
            }
            bgmVar.m7343i(bguVar.getWidth(), bguVar.getHeight(), System.nanoTime());
            int i3 = this.f12362m;
            int i4 = this.f12363n;
            int i5 = this.f12351b;
            Context context = bguVar.getContext();
            switch (this.f12366q) {
                case -2:
                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.f12368s);
                    break;
                case -1:
                    interpolatorLoadInterpolator = new bgw(bcr.m7150c(this.f12367r), 2);
                    break;
                case 0:
                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                    break;
                case 2:
                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                    break;
                case 4:
                    interpolatorLoadInterpolator = new BounceInterpolator();
                    break;
                case 5:
                    interpolatorLoadInterpolator = new OvershootInterpolator();
                    break;
                case 6:
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                    break;
            }
            new bhc(bheVar, bgmVar, i3, i4, i5, interpolatorLoadInterpolator, this.f12356g, this.f12357h);
            return;
        }
        if (i2 == 1) {
            bgz bgzVar = bguVar.f12218b;
            if (bgzVar == null) {
                iArr = null;
            } else {
                SparseArray sparseArray = bgzVar.f12287e;
                int size = sparseArray.size();
                iArr = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr[i6] = sparseArray.keyAt(i6);
                }
            }
            for (int i7 : iArr) {
                if (i7 != i) {
                    bhs bhsVarM7372c = bguVar.m7372c(i7);
                    for (View view2 : viewArr) {
                        bhn bhnVarM7470e = bhsVarM7372c.m7470e(view2.getId());
                        bhn bhnVar = this.f12354e;
                        if (bhnVar != null) {
                            bhnVar.m7454b(bhnVarM7470e);
                            bhnVarM7470e.f12505g.putAll(this.f12354e.f12505g);
                        }
                    }
                }
            }
        }
        bhs bhsVar2 = new bhs();
        HashMap map = bhsVar2.f12619g;
        map.clear();
        HashMap map2 = bhsVar.f12619g;
        for (Integer num : map2.keySet()) {
            bhn bhnVar2 = (bhn) map2.get(num);
            if (bhnVar2 != null) {
                map.put(num, bhnVar2.clone());
            }
        }
        for (View view3 : viewArr) {
            bhn bhnVarM7470e2 = bhsVar2.m7470e(view3.getId());
            bhn bhnVar3 = this.f12354e;
            if (bhnVar3 != null) {
                bhnVar3.m7454b(bhnVarM7470e2);
                bhnVarM7470e2.f12505g.putAll(this.f12354e.f12505g);
            }
        }
        bguVar.m7386x(i, bhsVar2);
        bguVar.m7386x(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0e, bhsVar);
        bguVar.m7369A(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0e);
        bgy bgyVar = new bgy(bguVar.f12218b, i);
        for (View view4 : viewArr) {
            int i8 = this.f12362m;
            if (i8 != -1) {
                bgyVar.f12271g = Math.max(i8, 8);
            }
            bgyVar.f12279o = this.f12361l;
            int i9 = this.f12366q;
            String str = this.f12367r;
            int i10 = this.f12368s;
            bgyVar.f12268d = i9;
            bgyVar.f12269e = str;
            bgyVar.f12270f = i10;
            int id = view4.getId();
            bgd bgdVar = this.f12353d;
            if (bgdVar != null) {
                ArrayList arrayList2 = (ArrayList) bgdVar.f12043b.get(-1);
                bgd bgdVar2 = new bgd();
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    bfy bfyVarClone = ((bfy) arrayList2.get(i11)).clone();
                    bfyVarClone.f11983b = id;
                    bgdVar2.m7328b(bfyVarClone);
                }
                bgyVar.f12274j.add(bgdVar2);
            }
        }
        bguVar.m7381r(bgyVar);
        apf apfVar = new apf(this, viewArr, 15, (byte[]) null);
        bguVar.m7373i(1.0f);
        bguVar.f12195K = apfVar;
    }

    /* JADX INFO: renamed from: b */
    final boolean m7421b(View view) {
        int i = this.f12369t;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.f12370u;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    /* JADX INFO: renamed from: c */
    final boolean m7422c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f12364o == -1 && this.f12365p == null) || !m7421b(view)) {
            return false;
        }
        if (view.getId() == this.f12364o) {
            return true;
        }
        return this.f12365p != null && (view.getLayoutParams() instanceof bhi) && (str = ((bhi) view.getLayoutParams()).f12422ac) != null && str.matches(this.f12365p);
    }

    public final String toString() {
        return "ViewTransition(" + bfw.m7309c(this.f12355f, this.f12350a) + ')';
    }
}
