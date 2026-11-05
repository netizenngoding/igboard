package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgy {

    /* JADX INFO: renamed from: a */
    public boolean f12265a;

    /* JADX INFO: renamed from: b */
    public int f12266b;

    /* JADX INFO: renamed from: c */
    public int f12267c;

    /* JADX INFO: renamed from: d */
    public int f12268d;

    /* JADX INFO: renamed from: e */
    public String f12269e;

    /* JADX INFO: renamed from: f */
    public int f12270f;

    /* JADX INFO: renamed from: g */
    public int f12271g;

    /* JADX INFO: renamed from: h */
    public float f12272h;

    /* JADX INFO: renamed from: i */
    public final bgz f12273i;

    /* JADX INFO: renamed from: j */
    public ArrayList f12274j;

    /* JADX INFO: renamed from: k */
    public bhb f12275k;

    /* JADX INFO: renamed from: l */
    public ArrayList f12276l;

    /* JADX INFO: renamed from: m */
    public int f12277m;

    /* JADX INFO: renamed from: n */
    public boolean f12278n;

    /* JADX INFO: renamed from: o */
    public int f12279o;

    /* JADX INFO: renamed from: p */
    public int f12280p;

    /* JADX INFO: renamed from: q */
    private int f12281q;

    /* JADX INFO: renamed from: r */
    private int f12282r;

    public bgy(bgz bgzVar, Context context, XmlPullParser xmlPullParser) {
        this.f12281q = -1;
        this.f12265a = false;
        this.f12266b = -1;
        this.f12267c = -1;
        this.f12268d = 0;
        this.f12269e = null;
        this.f12270f = -1;
        this.f12271g = 400;
        this.f12272h = 0.0f;
        this.f12274j = new ArrayList();
        this.f12275k = null;
        this.f12276l = new ArrayList();
        this.f12277m = 0;
        this.f12278n = false;
        this.f12279o = -1;
        this.f12280p = 0;
        this.f12282r = 0;
        this.f12271g = bgzVar.f12289g;
        this.f12280p = bgzVar.f12290h;
        this.f12273i = bgzVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12640t);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 2) {
                this.f12266b = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f12266b);
                if ("layout".equals(resourceTypeName)) {
                    bhs bhsVar = new bhs();
                    bhsVar.m7477l(context, this.f12266b);
                    bgzVar.f12287e.append(this.f12266b, bhsVar);
                } else if ("xml".equals(resourceTypeName)) {
                    this.f12266b = bgzVar.m7407g(context, this.f12266b);
                }
            } else if (index == 3) {
                this.f12267c = typedArrayObtainStyledAttributes.getResourceId(3, this.f12267c);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.f12267c);
                if ("layout".equals(resourceTypeName2)) {
                    bhs bhsVar2 = new bhs();
                    bhsVar2.m7477l(context, this.f12267c);
                    bgzVar.f12287e.append(this.f12267c, bhsVar2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.f12267c = bgzVar.m7407g(context, this.f12267c);
                }
            } else if (index == 6) {
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(6);
                if (typedValuePeekValue.type == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                    this.f12270f = resourceId;
                    if (resourceId != -1) {
                        this.f12268d = -2;
                    }
                } else if (typedValuePeekValue.type == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(6);
                    this.f12269e = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.f12270f = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                            this.f12268d = -2;
                        } else {
                            this.f12268d = -1;
                        }
                    }
                } else {
                    this.f12268d = typedArrayObtainStyledAttributes.getInteger(6, this.f12268d);
                }
            } else if (index == 4) {
                int i2 = typedArrayObtainStyledAttributes.getInt(4, this.f12271g);
                this.f12271g = i2;
                if (i2 < 8) {
                    this.f12271g = 8;
                }
            } else if (index == 8) {
                this.f12272h = typedArrayObtainStyledAttributes.getFloat(8, this.f12272h);
            } else if (index == 1) {
                this.f12277m = typedArrayObtainStyledAttributes.getInteger(1, this.f12277m);
            } else if (index == 0) {
                this.f12281q = typedArrayObtainStyledAttributes.getResourceId(0, this.f12281q);
            } else if (index == 9) {
                this.f12278n = typedArrayObtainStyledAttributes.getBoolean(9, this.f12278n);
            } else if (index == 7) {
                this.f12279o = typedArrayObtainStyledAttributes.getInteger(7, -1);
            } else if (index == 5) {
                this.f12280p = typedArrayObtainStyledAttributes.getInteger(5, 0);
            } else if (index == 10) {
                this.f12282r = typedArrayObtainStyledAttributes.getInteger(10, 0);
            }
        }
        if (this.f12267c == -1) {
            this.f12265a = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7396a() {
        return !this.f12278n;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7397b(int i) {
        return (this.f12282r & i) != 0;
    }

    public bgy(bgz bgzVar, int i) {
        this.f12281q = -1;
        this.f12265a = false;
        this.f12266b = -1;
        this.f12267c = -1;
        this.f12268d = 0;
        this.f12269e = null;
        this.f12270f = -1;
        this.f12271g = 400;
        this.f12272h = 0.0f;
        this.f12274j = new ArrayList();
        this.f12275k = null;
        this.f12276l = new ArrayList();
        this.f12277m = 0;
        this.f12278n = false;
        this.f12279o = -1;
        this.f12280p = 0;
        this.f12282r = 0;
        this.f12281q = -1;
        this.f12273i = bgzVar;
        this.f12267c = R.id.APKTOOL_DUMMYVAL_0x7f0b2a0e;
        this.f12266b = i;
        this.f12271g = bgzVar.f12289g;
        this.f12280p = bgzVar.f12290h;
    }

    public bgy(bgz bgzVar, bgy bgyVar) {
        this.f12281q = -1;
        this.f12265a = false;
        this.f12266b = -1;
        this.f12267c = -1;
        this.f12268d = 0;
        this.f12269e = null;
        this.f12270f = -1;
        this.f12271g = 400;
        this.f12272h = 0.0f;
        this.f12274j = new ArrayList();
        this.f12275k = null;
        this.f12276l = new ArrayList();
        this.f12277m = 0;
        this.f12278n = false;
        this.f12279o = -1;
        this.f12280p = 0;
        this.f12282r = 0;
        this.f12273i = bgzVar;
        this.f12271g = bgzVar.f12289g;
        if (bgyVar != null) {
            this.f12279o = bgyVar.f12279o;
            this.f12268d = bgyVar.f12268d;
            this.f12269e = bgyVar.f12269e;
            this.f12270f = bgyVar.f12270f;
            this.f12271g = bgyVar.f12271g;
            this.f12274j = bgyVar.f12274j;
            this.f12272h = bgyVar.f12272h;
            this.f12280p = bgyVar.f12280p;
        }
    }
}
