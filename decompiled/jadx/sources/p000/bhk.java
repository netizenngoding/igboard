package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhk {

    /* JADX INFO: renamed from: a */
    float f12476a;

    /* JADX INFO: renamed from: b */
    float f12477b;

    /* JADX INFO: renamed from: c */
    float f12478c;

    /* JADX INFO: renamed from: d */
    float f12479d;

    /* JADX INFO: renamed from: e */
    public int f12480e;

    /* JADX INFO: renamed from: f */
    public bhs f12481f;

    public bhk(Context context, XmlPullParser xmlPullParser) {
        this.f12476a = Float.NaN;
        this.f12477b = Float.NaN;
        this.f12478c = Float.NaN;
        this.f12479d = Float.NaN;
        this.f12480e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12641u);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f12480e = typedArrayObtainStyledAttributes.getResourceId(0, this.f12480e);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f12480e);
                context.getResources().getResourceName(this.f12480e);
                if ("layout".equals(resourceTypeName)) {
                    bhs bhsVar = new bhs();
                    this.f12481f = bhsVar;
                    bhsVar.m7474i(context, this.f12480e);
                }
            } else if (index == 1) {
                this.f12479d = typedArrayObtainStyledAttributes.getDimension(1, this.f12479d);
            } else if (index == 2) {
                this.f12477b = typedArrayObtainStyledAttributes.getDimension(2, this.f12477b);
            } else if (index == 3) {
                this.f12478c = typedArrayObtainStyledAttributes.getDimension(3, this.f12478c);
            } else if (index == 4) {
                this.f12476a = typedArrayObtainStyledAttributes.getDimension(4, this.f12476a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7446a() {
        if (!Float.isNaN(this.f12476a) && this.f12476a > -1.0f) {
            return false;
        }
        if (!Float.isNaN(this.f12477b) && this.f12477b > -1.0f) {
            return false;
        }
        if (Float.isNaN(this.f12478c) || this.f12478c >= -1.0f) {
            return Float.isNaN(this.f12479d) || this.f12479d >= -1.0f;
        }
        return false;
    }
}
